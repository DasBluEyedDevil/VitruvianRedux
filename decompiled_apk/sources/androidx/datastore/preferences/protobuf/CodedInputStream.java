package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MessageLite;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;

/* loaded from: classes14.dex */
public abstract class CodedInputStream {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    private static final int DEFAULT_SIZE_LIMIT = Integer.MAX_VALUE;
    private static volatile int defaultRecursionLimit = 100;
    int recursionDepth;
    int recursionLimit;
    private boolean shouldDiscardUnknownFields;
    int sizeLimit;
    CodedInputStreamReader wrapper;

    public abstract void checkLastTagWas(final int value) throws InvalidProtocolBufferException;

    public abstract void enableAliasing(boolean enabled);

    public abstract int getBytesUntilLimit();

    public abstract int getLastTag();

    public abstract int getTotalBytesRead();

    public abstract boolean isAtEnd() throws IOException;

    public abstract void popLimit(final int oldLimit);

    public abstract int pushLimit(int byteLimit) throws InvalidProtocolBufferException;

    public abstract boolean readBool() throws IOException;

    public abstract byte[] readByteArray() throws IOException;

    public abstract ByteBuffer readByteBuffer() throws IOException;

    public abstract ByteString readBytes() throws IOException;

    public abstract double readDouble() throws IOException;

    public abstract int readEnum() throws IOException;

    public abstract int readFixed32() throws IOException;

    public abstract long readFixed64() throws IOException;

    public abstract float readFloat() throws IOException;

    public abstract <T extends MessageLite> T readGroup(final int fieldNumber, final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException;

    public abstract void readGroup(final int fieldNumber, final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException;

    public abstract int readInt32() throws IOException;

    public abstract long readInt64() throws IOException;

    public abstract <T extends MessageLite> T readMessage(final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException;

    public abstract void readMessage(final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException;

    public abstract byte readRawByte() throws IOException;

    public abstract byte[] readRawBytes(final int size) throws IOException;

    public abstract int readRawLittleEndian32() throws IOException;

    public abstract long readRawLittleEndian64() throws IOException;

    public abstract int readRawVarint32() throws IOException;

    public abstract long readRawVarint64() throws IOException;

    abstract long readRawVarint64SlowPath() throws IOException;

    public abstract int readSFixed32() throws IOException;

    public abstract long readSFixed64() throws IOException;

    public abstract int readSInt32() throws IOException;

    public abstract long readSInt64() throws IOException;

    public abstract String readString() throws IOException;

    public abstract String readStringRequireUtf8() throws IOException;

    public abstract int readTag() throws IOException;

    public abstract int readUInt32() throws IOException;

    public abstract long readUInt64() throws IOException;

    @Deprecated
    public abstract void readUnknownGroup(final int fieldNumber, final MessageLite.Builder builder) throws IOException;

    public abstract void resetSizeCounter();

    public abstract boolean skipField(final int tag) throws IOException;

    @Deprecated
    public abstract boolean skipField(final int tag, final CodedOutputStream output) throws IOException;

    public abstract void skipRawBytes(final int size) throws IOException;

    public static CodedInputStream newInstance(final InputStream input) {
        return newInstance(input, 4096);
    }

    public static CodedInputStream newInstance(final InputStream input, int bufferSize) {
        if (bufferSize <= 0) {
            throw new IllegalArgumentException("bufferSize must be > 0");
        }
        if (input == null) {
            return newInstance(Internal.EMPTY_BYTE_ARRAY);
        }
        return new StreamDecoder(input, bufferSize);
    }

    public static CodedInputStream newInstance(final Iterable<ByteBuffer> input) {
        if (!UnsafeDirectNioDecoder.isSupported()) {
            return newInstance(new IterableByteBufferInputStream(input));
        }
        return newInstance(input, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CodedInputStream newInstance(final Iterable<ByteBuffer> bufs, final boolean bufferIsImmutable) {
        int flag = 0;
        int totalSize = 0;
        for (ByteBuffer buf : bufs) {
            totalSize += buf.remaining();
            if (buf.hasArray()) {
                flag |= 1;
            } else if (buf.isDirect()) {
                flag |= 2;
            } else {
                flag |= 4;
            }
        }
        if (flag == 2) {
            return new IterableDirectByteBufferDecoder(bufs, totalSize, bufferIsImmutable);
        }
        return newInstance(new IterableByteBufferInputStream(bufs));
    }

    public static CodedInputStream newInstance(final byte[] buf) {
        return newInstance(buf, 0, buf.length);
    }

    public static CodedInputStream newInstance(final byte[] buf, final int off, final int len) {
        return newInstance(buf, off, len, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CodedInputStream newInstance(final byte[] buf, final int off, final int len, final boolean bufferIsImmutable) {
        ArrayDecoder result = new ArrayDecoder(buf, off, len, bufferIsImmutable);
        try {
            result.pushLimit(len);
            return result;
        } catch (InvalidProtocolBufferException ex) {
            throw new IllegalArgumentException(ex);
        }
    }

    public static CodedInputStream newInstance(ByteBuffer buf) {
        return newInstance(buf, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CodedInputStream newInstance(ByteBuffer buf, boolean bufferIsImmutable) {
        if (buf.hasArray()) {
            return newInstance(buf.array(), buf.arrayOffset() + buf.position(), buf.remaining(), bufferIsImmutable);
        }
        if (buf.isDirect() && UnsafeDirectNioDecoder.isSupported()) {
            return new UnsafeDirectNioDecoder(buf, bufferIsImmutable);
        }
        byte[] buffer = new byte[buf.remaining()];
        buf.duplicate().get(buffer);
        return newInstance(buffer, 0, buffer.length, true);
    }

    public void checkRecursionLimit() throws InvalidProtocolBufferException {
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    private CodedInputStream() {
        this.recursionLimit = defaultRecursionLimit;
        this.sizeLimit = Integer.MAX_VALUE;
        this.shouldDiscardUnknownFields = false;
    }

    public void skipMessage() throws IOException {
        boolean fieldSkipped;
        do {
            int tag = readTag();
            if (tag == 0) {
                return;
            }
            checkRecursionLimit();
            this.recursionDepth++;
            fieldSkipped = skipField(tag);
            this.recursionDepth--;
        } while (fieldSkipped);
    }

    public void skipMessage(CodedOutputStream output) throws IOException {
        boolean fieldSkipped;
        do {
            int tag = readTag();
            if (tag == 0) {
                return;
            }
            checkRecursionLimit();
            this.recursionDepth++;
            fieldSkipped = skipField(tag, output);
            this.recursionDepth--;
        } while (fieldSkipped);
    }

    public final int setRecursionLimit(final int limit) {
        if (limit < 0) {
            throw new IllegalArgumentException("Recursion limit cannot be negative: " + limit);
        }
        int oldLimit = this.recursionLimit;
        this.recursionLimit = limit;
        return oldLimit;
    }

    public final int setSizeLimit(final int limit) {
        if (limit < 0) {
            throw new IllegalArgumentException("Size limit cannot be negative: " + limit);
        }
        int oldLimit = this.sizeLimit;
        this.sizeLimit = limit;
        return oldLimit;
    }

    final void discardUnknownFields() {
        this.shouldDiscardUnknownFields = true;
    }

    final void unsetDiscardUnknownFields() {
        this.shouldDiscardUnknownFields = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean shouldDiscardUnknownFields() {
        return this.shouldDiscardUnknownFields;
    }

    public static int decodeZigZag32(final int n) {
        return (n >>> 1) ^ (-(n & 1));
    }

    public static long decodeZigZag64(final long n) {
        return (n >>> 1) ^ (-(1 & n));
    }

    public static int readRawVarint32(final int firstByte, final InputStream input) throws IOException {
        if ((firstByte & 128) == 0) {
            return firstByte;
        }
        int result = firstByte & 127;
        int offset = 7;
        while (offset < 32) {
            int b = input.read();
            if (b == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            result |= (b & 127) << offset;
            if ((b & 128) != 0) {
                offset += 7;
            } else {
                return result;
            }
        }
        while (offset < 64) {
            int b2 = input.read();
            if (b2 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((b2 & 128) != 0) {
                offset += 7;
            } else {
                return result;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    static int readRawVarint32(final InputStream input) throws IOException {
        int firstByte = input.read();
        if (firstByte == -1) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        return readRawVarint32(firstByte, input);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class ArrayDecoder extends CodedInputStream {
        private final byte[] buffer;
        private int bufferSizeAfterLimit;
        private int currentLimit;
        private boolean enableAliasing;
        private final boolean immutable;
        private int lastTag;
        private int limit;
        private int pos;
        private int startPos;

        private ArrayDecoder(final byte[] buffer, final int offset, final int len, boolean immutable) {
            super();
            this.currentLimit = Integer.MAX_VALUE;
            this.buffer = buffer;
            this.limit = offset + len;
            this.pos = offset;
            this.startPos = this.pos;
            this.immutable = immutable;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readTag() throws IOException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            this.lastTag = readRawVarint32();
            if (WireFormat.getTagFieldNumber(this.lastTag) == 0) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void checkLastTagWas(final int value) throws InvalidProtocolBufferException {
            if (this.lastTag != value) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    skipRawVarint();
                    return true;
                case 1:
                    skipRawBytes(8);
                    return true;
                case 2:
                    skipRawBytes(readRawVarint32());
                    return true;
                case 3:
                    skipMessage();
                    checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4));
                    return true;
                case 4:
                    return false;
                case 5:
                    skipRawBytes(4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag, final CodedOutputStream output) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    long value = readInt64();
                    output.writeUInt32NoTag(tag);
                    output.writeUInt64NoTag(value);
                    return true;
                case 1:
                    long value2 = readRawLittleEndian64();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed64NoTag(value2);
                    return true;
                case 2:
                    ByteString value3 = readBytes();
                    output.writeUInt32NoTag(tag);
                    output.writeBytesNoTag(value3);
                    return true;
                case 3:
                    output.writeUInt32NoTag(tag);
                    skipMessage(output);
                    int endtag = WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4);
                    checkLastTagWas(endtag);
                    output.writeUInt32NoTag(endtag);
                    return true;
                case 4:
                    return false;
                case 5:
                    int value4 = readRawLittleEndian32();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed32NoTag(value4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readUInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean readBool() throws IOException {
            return readRawVarint64() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readString() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= this.limit - this.pos) {
                String result = new String(this.buffer, this.pos, size, Internal.UTF_8);
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return "";
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= this.limit - this.pos) {
                String result = Utf8.decodeUtf8(this.buffer, this.pos, size);
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return "";
            }
            if (size <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readGroup(final int fieldNumber, final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readGroup(final int fieldNumber, final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(final int fieldNumber, final MessageLite.Builder builder) throws IOException {
            readGroup(fieldNumber, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readMessage(final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readMessage(final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteString readBytes() throws IOException {
            ByteString result;
            int size = readRawVarint32();
            if (size > 0 && size <= this.limit - this.pos) {
                if (this.immutable && this.enableAliasing) {
                    result = ByteString.wrap(this.buffer, this.pos, size);
                } else {
                    result = ByteString.copyFrom(this.buffer, this.pos, size);
                }
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return ByteString.EMPTY;
            }
            return ByteString.wrap(readRawBytes(size));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readByteArray() throws IOException {
            int size = readRawVarint32();
            return readRawBytes(size);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws IOException {
            ByteBuffer result;
            int size = readRawVarint32();
            if (size > 0 && size <= this.limit - this.pos) {
                if (!this.immutable && this.enableAliasing) {
                    result = ByteBuffer.wrap(this.buffer, this.pos, size).slice();
                } else {
                    result = ByteBuffer.wrap(Arrays.copyOfRange(this.buffer, this.pos, this.pos + size));
                }
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readUInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readEnum() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSInt32() throws IOException {
            return decodeZigZag32(readRawVarint32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSInt64() throws IOException {
            return decodeZigZag64(readRawVarint64());
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        
            if (r1[r2] < 0) goto L33;
         */
        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int readRawVarint32() throws java.io.IOException {
            /*
                r6 = this;
                int r0 = r6.pos
                int r1 = r6.limit
                if (r1 != r0) goto L8
                goto L74
            L8:
                byte[] r1 = r6.buffer
                int r2 = r0 + 1
                r0 = r1[r0]
                r3 = r0
                if (r0 < 0) goto L14
                r6.pos = r2
                return r3
            L14:
                int r0 = r6.limit
                int r0 = r0 - r2
                r4 = 9
                if (r0 >= r4) goto L1c
                goto L74
            L1c:
                int r0 = r2 + 1
                r2 = r1[r2]
                int r2 = r2 << 7
                r2 = r2 ^ r3
                r3 = r2
                if (r2 >= 0) goto L29
                r2 = r3 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L7f
            L29:
                int r2 = r0 + 1
                r0 = r1[r0]
                int r0 = r0 << 14
                r0 = r0 ^ r3
                r3 = r0
                if (r0 < 0) goto L39
                r0 = r3 ^ 16256(0x3f80, float:2.278E-41)
                r5 = r2
                r2 = r0
                r0 = r5
                goto L7f
            L39:
                int r0 = r2 + 1
                r2 = r1[r2]
                int r2 = r2 << 21
                r2 = r2 ^ r3
                r3 = r2
                if (r2 >= 0) goto L48
                r2 = -2080896(0xffffffffffe03f80, float:NaN)
                r2 = r2 ^ r3
                goto L7f
            L48:
                int r2 = r0 + 1
                r0 = r1[r0]
                int r4 = r0 << 28
                r3 = r3 ^ r4
                r4 = 266354560(0xfe03f80, float:2.2112565E-29)
                r3 = r3 ^ r4
                if (r0 >= 0) goto L7d
                int r4 = r2 + 1
                r2 = r1[r2]
                if (r2 >= 0) goto L7a
                int r2 = r4 + 1
                r4 = r1[r4]
                if (r4 >= 0) goto L7d
                int r4 = r2 + 1
                r2 = r1[r2]
                if (r2 >= 0) goto L7a
                int r2 = r4 + 1
                r4 = r1[r4]
                if (r4 >= 0) goto L7d
                int r4 = r2 + 1
                r2 = r1[r2]
                if (r2 >= 0) goto L7a
            L74:
                long r0 = r6.readRawVarint64SlowPath()
                int r0 = (int) r0
                return r0
            L7a:
                r2 = r3
                r0 = r4
                goto L7f
            L7d:
                r0 = r2
                r2 = r3
            L7f:
                r6.pos = r0
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.CodedInputStream.ArrayDecoder.readRawVarint32():int");
        }

        private void skipRawVarint() throws IOException {
            if (this.limit - this.pos >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        private void skipRawVarintFastPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.buffer;
                int i2 = this.pos;
                this.pos = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void skipRawVarintSlowPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (readRawByte() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
        
            if (r1[r2] < 0) goto L37;
         */
        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long readRawVarint64() throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 203
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.CodedInputStream.ArrayDecoder.readRawVarint64():long");
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        long readRawVarint64SlowPath() throws IOException {
            long result = 0;
            for (int shift = 0; shift < 64; shift += 7) {
                byte b = readRawByte();
                result |= (b & ByteCompanionObject.MAX_VALUE) << shift;
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    return result;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws IOException {
            int tempPos = this.pos;
            if (this.limit - tempPos < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] buffer = this.buffer;
            this.pos = tempPos + 4;
            return (buffer[tempPos] & UByte.MAX_VALUE) | ((buffer[tempPos + 1] & UByte.MAX_VALUE) << 8) | ((buffer[tempPos + 2] & UByte.MAX_VALUE) << 16) | ((buffer[tempPos + 3] & UByte.MAX_VALUE) << 24);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws IOException {
            int tempPos = this.pos;
            if (this.limit - tempPos < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] buffer = this.buffer;
            this.pos = tempPos + 8;
            return (buffer[tempPos] & 255) | ((buffer[tempPos + 1] & 255) << 8) | ((buffer[tempPos + 2] & 255) << 16) | ((buffer[tempPos + 3] & 255) << 24) | ((buffer[tempPos + 4] & 255) << 32) | ((buffer[tempPos + 5] & 255) << 40) | ((buffer[tempPos + 6] & 255) << 48) | ((buffer[tempPos + 7] & 255) << 56);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void enableAliasing(boolean enabled) {
            this.enableAliasing = enabled;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.startPos = this.pos;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int pushLimit(int byteLimit) throws InvalidProtocolBufferException {
            if (byteLimit < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int byteLimit2 = byteLimit + getTotalBytesRead();
            if (byteLimit2 < 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            int oldLimit = this.currentLimit;
            if (byteLimit2 > oldLimit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.currentLimit = byteLimit2;
            recomputeBufferSizeAfterLimit();
            return oldLimit;
        }

        private void recomputeBufferSizeAfterLimit() {
            this.limit += this.bufferSizeAfterLimit;
            int bufferEnd = this.limit - this.startPos;
            if (bufferEnd > this.currentLimit) {
                this.bufferSizeAfterLimit = bufferEnd - this.currentLimit;
                this.limit -= this.bufferSizeAfterLimit;
            } else {
                this.bufferSizeAfterLimit = 0;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void popLimit(final int oldLimit) {
            this.currentLimit = oldLimit;
            recomputeBufferSizeAfterLimit();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            if (this.currentLimit == Integer.MAX_VALUE) {
                return -1;
            }
            return this.currentLimit - getTotalBytesRead();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean isAtEnd() throws IOException {
            return this.pos == this.limit;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return this.pos - this.startPos;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte readRawByte() throws IOException {
            if (this.pos == this.limit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i + 1;
            return bArr[i];
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readRawBytes(final int length) throws IOException {
            if (length > 0 && length <= this.limit - this.pos) {
                int tempPos = this.pos;
                this.pos += length;
                return Arrays.copyOfRange(this.buffer, tempPos, this.pos);
            }
            if (length <= 0) {
                if (length == 0) {
                    return Internal.EMPTY_BYTE_ARRAY;
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void skipRawBytes(final int length) throws IOException {
            if (length >= 0 && length <= this.limit - this.pos) {
                this.pos += length;
            } else {
                if (length < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class UnsafeDirectNioDecoder extends CodedInputStream {
        private final long address;
        private final ByteBuffer buffer;
        private int bufferSizeAfterLimit;
        private int currentLimit;
        private boolean enableAliasing;
        private final boolean immutable;
        private int lastTag;
        private long limit;
        private long pos;
        private long startPos;

        static boolean isSupported() {
            return UnsafeUtil.hasUnsafeByteBufferOperations();
        }

        private UnsafeDirectNioDecoder(ByteBuffer buffer, boolean immutable) {
            super();
            this.currentLimit = Integer.MAX_VALUE;
            this.buffer = buffer;
            this.address = UnsafeUtil.addressOffset(buffer);
            this.limit = this.address + buffer.limit();
            this.pos = this.address + buffer.position();
            this.startPos = this.pos;
            this.immutable = immutable;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readTag() throws IOException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            this.lastTag = readRawVarint32();
            if (WireFormat.getTagFieldNumber(this.lastTag) == 0) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void checkLastTagWas(final int value) throws InvalidProtocolBufferException {
            if (this.lastTag != value) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    skipRawVarint();
                    return true;
                case 1:
                    skipRawBytes(8);
                    return true;
                case 2:
                    skipRawBytes(readRawVarint32());
                    return true;
                case 3:
                    skipMessage();
                    checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4));
                    return true;
                case 4:
                    return false;
                case 5:
                    skipRawBytes(4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag, final CodedOutputStream output) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    long value = readInt64();
                    output.writeUInt32NoTag(tag);
                    output.writeUInt64NoTag(value);
                    return true;
                case 1:
                    long value2 = readRawLittleEndian64();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed64NoTag(value2);
                    return true;
                case 2:
                    ByteString value3 = readBytes();
                    output.writeUInt32NoTag(tag);
                    output.writeBytesNoTag(value3);
                    return true;
                case 3:
                    output.writeUInt32NoTag(tag);
                    skipMessage(output);
                    int endtag = WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4);
                    checkLastTagWas(endtag);
                    output.writeUInt32NoTag(endtag);
                    return true;
                case 4:
                    return false;
                case 5:
                    int value4 = readRawLittleEndian32();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed32NoTag(value4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readUInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean readBool() throws IOException {
            return readRawVarint64() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readString() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= remaining()) {
                byte[] bytes = new byte[size];
                UnsafeUtil.copyMemory(this.pos, bytes, 0L, size);
                String result = new String(bytes, Internal.UTF_8);
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return "";
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= remaining()) {
                int bufferPos = bufferPos(this.pos);
                String result = Utf8.decodeUtf8(this.buffer, bufferPos, size);
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return "";
            }
            if (size <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readGroup(final int fieldNumber, final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readGroup(final int fieldNumber, final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(final int fieldNumber, final MessageLite.Builder builder) throws IOException {
            readGroup(fieldNumber, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readMessage(final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readMessage(final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteString readBytes() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= remaining()) {
                if (this.immutable && this.enableAliasing) {
                    ByteBuffer result = slice(this.pos, this.pos + size);
                    this.pos += size;
                    return ByteString.wrap(result);
                }
                byte[] bytes = new byte[size];
                UnsafeUtil.copyMemory(this.pos, bytes, 0L, size);
                this.pos += size;
                return ByteString.wrap(bytes);
            }
            if (size == 0) {
                return ByteString.EMPTY;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readByteArray() throws IOException {
            return readRawBytes(readRawVarint32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= remaining()) {
                if (!this.immutable && this.enableAliasing) {
                    ByteBuffer result = slice(this.pos, this.pos + size);
                    this.pos += size;
                    return result;
                }
                byte[] bytes = new byte[size];
                UnsafeUtil.copyMemory(this.pos, bytes, 0L, size);
                this.pos += size;
                return ByteBuffer.wrap(bytes);
            }
            if (size == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readUInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readEnum() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSInt32() throws IOException {
            return decodeZigZag32(readRawVarint32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSInt64() throws IOException {
            return decodeZigZag64(readRawVarint64());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readRawVarint32() throws IOException {
            int y;
            long tempPos = this.pos;
            if (this.limit != tempPos) {
                long tempPos2 = tempPos + 1;
                int x = UnsafeUtil.getByte(tempPos);
                if (x >= 0) {
                    this.pos = tempPos2;
                    return x;
                }
                if (this.limit - tempPos2 >= 9) {
                    long tempPos3 = tempPos2 + 1;
                    int x2 = (UnsafeUtil.getByte(tempPos2) << 7) ^ x;
                    if (x2 < 0) {
                        y = x2 ^ (-128);
                    } else {
                        long tempPos4 = tempPos3 + 1;
                        int x3 = (UnsafeUtil.getByte(tempPos3) << 14) ^ x2;
                        if (x3 >= 0) {
                            y = x3 ^ 16256;
                            tempPos3 = tempPos4;
                        } else {
                            tempPos3 = tempPos4 + 1;
                            int x4 = (UnsafeUtil.getByte(tempPos4) << 21) ^ x3;
                            if (x4 < 0) {
                                y = (-2080896) ^ x4;
                            } else {
                                long tempPos5 = tempPos3 + 1;
                                int y2 = UnsafeUtil.getByte(tempPos3);
                                int x5 = (x4 ^ (y2 << 28)) ^ 266354560;
                                if (y2 < 0) {
                                    tempPos3 = tempPos5 + 1;
                                    if (UnsafeUtil.getByte(tempPos5) < 0) {
                                        long tempPos6 = tempPos3 + 1;
                                        if (UnsafeUtil.getByte(tempPos3) < 0) {
                                            tempPos3 = tempPos6 + 1;
                                            if (UnsafeUtil.getByte(tempPos6) < 0) {
                                                long tempPos7 = tempPos3 + 1;
                                                if (UnsafeUtil.getByte(tempPos3) < 0) {
                                                    tempPos3 = tempPos7 + 1;
                                                    if (UnsafeUtil.getByte(tempPos7) >= 0) {
                                                        y = x5;
                                                    }
                                                } else {
                                                    y = x5;
                                                    tempPos3 = tempPos7;
                                                }
                                            } else {
                                                y = x5;
                                            }
                                        } else {
                                            y = x5;
                                            tempPos3 = tempPos6;
                                        }
                                    } else {
                                        y = x5;
                                    }
                                } else {
                                    y = x5;
                                    tempPos3 = tempPos5;
                                }
                            }
                        }
                    }
                    this.pos = tempPos3;
                    return y;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        private void skipRawVarint() throws IOException {
            if (remaining() >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        private void skipRawVarintFastPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                long j = this.pos;
                this.pos = 1 + j;
                if (UnsafeUtil.getByte(j) >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void skipRawVarintSlowPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (readRawByte() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readRawVarint64() throws IOException {
            long x;
            long tempPos = this.pos;
            if (this.limit != tempPos) {
                long tempPos2 = tempPos + 1;
                int y = UnsafeUtil.getByte(tempPos);
                if (y >= 0) {
                    this.pos = tempPos2;
                    return y;
                }
                if (this.limit - tempPos2 >= 9) {
                    long tempPos3 = tempPos2 + 1;
                    int y2 = (UnsafeUtil.getByte(tempPos2) << 7) ^ y;
                    if (y2 < 0) {
                        x = y2 ^ (-128);
                    } else {
                        long tempPos4 = tempPos3 + 1;
                        int y3 = (UnsafeUtil.getByte(tempPos3) << 14) ^ y2;
                        if (y3 >= 0) {
                            x = y3 ^ 16256;
                            tempPos3 = tempPos4;
                        } else {
                            tempPos3 = tempPos4 + 1;
                            int y4 = (UnsafeUtil.getByte(tempPos4) << 21) ^ y3;
                            if (y4 >= 0) {
                                long tempPos5 = tempPos3 + 1;
                                long x2 = y4 ^ (UnsafeUtil.getByte(tempPos3) << 28);
                                if (x2 >= 0) {
                                    x = 266354560 ^ x2;
                                    tempPos3 = tempPos5;
                                } else {
                                    long tempPos6 = tempPos5 + 1;
                                    long x3 = (UnsafeUtil.getByte(tempPos5) << 35) ^ x2;
                                    if (x3 < 0) {
                                        x = (-34093383808L) ^ x3;
                                        tempPos3 = tempPos6;
                                    } else {
                                        long tempPos7 = tempPos6 + 1;
                                        long x4 = (UnsafeUtil.getByte(tempPos6) << 42) ^ x3;
                                        if (x4 >= 0) {
                                            x = 4363953127296L ^ x4;
                                            tempPos3 = tempPos7;
                                        } else {
                                            long tempPos8 = tempPos7 + 1;
                                            long x5 = (UnsafeUtil.getByte(tempPos7) << 49) ^ x4;
                                            if (x5 < 0) {
                                                x = (-558586000294016L) ^ x5;
                                                tempPos3 = tempPos8;
                                            } else {
                                                long tempPos9 = tempPos8 + 1;
                                                long x6 = ((UnsafeUtil.getByte(tempPos8) << 56) ^ x5) ^ 71499008037633920L;
                                                if (x6 >= 0) {
                                                    x = x6;
                                                    tempPos3 = tempPos9;
                                                } else {
                                                    tempPos3 = tempPos9 + 1;
                                                    if (UnsafeUtil.getByte(tempPos9) >= 0) {
                                                        x = x6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                x = (-2080896) ^ y4;
                            }
                        }
                    }
                    this.pos = tempPos3;
                    return x;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        long readRawVarint64SlowPath() throws IOException {
            long result = 0;
            for (int shift = 0; shift < 64; shift += 7) {
                byte b = readRawByte();
                result |= (b & ByteCompanionObject.MAX_VALUE) << shift;
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    return result;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws IOException {
            long tempPos = this.pos;
            if (this.limit - tempPos < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.pos = 4 + tempPos;
            return (UnsafeUtil.getByte(tempPos) & UByte.MAX_VALUE) | ((UnsafeUtil.getByte(1 + tempPos) & UByte.MAX_VALUE) << 8) | ((UnsafeUtil.getByte(2 + tempPos) & UByte.MAX_VALUE) << 16) | ((UnsafeUtil.getByte(3 + tempPos) & UByte.MAX_VALUE) << 24);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws IOException {
            long tempPos = this.pos;
            if (this.limit - tempPos < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.pos = 8 + tempPos;
            return (UnsafeUtil.getByte(tempPos) & 255) | ((UnsafeUtil.getByte(1 + tempPos) & 255) << 8) | ((UnsafeUtil.getByte(2 + tempPos) & 255) << 16) | ((UnsafeUtil.getByte(3 + tempPos) & 255) << 24) | ((UnsafeUtil.getByte(4 + tempPos) & 255) << 32) | ((UnsafeUtil.getByte(5 + tempPos) & 255) << 40) | ((UnsafeUtil.getByte(6 + tempPos) & 255) << 48) | ((255 & UnsafeUtil.getByte(7 + tempPos)) << 56);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void enableAliasing(boolean enabled) {
            this.enableAliasing = enabled;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.startPos = this.pos;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int pushLimit(int byteLimit) throws InvalidProtocolBufferException {
            if (byteLimit < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int byteLimit2 = byteLimit + getTotalBytesRead();
            int oldLimit = this.currentLimit;
            if (byteLimit2 > oldLimit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.currentLimit = byteLimit2;
            recomputeBufferSizeAfterLimit();
            return oldLimit;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void popLimit(final int oldLimit) {
            this.currentLimit = oldLimit;
            recomputeBufferSizeAfterLimit();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            if (this.currentLimit == Integer.MAX_VALUE) {
                return -1;
            }
            return this.currentLimit - getTotalBytesRead();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean isAtEnd() throws IOException {
            return this.pos == this.limit;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return (int) (this.pos - this.startPos);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte readRawByte() throws IOException {
            if (this.pos == this.limit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            long j = this.pos;
            this.pos = 1 + j;
            return UnsafeUtil.getByte(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readRawBytes(final int length) throws IOException {
            if (length >= 0 && length <= remaining()) {
                byte[] bytes = new byte[length];
                slice(this.pos, this.pos + length).get(bytes);
                this.pos += length;
                return bytes;
            }
            if (length <= 0) {
                if (length == 0) {
                    return Internal.EMPTY_BYTE_ARRAY;
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void skipRawBytes(final int length) throws IOException {
            if (length >= 0 && length <= remaining()) {
                this.pos += length;
            } else {
                if (length < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        private void recomputeBufferSizeAfterLimit() {
            this.limit += this.bufferSizeAfterLimit;
            int bufferEnd = (int) (this.limit - this.startPos);
            if (bufferEnd > this.currentLimit) {
                this.bufferSizeAfterLimit = bufferEnd - this.currentLimit;
                this.limit -= this.bufferSizeAfterLimit;
            } else {
                this.bufferSizeAfterLimit = 0;
            }
        }

        private int remaining() {
            return (int) (this.limit - this.pos);
        }

        private int bufferPos(long pos) {
            return (int) (pos - this.address);
        }

        private ByteBuffer slice(long begin, long end) throws IOException {
            int prevPos = this.buffer.position();
            int prevLimit = this.buffer.limit();
            Buffer asBuffer = this.buffer;
            try {
                try {
                    asBuffer.position(bufferPos(begin));
                    asBuffer.limit(bufferPos(end));
                    return this.buffer.slice();
                } catch (IllegalArgumentException e) {
                    InvalidProtocolBufferException ex = InvalidProtocolBufferException.truncatedMessage();
                    ex.initCause(e);
                    throw ex;
                }
            } finally {
                asBuffer.position(prevPos);
                asBuffer.limit(prevLimit);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class StreamDecoder extends CodedInputStream {
        private final byte[] buffer;
        private int bufferSize;
        private int bufferSizeAfterLimit;
        private int currentLimit;
        private final InputStream input;
        private int lastTag;
        private int pos;
        private RefillCallback refillCallback;
        private int totalBytesRetired;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes14.dex */
        public interface RefillCallback {
            void onRefill();
        }

        private StreamDecoder(final InputStream input, int bufferSize) {
            super();
            this.currentLimit = Integer.MAX_VALUE;
            this.refillCallback = null;
            Internal.checkNotNull(input, "input");
            this.input = input;
            this.buffer = new byte[bufferSize];
            this.bufferSize = 0;
            this.pos = 0;
            this.totalBytesRetired = 0;
        }

        private static int read(InputStream input, byte[] data, int offset, int length) throws IOException {
            try {
                return input.read(data, offset, length);
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        private static long skip(InputStream input, long length) throws IOException {
            try {
                return input.skip(length);
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        private static int available(InputStream input) throws IOException {
            try {
                return input.available();
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readTag() throws IOException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            this.lastTag = readRawVarint32();
            if (WireFormat.getTagFieldNumber(this.lastTag) == 0) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void checkLastTagWas(final int value) throws InvalidProtocolBufferException {
            if (this.lastTag != value) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    skipRawVarint();
                    return true;
                case 1:
                    skipRawBytes(8);
                    return true;
                case 2:
                    skipRawBytes(readRawVarint32());
                    return true;
                case 3:
                    skipMessage();
                    checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4));
                    return true;
                case 4:
                    return false;
                case 5:
                    skipRawBytes(4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag, final CodedOutputStream output) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    long value = readInt64();
                    output.writeUInt32NoTag(tag);
                    output.writeUInt64NoTag(value);
                    return true;
                case 1:
                    long value2 = readRawLittleEndian64();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed64NoTag(value2);
                    return true;
                case 2:
                    ByteString value3 = readBytes();
                    output.writeUInt32NoTag(tag);
                    output.writeBytesNoTag(value3);
                    return true;
                case 3:
                    output.writeUInt32NoTag(tag);
                    skipMessage(output);
                    int endtag = WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4);
                    checkLastTagWas(endtag);
                    output.writeUInt32NoTag(endtag);
                    return true;
                case 4:
                    return false;
                case 5:
                    int value4 = readRawLittleEndian32();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed32NoTag(value4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        /* loaded from: classes14.dex */
        private class SkippedDataSink implements RefillCallback {
            private ByteArrayOutputStream byteArrayStream;
            private int lastPos;

            private SkippedDataSink() {
                this.lastPos = StreamDecoder.this.pos;
            }

            @Override // androidx.datastore.preferences.protobuf.CodedInputStream.StreamDecoder.RefillCallback
            public void onRefill() {
                if (this.byteArrayStream == null) {
                    this.byteArrayStream = new ByteArrayOutputStream();
                }
                this.byteArrayStream.write(StreamDecoder.this.buffer, this.lastPos, StreamDecoder.this.pos - this.lastPos);
                this.lastPos = 0;
            }

            ByteBuffer getSkippedData() {
                if (this.byteArrayStream == null) {
                    return ByteBuffer.wrap(StreamDecoder.this.buffer, this.lastPos, StreamDecoder.this.pos - this.lastPos);
                }
                this.byteArrayStream.write(StreamDecoder.this.buffer, this.lastPos, StreamDecoder.this.pos);
                return ByteBuffer.wrap(this.byteArrayStream.toByteArray());
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readUInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean readBool() throws IOException {
            return readRawVarint64() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readString() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= this.bufferSize - this.pos) {
                String result = new String(this.buffer, this.pos, size, Internal.UTF_8);
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return "";
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (size <= this.bufferSize) {
                refillBuffer(size);
                String result2 = new String(this.buffer, this.pos, size, Internal.UTF_8);
                this.pos += size;
                return result2;
            }
            return new String(readRawBytesSlowPath(size, false), Internal.UTF_8);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws IOException {
            byte[] bytes;
            int tempPos;
            int size = readRawVarint32();
            int oldPos = this.pos;
            if (size <= this.bufferSize - oldPos && size > 0) {
                bytes = this.buffer;
                this.pos = oldPos + size;
                tempPos = oldPos;
            } else {
                if (size == 0) {
                    return "";
                }
                if (size < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                if (size <= this.bufferSize) {
                    refillBuffer(size);
                    bytes = this.buffer;
                    tempPos = 0;
                    this.pos = 0 + size;
                } else {
                    bytes = readRawBytesSlowPath(size, false);
                    tempPos = 0;
                }
            }
            return Utf8.decodeUtf8(bytes, tempPos, size);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readGroup(final int fieldNumber, final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readGroup(final int fieldNumber, final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(final int fieldNumber, final MessageLite.Builder builder) throws IOException {
            readGroup(fieldNumber, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readMessage(final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readMessage(final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteString readBytes() throws IOException {
            int size = readRawVarint32();
            if (size <= this.bufferSize - this.pos && size > 0) {
                ByteString result = ByteString.copyFrom(this.buffer, this.pos, size);
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return ByteString.EMPTY;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            return readBytesSlowPath(size);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readByteArray() throws IOException {
            int size = readRawVarint32();
            if (size <= this.bufferSize - this.pos && size > 0) {
                byte[] result = Arrays.copyOfRange(this.buffer, this.pos, this.pos + size);
                this.pos += size;
                return result;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            return readRawBytesSlowPath(size, false);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws IOException {
            int size = readRawVarint32();
            if (size <= this.bufferSize - this.pos && size > 0) {
                ByteBuffer result = ByteBuffer.wrap(Arrays.copyOfRange(this.buffer, this.pos, this.pos + size));
                this.pos += size;
                return result;
            }
            if (size == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            return ByteBuffer.wrap(readRawBytesSlowPath(size, true));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readUInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readEnum() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSInt32() throws IOException {
            return decodeZigZag32(readRawVarint32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSInt64() throws IOException {
            return decodeZigZag64(readRawVarint64());
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        
            if (r1[r2] < 0) goto L33;
         */
        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int readRawVarint32() throws java.io.IOException {
            /*
                r6 = this;
                int r0 = r6.pos
                int r1 = r6.bufferSize
                if (r1 != r0) goto L8
                goto L74
            L8:
                byte[] r1 = r6.buffer
                int r2 = r0 + 1
                r0 = r1[r0]
                r3 = r0
                if (r0 < 0) goto L14
                r6.pos = r2
                return r3
            L14:
                int r0 = r6.bufferSize
                int r0 = r0 - r2
                r4 = 9
                if (r0 >= r4) goto L1c
                goto L74
            L1c:
                int r0 = r2 + 1
                r2 = r1[r2]
                int r2 = r2 << 7
                r2 = r2 ^ r3
                r3 = r2
                if (r2 >= 0) goto L29
                r2 = r3 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L7f
            L29:
                int r2 = r0 + 1
                r0 = r1[r0]
                int r0 = r0 << 14
                r0 = r0 ^ r3
                r3 = r0
                if (r0 < 0) goto L39
                r0 = r3 ^ 16256(0x3f80, float:2.278E-41)
                r5 = r2
                r2 = r0
                r0 = r5
                goto L7f
            L39:
                int r0 = r2 + 1
                r2 = r1[r2]
                int r2 = r2 << 21
                r2 = r2 ^ r3
                r3 = r2
                if (r2 >= 0) goto L48
                r2 = -2080896(0xffffffffffe03f80, float:NaN)
                r2 = r2 ^ r3
                goto L7f
            L48:
                int r2 = r0 + 1
                r0 = r1[r0]
                int r4 = r0 << 28
                r3 = r3 ^ r4
                r4 = 266354560(0xfe03f80, float:2.2112565E-29)
                r3 = r3 ^ r4
                if (r0 >= 0) goto L7d
                int r4 = r2 + 1
                r2 = r1[r2]
                if (r2 >= 0) goto L7a
                int r2 = r4 + 1
                r4 = r1[r4]
                if (r4 >= 0) goto L7d
                int r4 = r2 + 1
                r2 = r1[r2]
                if (r2 >= 0) goto L7a
                int r2 = r4 + 1
                r4 = r1[r4]
                if (r4 >= 0) goto L7d
                int r4 = r2 + 1
                r2 = r1[r2]
                if (r2 >= 0) goto L7a
            L74:
                long r0 = r6.readRawVarint64SlowPath()
                int r0 = (int) r0
                return r0
            L7a:
                r2 = r3
                r0 = r4
                goto L7f
            L7d:
                r0 = r2
                r2 = r3
            L7f:
                r6.pos = r0
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.CodedInputStream.StreamDecoder.readRawVarint32():int");
        }

        private void skipRawVarint() throws IOException {
            if (this.bufferSize - this.pos >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        private void skipRawVarintFastPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.buffer;
                int i2 = this.pos;
                this.pos = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void skipRawVarintSlowPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (readRawByte() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
        
            if (r1[r2] < 0) goto L37;
         */
        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long readRawVarint64() throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 203
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.CodedInputStream.StreamDecoder.readRawVarint64():long");
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        long readRawVarint64SlowPath() throws IOException {
            long result = 0;
            for (int shift = 0; shift < 64; shift += 7) {
                byte b = readRawByte();
                result |= (b & ByteCompanionObject.MAX_VALUE) << shift;
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    return result;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws IOException {
            int tempPos = this.pos;
            if (this.bufferSize - tempPos < 4) {
                refillBuffer(4);
                tempPos = this.pos;
            }
            byte[] buffer = this.buffer;
            this.pos = tempPos + 4;
            return (buffer[tempPos] & UByte.MAX_VALUE) | ((buffer[tempPos + 1] & UByte.MAX_VALUE) << 8) | ((buffer[tempPos + 2] & UByte.MAX_VALUE) << 16) | ((buffer[tempPos + 3] & UByte.MAX_VALUE) << 24);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws IOException {
            int tempPos = this.pos;
            if (this.bufferSize - tempPos < 8) {
                refillBuffer(8);
                tempPos = this.pos;
            }
            byte[] buffer = this.buffer;
            this.pos = tempPos + 8;
            return (buffer[tempPos] & 255) | ((buffer[tempPos + 1] & 255) << 8) | ((buffer[tempPos + 2] & 255) << 16) | ((buffer[tempPos + 3] & 255) << 24) | ((buffer[tempPos + 4] & 255) << 32) | ((buffer[tempPos + 5] & 255) << 40) | ((buffer[tempPos + 6] & 255) << 48) | ((buffer[tempPos + 7] & 255) << 56);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void enableAliasing(boolean enabled) {
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.totalBytesRetired = -this.pos;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int pushLimit(int byteLimit) throws InvalidProtocolBufferException {
            if (byteLimit < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int byteLimit2 = byteLimit + this.totalBytesRetired + this.pos;
            if (byteLimit2 < 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            int oldLimit = this.currentLimit;
            if (byteLimit2 > oldLimit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.currentLimit = byteLimit2;
            recomputeBufferSizeAfterLimit();
            return oldLimit;
        }

        private void recomputeBufferSizeAfterLimit() {
            this.bufferSize += this.bufferSizeAfterLimit;
            int bufferEnd = this.totalBytesRetired + this.bufferSize;
            if (bufferEnd > this.currentLimit) {
                this.bufferSizeAfterLimit = bufferEnd - this.currentLimit;
                this.bufferSize -= this.bufferSizeAfterLimit;
            } else {
                this.bufferSizeAfterLimit = 0;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void popLimit(final int oldLimit) {
            this.currentLimit = oldLimit;
            recomputeBufferSizeAfterLimit();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            if (this.currentLimit == Integer.MAX_VALUE) {
                return -1;
            }
            int currentAbsolutePosition = this.totalBytesRetired + this.pos;
            return this.currentLimit - currentAbsolutePosition;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean isAtEnd() throws IOException {
            return this.pos == this.bufferSize && !tryRefillBuffer(1);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return this.totalBytesRetired + this.pos;
        }

        private void refillBuffer(int n) throws IOException {
            if (!tryRefillBuffer(n)) {
                if (n > (this.sizeLimit - this.totalBytesRetired) - this.pos) {
                    throw InvalidProtocolBufferException.sizeLimitExceeded();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        private boolean tryRefillBuffer(int n) throws IOException {
            if (this.pos + n <= this.bufferSize) {
                throw new IllegalStateException("refillBuffer() called when " + n + " bytes were already available in buffer");
            }
            if (n > (this.sizeLimit - this.totalBytesRetired) - this.pos || this.totalBytesRetired + this.pos + n > this.currentLimit) {
                return false;
            }
            if (this.refillCallback != null) {
                this.refillCallback.onRefill();
            }
            int tempPos = this.pos;
            if (tempPos > 0) {
                if (this.bufferSize > tempPos) {
                    System.arraycopy(this.buffer, tempPos, this.buffer, 0, this.bufferSize - tempPos);
                }
                this.totalBytesRetired += tempPos;
                this.bufferSize -= tempPos;
                this.pos = 0;
            }
            int bytesRead = read(this.input, this.buffer, this.bufferSize, Math.min(this.buffer.length - this.bufferSize, (this.sizeLimit - this.totalBytesRetired) - this.bufferSize));
            if (bytesRead == 0 || bytesRead < -1 || bytesRead > this.buffer.length) {
                throw new IllegalStateException(this.input.getClass() + "#read(byte[]) returned invalid result: " + bytesRead + "\nThe InputStream implementation is buggy.");
            }
            if (bytesRead <= 0) {
                return false;
            }
            this.bufferSize += bytesRead;
            recomputeBufferSizeAfterLimit();
            if (this.bufferSize >= n) {
                return true;
            }
            return tryRefillBuffer(n);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte readRawByte() throws IOException {
            if (this.pos == this.bufferSize) {
                refillBuffer(1);
            }
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i + 1;
            return bArr[i];
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readRawBytes(final int size) throws IOException {
            int tempPos = this.pos;
            if (size <= this.bufferSize - tempPos && size > 0) {
                this.pos = tempPos + size;
                return Arrays.copyOfRange(this.buffer, tempPos, tempPos + size);
            }
            return readRawBytesSlowPath(size, false);
        }

        private byte[] readRawBytesSlowPath(final int size, boolean ensureNoLeakedReferences) throws IOException {
            byte[] result = readRawBytesSlowPathOneChunk(size);
            if (result != null) {
                return ensureNoLeakedReferences ? (byte[]) result.clone() : result;
            }
            int originalBufferPos = this.pos;
            int bufferedBytes = this.bufferSize - this.pos;
            this.totalBytesRetired += this.bufferSize;
            this.pos = 0;
            this.bufferSize = 0;
            int sizeLeft = size - bufferedBytes;
            List<byte[]> chunks = readRawBytesSlowPathRemainingChunks(sizeLeft);
            byte[] bytes = new byte[size];
            System.arraycopy(this.buffer, originalBufferPos, bytes, 0, bufferedBytes);
            int tempPos = bufferedBytes;
            for (byte[] chunk : chunks) {
                System.arraycopy(chunk, 0, bytes, tempPos, chunk.length);
                tempPos += chunk.length;
            }
            return bytes;
        }

        private byte[] readRawBytesSlowPathOneChunk(final int size) throws IOException {
            if (size == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int currentMessageSize = this.totalBytesRetired + this.pos + size;
            if (currentMessageSize - this.sizeLimit > 0) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            if (currentMessageSize > this.currentLimit) {
                skipRawBytes((this.currentLimit - this.totalBytesRetired) - this.pos);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int bufferedBytes = this.bufferSize - this.pos;
            int sizeLeft = size - bufferedBytes;
            if (sizeLeft < 4096 || sizeLeft <= available(this.input)) {
                byte[] bytes = new byte[size];
                System.arraycopy(this.buffer, this.pos, bytes, 0, bufferedBytes);
                this.totalBytesRetired += this.bufferSize;
                this.pos = 0;
                this.bufferSize = 0;
                int tempPos = bufferedBytes;
                while (tempPos < bytes.length) {
                    int n = read(this.input, bytes, tempPos, size - tempPos);
                    if (n == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.totalBytesRetired += n;
                    tempPos += n;
                }
                return bytes;
            }
            return null;
        }

        private List<byte[]> readRawBytesSlowPathRemainingChunks(int sizeLeft) throws IOException {
            List<byte[]> chunks = new ArrayList<>();
            while (sizeLeft > 0) {
                byte[] chunk = new byte[Math.min(sizeLeft, 4096)];
                int tempPos = 0;
                while (tempPos < chunk.length) {
                    int n = this.input.read(chunk, tempPos, chunk.length - tempPos);
                    if (n == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.totalBytesRetired += n;
                    tempPos += n;
                }
                sizeLeft -= chunk.length;
                chunks.add(chunk);
            }
            return chunks;
        }

        private ByteString readBytesSlowPath(final int size) throws IOException {
            byte[] result = readRawBytesSlowPathOneChunk(size);
            if (result != null) {
                return ByteString.copyFrom(result);
            }
            int originalBufferPos = this.pos;
            int bufferedBytes = this.bufferSize - this.pos;
            this.totalBytesRetired += this.bufferSize;
            this.pos = 0;
            this.bufferSize = 0;
            int sizeLeft = size - bufferedBytes;
            List<byte[]> chunks = readRawBytesSlowPathRemainingChunks(sizeLeft);
            byte[] bytes = new byte[size];
            System.arraycopy(this.buffer, originalBufferPos, bytes, 0, bufferedBytes);
            int tempPos = bufferedBytes;
            for (byte[] chunk : chunks) {
                System.arraycopy(chunk, 0, bytes, tempPos, chunk.length);
                tempPos += chunk.length;
            }
            return ByteString.wrap(bytes);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void skipRawBytes(final int size) throws IOException {
            if (size <= this.bufferSize - this.pos && size >= 0) {
                this.pos += size;
            } else {
                skipRawBytesSlowPath(size);
            }
        }

        private void skipRawBytesSlowPath(final int size) throws IOException {
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (this.totalBytesRetired + this.pos + size > this.currentLimit) {
                int totalSkipped = this.currentLimit;
                skipRawBytes((totalSkipped - this.totalBytesRetired) - this.pos);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int totalSkipped2 = 0;
            if (this.refillCallback == null) {
                this.totalBytesRetired += this.pos;
                int totalSkipped3 = this.bufferSize - this.pos;
                this.bufferSize = 0;
                this.pos = 0;
                totalSkipped2 = totalSkipped3;
                while (totalSkipped2 < size) {
                    int toSkip = size - totalSkipped2;
                    try {
                        long skipped = skip(this.input, toSkip);
                        if (skipped < 0 || skipped > toSkip) {
                            throw new IllegalStateException(this.input.getClass() + "#skip returned invalid result: " + skipped + "\nThe InputStream implementation is buggy.");
                        }
                        if (skipped == 0) {
                            break;
                        } else {
                            totalSkipped2 += (int) skipped;
                        }
                    } finally {
                        this.totalBytesRetired += totalSkipped2;
                        recomputeBufferSizeAfterLimit();
                    }
                }
            }
            if (totalSkipped2 < size) {
                int tempPos = this.bufferSize - this.pos;
                this.pos = this.bufferSize;
                refillBuffer(1);
                while (size - tempPos > this.bufferSize) {
                    tempPos += this.bufferSize;
                    this.pos = this.bufferSize;
                    refillBuffer(1);
                }
                this.pos = size - tempPos;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static final class IterableDirectByteBufferDecoder extends CodedInputStream {
        private int bufferSizeAfterCurrentLimit;
        private long currentAddress;
        private ByteBuffer currentByteBuffer;
        private long currentByteBufferLimit;
        private long currentByteBufferPos;
        private long currentByteBufferStartPos;
        private int currentLimit;
        private boolean enableAliasing;
        private final boolean immutable;
        private final Iterable<ByteBuffer> input;
        private final Iterator<ByteBuffer> iterator;
        private int lastTag;
        private int startOffset;
        private int totalBufferSize;
        private int totalBytesRead;

        private IterableDirectByteBufferDecoder(Iterable<ByteBuffer> inputBufs, int size, boolean immutableFlag) {
            super();
            this.currentLimit = Integer.MAX_VALUE;
            this.totalBufferSize = size;
            this.input = inputBufs;
            this.iterator = this.input.iterator();
            this.immutable = immutableFlag;
            this.totalBytesRead = 0;
            this.startOffset = 0;
            if (size == 0) {
                this.currentByteBuffer = Internal.EMPTY_BYTE_BUFFER;
                this.currentByteBufferPos = 0L;
                this.currentByteBufferStartPos = 0L;
                this.currentByteBufferLimit = 0L;
                this.currentAddress = 0L;
                return;
            }
            tryGetNextByteBuffer();
        }

        private void getNextByteBuffer() throws InvalidProtocolBufferException {
            if (!this.iterator.hasNext()) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            tryGetNextByteBuffer();
        }

        private void tryGetNextByteBuffer() {
            this.currentByteBuffer = this.iterator.next();
            this.totalBytesRead += (int) (this.currentByteBufferPos - this.currentByteBufferStartPos);
            this.currentByteBufferPos = this.currentByteBuffer.position();
            this.currentByteBufferStartPos = this.currentByteBufferPos;
            this.currentByteBufferLimit = this.currentByteBuffer.limit();
            this.currentAddress = UnsafeUtil.addressOffset(this.currentByteBuffer);
            this.currentByteBufferPos += this.currentAddress;
            this.currentByteBufferStartPos += this.currentAddress;
            this.currentByteBufferLimit += this.currentAddress;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readTag() throws IOException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            this.lastTag = readRawVarint32();
            if (WireFormat.getTagFieldNumber(this.lastTag) == 0) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void checkLastTagWas(final int value) throws InvalidProtocolBufferException {
            if (this.lastTag != value) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    skipRawVarint();
                    return true;
                case 1:
                    skipRawBytes(8);
                    return true;
                case 2:
                    skipRawBytes(readRawVarint32());
                    return true;
                case 3:
                    skipMessage();
                    checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4));
                    return true;
                case 4:
                    return false;
                case 5:
                    skipRawBytes(4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean skipField(final int tag, final CodedOutputStream output) throws IOException {
            switch (WireFormat.getTagWireType(tag)) {
                case 0:
                    long value = readInt64();
                    output.writeUInt32NoTag(tag);
                    output.writeUInt64NoTag(value);
                    return true;
                case 1:
                    long value2 = readRawLittleEndian64();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed64NoTag(value2);
                    return true;
                case 2:
                    ByteString value3 = readBytes();
                    output.writeUInt32NoTag(tag);
                    output.writeBytesNoTag(value3);
                    return true;
                case 3:
                    output.writeUInt32NoTag(tag);
                    skipMessage(output);
                    int endtag = WireFormat.makeTag(WireFormat.getTagFieldNumber(tag), 4);
                    checkLastTagWas(endtag);
                    output.writeUInt32NoTag(endtag);
                    return true;
                case 4:
                    return false;
                case 5:
                    int value4 = readRawLittleEndian32();
                    output.writeUInt32NoTag(tag);
                    output.writeFixed32NoTag(value4);
                    return true;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readUInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readInt64() throws IOException {
            return readRawVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean readBool() throws IOException {
            return readRawVarint64() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readString() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= this.currentByteBufferLimit - this.currentByteBufferPos) {
                byte[] bytes = new byte[size];
                UnsafeUtil.copyMemory(this.currentByteBufferPos, bytes, 0L, size);
                String result = new String(bytes, Internal.UTF_8);
                this.currentByteBufferPos += size;
                return result;
            }
            if (size > 0 && size <= remaining()) {
                byte[] bytes2 = new byte[size];
                readRawBytesTo(bytes2, 0, size);
                String result2 = new String(bytes2, Internal.UTF_8);
                return result2;
            }
            if (size == 0) {
                return "";
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= this.currentByteBufferLimit - this.currentByteBufferPos) {
                int bufferPos = (int) (this.currentByteBufferPos - this.currentByteBufferStartPos);
                String result = Utf8.decodeUtf8(this.currentByteBuffer, bufferPos, size);
                this.currentByteBufferPos += size;
                return result;
            }
            if (size >= 0 && size <= remaining()) {
                byte[] bytes = new byte[size];
                readRawBytesTo(bytes, 0, size);
                return Utf8.decodeUtf8(bytes, 0, size);
            }
            if (size == 0) {
                return "";
            }
            if (size <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readGroup(final int fieldNumber, final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readGroup(final int fieldNumber, final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            checkRecursionLimit();
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(WireFormat.makeTag(fieldNumber, 4));
            this.recursionDepth--;
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(final int fieldNumber, final MessageLite.Builder builder) throws IOException {
            readGroup(fieldNumber, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void readMessage(final MessageLite.Builder builder, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public <T extends MessageLite> T readMessage(final Parser<T> parser, final ExtensionRegistryLite extensionRegistry) throws IOException {
            int length = readRawVarint32();
            checkRecursionLimit();
            int oldLimit = pushLimit(length);
            this.recursionDepth++;
            T result = parser.parsePartialFrom(this, extensionRegistry);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(oldLimit);
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteString readBytes() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= this.currentByteBufferLimit - this.currentByteBufferPos) {
                if (this.immutable && this.enableAliasing) {
                    int idx = (int) (this.currentByteBufferPos - this.currentAddress);
                    ByteString result = ByteString.wrap(slice(idx, idx + size));
                    this.currentByteBufferPos += size;
                    return result;
                }
                byte[] bytes = new byte[size];
                UnsafeUtil.copyMemory(this.currentByteBufferPos, bytes, 0L, size);
                this.currentByteBufferPos += size;
                return ByteString.wrap(bytes);
            }
            if (size > 0 && size <= remaining()) {
                if (this.immutable && this.enableAliasing) {
                    ArrayList<ByteString> byteStrings = new ArrayList<>();
                    int l = size;
                    while (l > 0) {
                        if (currentRemaining() == 0) {
                            getNextByteBuffer();
                        }
                        int bytesToCopy = Math.min(l, (int) currentRemaining());
                        int idx2 = (int) (this.currentByteBufferPos - this.currentAddress);
                        byteStrings.add(ByteString.wrap(slice(idx2, idx2 + bytesToCopy)));
                        l -= bytesToCopy;
                        this.currentByteBufferPos += bytesToCopy;
                    }
                    return ByteString.copyFrom(byteStrings);
                }
                byte[] temp = new byte[size];
                readRawBytesTo(temp, 0, size);
                return ByteString.wrap(temp);
            }
            if (size == 0) {
                return ByteString.EMPTY;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readByteArray() throws IOException {
            return readRawBytes(readRawVarint32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws IOException {
            int size = readRawVarint32();
            if (size > 0 && size <= currentRemaining()) {
                if (!this.immutable && this.enableAliasing) {
                    this.currentByteBufferPos += size;
                    return slice((int) ((this.currentByteBufferPos - this.currentAddress) - size), (int) (this.currentByteBufferPos - this.currentAddress));
                }
                byte[] bytes = new byte[size];
                UnsafeUtil.copyMemory(this.currentByteBufferPos, bytes, 0L, size);
                this.currentByteBufferPos += size;
                return ByteBuffer.wrap(bytes);
            }
            if (size > 0 && size <= remaining()) {
                byte[] temp = new byte[size];
                readRawBytesTo(temp, 0, size);
                return ByteBuffer.wrap(temp);
            }
            if (size == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (size < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readUInt32() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readEnum() throws IOException {
            return readRawVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSFixed32() throws IOException {
            return readRawLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSFixed64() throws IOException {
            return readRawLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readSInt32() throws IOException {
            return decodeZigZag32(readRawVarint32());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readSInt64() throws IOException {
            return decodeZigZag64(readRawVarint64());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readRawVarint32() throws IOException {
            int y;
            long tempPos = this.currentByteBufferPos;
            if (this.currentByteBufferLimit != this.currentByteBufferPos) {
                long tempPos2 = tempPos + 1;
                int x = UnsafeUtil.getByte(tempPos);
                if (x >= 0) {
                    this.currentByteBufferPos++;
                    return x;
                }
                if (this.currentByteBufferLimit - this.currentByteBufferPos >= 10) {
                    long tempPos3 = tempPos2 + 1;
                    int x2 = (UnsafeUtil.getByte(tempPos2) << 7) ^ x;
                    if (x2 < 0) {
                        y = x2 ^ (-128);
                    } else {
                        long tempPos4 = tempPos3 + 1;
                        int x3 = (UnsafeUtil.getByte(tempPos3) << 14) ^ x2;
                        if (x3 >= 0) {
                            y = x3 ^ 16256;
                            tempPos3 = tempPos4;
                        } else {
                            tempPos3 = tempPos4 + 1;
                            int x4 = (UnsafeUtil.getByte(tempPos4) << 21) ^ x3;
                            if (x4 < 0) {
                                y = (-2080896) ^ x4;
                            } else {
                                long tempPos5 = tempPos3 + 1;
                                int y2 = UnsafeUtil.getByte(tempPos3);
                                int x5 = (x4 ^ (y2 << 28)) ^ 266354560;
                                if (y2 < 0) {
                                    tempPos3 = tempPos5 + 1;
                                    if (UnsafeUtil.getByte(tempPos5) < 0) {
                                        long tempPos6 = tempPos3 + 1;
                                        if (UnsafeUtil.getByte(tempPos3) < 0) {
                                            tempPos3 = tempPos6 + 1;
                                            if (UnsafeUtil.getByte(tempPos6) < 0) {
                                                long tempPos7 = tempPos3 + 1;
                                                if (UnsafeUtil.getByte(tempPos3) < 0) {
                                                    tempPos3 = tempPos7 + 1;
                                                    if (UnsafeUtil.getByte(tempPos7) >= 0) {
                                                        y = x5;
                                                    }
                                                } else {
                                                    y = x5;
                                                    tempPos3 = tempPos7;
                                                }
                                            } else {
                                                y = x5;
                                            }
                                        } else {
                                            y = x5;
                                            tempPos3 = tempPos6;
                                        }
                                    } else {
                                        y = x5;
                                    }
                                } else {
                                    y = x5;
                                    tempPos3 = tempPos5;
                                }
                            }
                        }
                    }
                    this.currentByteBufferPos = tempPos3;
                    return y;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readRawVarint64() throws IOException {
            long x;
            long tempPos = this.currentByteBufferPos;
            if (this.currentByteBufferLimit != this.currentByteBufferPos) {
                long tempPos2 = tempPos + 1;
                int y = UnsafeUtil.getByte(tempPos);
                if (y >= 0) {
                    this.currentByteBufferPos++;
                    return y;
                }
                if (this.currentByteBufferLimit - this.currentByteBufferPos >= 10) {
                    long tempPos3 = tempPos2 + 1;
                    int y2 = (UnsafeUtil.getByte(tempPos2) << 7) ^ y;
                    if (y2 < 0) {
                        x = y2 ^ (-128);
                    } else {
                        long tempPos4 = tempPos3 + 1;
                        int y3 = (UnsafeUtil.getByte(tempPos3) << 14) ^ y2;
                        if (y3 >= 0) {
                            x = y3 ^ 16256;
                            tempPos3 = tempPos4;
                        } else {
                            tempPos3 = tempPos4 + 1;
                            int y4 = (UnsafeUtil.getByte(tempPos4) << 21) ^ y3;
                            if (y4 >= 0) {
                                long tempPos5 = tempPos3 + 1;
                                long x2 = y4 ^ (UnsafeUtil.getByte(tempPos3) << 28);
                                if (x2 >= 0) {
                                    x = 266354560 ^ x2;
                                    tempPos3 = tempPos5;
                                } else {
                                    long tempPos6 = tempPos5 + 1;
                                    long x3 = (UnsafeUtil.getByte(tempPos5) << 35) ^ x2;
                                    if (x3 < 0) {
                                        x = (-34093383808L) ^ x3;
                                        tempPos3 = tempPos6;
                                    } else {
                                        long tempPos7 = tempPos6 + 1;
                                        long x4 = (UnsafeUtil.getByte(tempPos6) << 42) ^ x3;
                                        if (x4 >= 0) {
                                            x = 4363953127296L ^ x4;
                                            tempPos3 = tempPos7;
                                        } else {
                                            long tempPos8 = tempPos7 + 1;
                                            long x5 = (UnsafeUtil.getByte(tempPos7) << 49) ^ x4;
                                            if (x5 < 0) {
                                                x = (-558586000294016L) ^ x5;
                                                tempPos3 = tempPos8;
                                            } else {
                                                long tempPos9 = tempPos8 + 1;
                                                long x6 = ((UnsafeUtil.getByte(tempPos8) << 56) ^ x5) ^ 71499008037633920L;
                                                if (x6 >= 0) {
                                                    x = x6;
                                                    tempPos3 = tempPos9;
                                                } else {
                                                    tempPos3 = tempPos9 + 1;
                                                    if (UnsafeUtil.getByte(tempPos9) >= 0) {
                                                        x = x6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                x = (-2080896) ^ y4;
                            }
                        }
                    }
                    this.currentByteBufferPos = tempPos3;
                    return x;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        long readRawVarint64SlowPath() throws IOException {
            long result = 0;
            for (int shift = 0; shift < 64; shift += 7) {
                byte b = readRawByte();
                result |= (b & ByteCompanionObject.MAX_VALUE) << shift;
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    return result;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws IOException {
            if (currentRemaining() >= 4) {
                long tempPos = this.currentByteBufferPos;
                this.currentByteBufferPos += 4;
                return (UnsafeUtil.getByte(tempPos) & UByte.MAX_VALUE) | ((UnsafeUtil.getByte(1 + tempPos) & UByte.MAX_VALUE) << 8) | ((UnsafeUtil.getByte(2 + tempPos) & UByte.MAX_VALUE) << 16) | ((UnsafeUtil.getByte(3 + tempPos) & UByte.MAX_VALUE) << 24);
            }
            return (readRawByte() & UByte.MAX_VALUE) | ((readRawByte() & UByte.MAX_VALUE) << 8) | ((readRawByte() & UByte.MAX_VALUE) << 16) | ((readRawByte() & UByte.MAX_VALUE) << 24);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws IOException {
            if (currentRemaining() >= 8) {
                long tempPos = this.currentByteBufferPos;
                this.currentByteBufferPos += 8;
                return (UnsafeUtil.getByte(tempPos) & 255) | ((UnsafeUtil.getByte(1 + tempPos) & 255) << 8) | ((UnsafeUtil.getByte(2 + tempPos) & 255) << 16) | ((UnsafeUtil.getByte(3 + tempPos) & 255) << 24) | ((UnsafeUtil.getByte(4 + tempPos) & 255) << 32) | ((UnsafeUtil.getByte(5 + tempPos) & 255) << 40) | ((UnsafeUtil.getByte(6 + tempPos) & 255) << 48) | ((UnsafeUtil.getByte(7 + tempPos) & 255) << 56);
            }
            return (readRawByte() & 255) | ((readRawByte() & 255) << 8) | ((readRawByte() & 255) << 16) | ((readRawByte() & 255) << 24) | ((readRawByte() & 255) << 32) | ((readRawByte() & 255) << 40) | ((readRawByte() & 255) << 48) | ((readRawByte() & 255) << 56);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void enableAliasing(boolean enabled) {
            this.enableAliasing = enabled;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.startOffset = (int) ((this.totalBytesRead + this.currentByteBufferPos) - this.currentByteBufferStartPos);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int pushLimit(int byteLimit) throws InvalidProtocolBufferException {
            if (byteLimit < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int byteLimit2 = byteLimit + getTotalBytesRead();
            int oldLimit = this.currentLimit;
            if (byteLimit2 > oldLimit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.currentLimit = byteLimit2;
            recomputeBufferSizeAfterLimit();
            return oldLimit;
        }

        private void recomputeBufferSizeAfterLimit() {
            this.totalBufferSize += this.bufferSizeAfterCurrentLimit;
            int bufferEnd = this.totalBufferSize - this.startOffset;
            if (bufferEnd > this.currentLimit) {
                this.bufferSizeAfterCurrentLimit = bufferEnd - this.currentLimit;
                this.totalBufferSize -= this.bufferSizeAfterCurrentLimit;
            } else {
                this.bufferSizeAfterCurrentLimit = 0;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void popLimit(final int oldLimit) {
            this.currentLimit = oldLimit;
            recomputeBufferSizeAfterLimit();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            if (this.currentLimit == Integer.MAX_VALUE) {
                return -1;
            }
            return this.currentLimit - getTotalBytesRead();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public boolean isAtEnd() throws IOException {
            return (((long) this.totalBytesRead) + this.currentByteBufferPos) - this.currentByteBufferStartPos == ((long) this.totalBufferSize);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return (int) (((this.totalBytesRead - this.startOffset) + this.currentByteBufferPos) - this.currentByteBufferStartPos);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte readRawByte() throws IOException {
            if (currentRemaining() == 0) {
                getNextByteBuffer();
            }
            long j = this.currentByteBufferPos;
            this.currentByteBufferPos = 1 + j;
            return UnsafeUtil.getByte(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public byte[] readRawBytes(final int length) throws IOException {
            if (length >= 0 && length <= currentRemaining()) {
                byte[] bytes = new byte[length];
                UnsafeUtil.copyMemory(this.currentByteBufferPos, bytes, 0L, length);
                this.currentByteBufferPos += length;
                return bytes;
            }
            if (length >= 0 && length <= remaining()) {
                byte[] bytes2 = new byte[length];
                readRawBytesTo(bytes2, 0, length);
                return bytes2;
            }
            if (length <= 0) {
                if (length == 0) {
                    return Internal.EMPTY_BYTE_ARRAY;
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        private void readRawBytesTo(byte[] bytes, int offset, final int length) throws IOException {
            if (length >= 0 && length <= remaining()) {
                int l = length;
                while (l > 0) {
                    if (currentRemaining() == 0) {
                        getNextByteBuffer();
                    }
                    int bytesToCopy = Math.min(l, (int) currentRemaining());
                    UnsafeUtil.copyMemory(this.currentByteBufferPos, bytes, (length - l) + offset, bytesToCopy);
                    l -= bytesToCopy;
                    this.currentByteBufferPos += bytesToCopy;
                }
                return;
            }
            if (length <= 0) {
                if (length == 0) {
                    return;
                } else {
                    throw InvalidProtocolBufferException.negativeSize();
                }
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        public void skipRawBytes(final int length) throws IOException {
            if (length >= 0 && length <= ((this.totalBufferSize - this.totalBytesRead) - this.currentByteBufferPos) + this.currentByteBufferStartPos) {
                int l = length;
                while (l > 0) {
                    if (currentRemaining() == 0) {
                        getNextByteBuffer();
                    }
                    int rl = Math.min(l, (int) currentRemaining());
                    l -= rl;
                    this.currentByteBufferPos += rl;
                }
                return;
            }
            if (length < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        private void skipRawVarint() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (readRawByte() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private int remaining() {
            return (int) (((this.totalBufferSize - this.totalBytesRead) - this.currentByteBufferPos) + this.currentByteBufferStartPos);
        }

        private long currentRemaining() {
            return this.currentByteBufferLimit - this.currentByteBufferPos;
        }

        private ByteBuffer slice(int begin, int end) throws IOException {
            int prevPos = this.currentByteBuffer.position();
            int prevLimit = this.currentByteBuffer.limit();
            Buffer asBuffer = this.currentByteBuffer;
            try {
                try {
                    asBuffer.position(begin);
                    asBuffer.limit(end);
                    return this.currentByteBuffer.slice();
                } catch (IllegalArgumentException e) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
            } finally {
                asBuffer.position(prevPos);
                asBuffer.limit(prevLimit);
            }
        }
    }
}
