package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;

@CheckReturnValue
/* loaded from: classes14.dex */
abstract class BinaryReader implements Reader {
    private static final int FIXED32_MULTIPLE_MASK = 3;
    private static final int FIXED64_MULTIPLE_MASK = 7;

    public abstract int getTotalBytesRead();

    /* synthetic */ BinaryReader(C10281 x0) {
        this();
    }

    public static BinaryReader newInstance(ByteBuffer buffer, boolean bufferIsImmutable) {
        if (buffer.hasArray()) {
            return new SafeHeapReader(buffer, bufferIsImmutable);
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }

    private BinaryReader() {
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public boolean shouldDiscardUnknownFields() {
        return false;
    }

    /* loaded from: classes14.dex */
    private static final class SafeHeapReader extends BinaryReader {
        private final byte[] buffer;
        private final boolean bufferIsImmutable;
        private int endGroupTag;
        private final int initialPos;
        private int limit;
        private int pos;
        private int tag;

        public SafeHeapReader(ByteBuffer bytebuf, boolean bufferIsImmutable) {
            super(null);
            this.bufferIsImmutable = bufferIsImmutable;
            this.buffer = bytebuf.array();
            int arrayOffset = bytebuf.arrayOffset() + bytebuf.position();
            this.pos = arrayOffset;
            this.initialPos = arrayOffset;
            this.limit = bytebuf.arrayOffset() + bytebuf.limit();
        }

        private boolean isAtEnd() {
            return this.pos == this.limit;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryReader
        public int getTotalBytesRead() {
            return this.pos - this.initialPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int getFieldNumber() throws IOException {
            if (isAtEnd()) {
                return Integer.MAX_VALUE;
            }
            this.tag = readVarint32();
            if (this.tag == this.endGroupTag) {
                return Integer.MAX_VALUE;
            }
            return WireFormat.getTagFieldNumber(this.tag);
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int getTag() {
            return this.tag;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public boolean skipField() throws IOException {
            if (isAtEnd() || this.tag == this.endGroupTag) {
                return false;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    skipVarint();
                    return true;
                case 1:
                    skipBytes(8);
                    return true;
                case 2:
                    skipBytes(readVarint32());
                    return true;
                case 3:
                    skipGroup();
                    return true;
                case 4:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 5:
                    skipBytes(4);
                    return true;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public double readDouble() throws IOException {
            requireWireType(1);
            return Double.longBitsToDouble(readLittleEndian64());
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public float readFloat() throws IOException {
            requireWireType(5);
            return Float.intBitsToFloat(readLittleEndian32());
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public long readUInt64() throws IOException {
            requireWireType(0);
            return readVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public long readInt64() throws IOException {
            requireWireType(0);
            return readVarint64();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int readInt32() throws IOException {
            requireWireType(0);
            return readVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public long readFixed64() throws IOException {
            requireWireType(1);
            return readLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int readFixed32() throws IOException {
            requireWireType(5);
            return readLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public boolean readBool() throws IOException {
            requireWireType(0);
            return readVarint32() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public String readString() throws IOException {
            return readStringInternal(false);
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public String readStringRequireUtf8() throws IOException {
            return readStringInternal(true);
        }

        public String readStringInternal(boolean requireUtf8) throws IOException {
            requireWireType(2);
            int size = readVarint32();
            if (size == 0) {
                return "";
            }
            requireBytes(size);
            if (requireUtf8 && !Utf8.isValidUtf8(this.buffer, this.pos, this.pos + size)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            String result = new String(this.buffer, this.pos, size, Internal.UTF_8);
            this.pos += size;
            return result;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public <T> T readMessage(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            requireWireType(2);
            return (T) readMessage(Protobuf.getInstance().schemaFor((Class) cls), extensionRegistryLite);
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public <T> T readMessageBySchemaWithCheck(Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            requireWireType(2);
            return (T) readMessage(schema, extensionRegistryLite);
        }

        private <T> T readMessage(Schema<T> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
            T newInstance = schema.newInstance();
            mergeMessageField(newInstance, schema, extensionRegistry);
            schema.makeImmutable(newInstance);
            return newInstance;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public <T> void mergeMessageField(T target, Schema<T> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
            int size = readVarint32();
            requireBytes(size);
            int prevLimit = this.limit;
            int newLimit = this.pos + size;
            this.limit = newLimit;
            try {
                schema.mergeFrom(target, this, extensionRegistry);
                if (this.pos != newLimit) {
                    throw InvalidProtocolBufferException.parseFailure();
                }
            } finally {
                this.limit = prevLimit;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        @Deprecated
        public <T> T readGroup(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            requireWireType(3);
            return (T) readGroup(Protobuf.getInstance().schemaFor((Class) cls), extensionRegistryLite);
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        @Deprecated
        public <T> T readGroupBySchemaWithCheck(Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            requireWireType(3);
            return (T) readGroup(schema, extensionRegistryLite);
        }

        private <T> T readGroup(Schema<T> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
            T newInstance = schema.newInstance();
            mergeGroupField(newInstance, schema, extensionRegistry);
            schema.makeImmutable(newInstance);
            return newInstance;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public <T> void mergeGroupField(T target, Schema<T> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
            int prevEndGroupTag = this.endGroupTag;
            this.endGroupTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(this.tag), 4);
            try {
                schema.mergeFrom(target, this, extensionRegistry);
                if (this.tag != this.endGroupTag) {
                    throw InvalidProtocolBufferException.parseFailure();
                }
            } finally {
                this.endGroupTag = prevEndGroupTag;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public ByteString readBytes() throws IOException {
            ByteString bytes;
            requireWireType(2);
            int size = readVarint32();
            if (size == 0) {
                return ByteString.EMPTY;
            }
            requireBytes(size);
            if (this.bufferIsImmutable) {
                bytes = ByteString.wrap(this.buffer, this.pos, size);
            } else {
                bytes = ByteString.copyFrom(this.buffer, this.pos, size);
            }
            this.pos += size;
            return bytes;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int readUInt32() throws IOException {
            requireWireType(0);
            return readVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int readEnum() throws IOException {
            requireWireType(0);
            return readVarint32();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int readSFixed32() throws IOException {
            requireWireType(5);
            return readLittleEndian32();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public long readSFixed64() throws IOException {
            requireWireType(1);
            return readLittleEndian64();
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public int readSInt32() throws IOException {
            requireWireType(0);
            return CodedInputStream.decodeZigZag32(readVarint32());
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public long readSInt64() throws IOException {
            requireWireType(0);
            return CodedInputStream.decodeZigZag64(readVarint64());
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readDoubleList(List<Double> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof DoubleArrayList) {
                DoubleArrayList plist = (DoubleArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 1:
                        break;
                    case 2:
                        int bytes = readVarint32();
                        verifyPackedFixed64Length(bytes);
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addDouble(Double.longBitsToDouble(readLittleEndian64_NoCheck()));
                        }
                        return;
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    plist.addDouble(readDouble());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 1:
                    break;
                case 2:
                    int bytes2 = readVarint32();
                    verifyPackedFixed64Length(bytes2);
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Double.valueOf(Double.longBitsToDouble(readLittleEndian64_NoCheck())));
                    }
                    return;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                target.add(Double.valueOf(readDouble()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readFloatList(List<Float> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof FloatArrayList) {
                FloatArrayList plist = (FloatArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 2:
                        int bytes = readVarint32();
                        verifyPackedFixed32Length(bytes);
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addFloat(Float.intBitsToFloat(readLittleEndian32_NoCheck()));
                        }
                        return;
                    case 5:
                        break;
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    plist.addFloat(readFloat());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 2:
                    int bytes2 = readVarint32();
                    verifyPackedFixed32Length(bytes2);
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Float.valueOf(Float.intBitsToFloat(readLittleEndian32_NoCheck())));
                    }
                    return;
                case 5:
                    break;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                target.add(Float.valueOf(readFloat()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readUInt64List(List<Long> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof LongArrayList) {
                LongArrayList plist = (LongArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addLong(readVarint64());
                        }
                        requirePosition(fieldEndPos);
                        return;
                }
                do {
                    plist.addLong(readUInt64());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Long.valueOf(readVarint64()));
                    }
                    requirePosition(fieldEndPos2);
                    return;
            }
            do {
                target.add(Long.valueOf(readUInt64()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readInt64List(List<Long> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof LongArrayList) {
                LongArrayList plist = (LongArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addLong(readVarint64());
                        }
                        requirePosition(fieldEndPos);
                        return;
                }
                do {
                    plist.addLong(readInt64());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Long.valueOf(readVarint64()));
                    }
                    requirePosition(fieldEndPos2);
                    return;
            }
            do {
                target.add(Long.valueOf(readInt64()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readInt32List(List<Integer> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof IntArrayList) {
                IntArrayList plist = (IntArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addInt(readVarint32());
                        }
                        requirePosition(fieldEndPos);
                        return;
                }
                do {
                    plist.addInt(readInt32());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Integer.valueOf(readVarint32()));
                    }
                    requirePosition(fieldEndPos2);
                    return;
            }
            do {
                target.add(Integer.valueOf(readInt32()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readFixed64List(List<Long> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof LongArrayList) {
                LongArrayList plist = (LongArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 1:
                        break;
                    case 2:
                        int bytes = readVarint32();
                        verifyPackedFixed64Length(bytes);
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addLong(readLittleEndian64_NoCheck());
                        }
                        return;
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    plist.addLong(readFixed64());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 1:
                    break;
                case 2:
                    int bytes2 = readVarint32();
                    verifyPackedFixed64Length(bytes2);
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Long.valueOf(readLittleEndian64_NoCheck()));
                    }
                    return;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                target.add(Long.valueOf(readFixed64()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readFixed32List(List<Integer> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof IntArrayList) {
                IntArrayList plist = (IntArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 2:
                        int bytes = readVarint32();
                        verifyPackedFixed32Length(bytes);
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addInt(readLittleEndian32_NoCheck());
                        }
                        return;
                    case 5:
                        break;
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    plist.addInt(readFixed32());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 2:
                    int bytes2 = readVarint32();
                    verifyPackedFixed32Length(bytes2);
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Integer.valueOf(readLittleEndian32_NoCheck()));
                    }
                    return;
                case 5:
                    break;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                target.add(Integer.valueOf(readFixed32()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readBoolList(List<Boolean> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof BooleanArrayList) {
                BooleanArrayList plist = (BooleanArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addBoolean(readVarint32() != 0);
                        }
                        requirePosition(fieldEndPos);
                        return;
                }
                do {
                    plist.addBoolean(readBool());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Boolean.valueOf(readVarint32() != 0));
                    }
                    requirePosition(fieldEndPos2);
                    return;
            }
            do {
                target.add(Boolean.valueOf(readBool()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readStringList(List<String> target) throws IOException {
            readStringListInternal(target, false);
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readStringListRequireUtf8(List<String> target) throws IOException {
            readStringListInternal(target, true);
        }

        public void readStringListInternal(List<String> target, boolean requireUtf8) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (WireFormat.getTagWireType(this.tag) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            if ((target instanceof LazyStringList) && !requireUtf8) {
                LazyStringList lazyList = (LazyStringList) target;
                do {
                    lazyList.add(readBytes());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            do {
                target.add(readStringInternal(requireUtf8));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public <T> void readMessageList(List<T> target, Class<T> targetType, ExtensionRegistryLite extensionRegistry) throws IOException {
            Schema<T> schema = Protobuf.getInstance().schemaFor((Class) targetType);
            readMessageList(target, schema, extensionRegistry);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.Reader
        public <T> void readMessageList(List<T> target, Schema<T> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
            int prevPos;
            int nextTag;
            if (WireFormat.getTagWireType(this.tag) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int listTag = this.tag;
            do {
                target.add(readMessage(schema, extensionRegistry));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == listTag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        @Deprecated
        public <T> void readGroupList(List<T> target, Class<T> targetType, ExtensionRegistryLite extensionRegistry) throws IOException {
            Schema<T> schema = Protobuf.getInstance().schemaFor((Class) targetType);
            readGroupList(target, schema, extensionRegistry);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.Reader
        @Deprecated
        public <T> void readGroupList(List<T> target, Schema<T> schema, ExtensionRegistryLite extensionRegistry) throws IOException {
            int prevPos;
            int nextTag;
            if (WireFormat.getTagWireType(this.tag) != 3) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int listTag = this.tag;
            do {
                target.add(readGroup(schema, extensionRegistry));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == listTag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readBytesList(List<ByteString> target) throws IOException {
            int prevPos;
            int nextTag;
            if (WireFormat.getTagWireType(this.tag) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                target.add(readBytes());
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readUInt32List(List<Integer> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof IntArrayList) {
                IntArrayList plist = (IntArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addInt(readVarint32());
                        }
                        return;
                }
                do {
                    plist.addInt(readUInt32());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Integer.valueOf(readVarint32()));
                    }
                    return;
            }
            do {
                target.add(Integer.valueOf(readUInt32()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readEnumList(List<Integer> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof IntArrayList) {
                IntArrayList plist = (IntArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addInt(readVarint32());
                        }
                        return;
                }
                do {
                    plist.addInt(readEnum());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Integer.valueOf(readVarint32()));
                    }
                    return;
            }
            do {
                target.add(Integer.valueOf(readEnum()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readSFixed32List(List<Integer> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof IntArrayList) {
                IntArrayList plist = (IntArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 2:
                        int bytes = readVarint32();
                        verifyPackedFixed32Length(bytes);
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addInt(readLittleEndian32_NoCheck());
                        }
                        return;
                    case 5:
                        break;
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    plist.addInt(readSFixed32());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 2:
                    int bytes2 = readVarint32();
                    verifyPackedFixed32Length(bytes2);
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Integer.valueOf(readLittleEndian32_NoCheck()));
                    }
                    return;
                case 5:
                    break;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                target.add(Integer.valueOf(readSFixed32()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readSFixed64List(List<Long> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof LongArrayList) {
                LongArrayList plist = (LongArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 1:
                        break;
                    case 2:
                        int bytes = readVarint32();
                        verifyPackedFixed64Length(bytes);
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addLong(readLittleEndian64_NoCheck());
                        }
                        return;
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    plist.addLong(readSFixed64());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 1:
                    break;
                case 2:
                    int bytes2 = readVarint32();
                    verifyPackedFixed64Length(bytes2);
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Long.valueOf(readLittleEndian64_NoCheck()));
                    }
                    return;
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                target.add(Long.valueOf(readSFixed64()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readSInt32List(List<Integer> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof IntArrayList) {
                IntArrayList plist = (IntArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addInt(CodedInputStream.decodeZigZag32(readVarint32()));
                        }
                        return;
                }
                do {
                    plist.addInt(readSInt32());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Integer.valueOf(CodedInputStream.decodeZigZag32(readVarint32())));
                    }
                    return;
            }
            do {
                target.add(Integer.valueOf(readSInt32()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        @Override // androidx.datastore.preferences.protobuf.Reader
        public void readSInt64List(List<Long> target) throws IOException {
            int prevPos;
            int nextTag;
            int prevPos2;
            int nextTag2;
            if (target instanceof LongArrayList) {
                LongArrayList plist = (LongArrayList) target;
                switch (WireFormat.getTagWireType(this.tag)) {
                    case 0:
                        break;
                    case 1:
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                    case 2:
                        int bytes = readVarint32();
                        int fieldEndPos = this.pos + bytes;
                        while (this.pos < fieldEndPos) {
                            plist.addLong(CodedInputStream.decodeZigZag64(readVarint64()));
                        }
                        return;
                }
                do {
                    plist.addLong(readSInt64());
                    if (isAtEnd()) {
                        return;
                    }
                    prevPos2 = this.pos;
                    nextTag2 = readVarint32();
                } while (nextTag2 == this.tag);
                this.pos = prevPos2;
                return;
            }
            switch (WireFormat.getTagWireType(this.tag)) {
                case 0:
                    break;
                case 1:
                default:
                    throw InvalidProtocolBufferException.invalidWireType();
                case 2:
                    int bytes2 = readVarint32();
                    int fieldEndPos2 = this.pos + bytes2;
                    while (this.pos < fieldEndPos2) {
                        target.add(Long.valueOf(CodedInputStream.decodeZigZag64(readVarint64())));
                    }
                    return;
            }
            do {
                target.add(Long.valueOf(readSInt64()));
                if (isAtEnd()) {
                    return;
                }
                prevPos = this.pos;
                nextTag = readVarint32();
            } while (nextTag == this.tag);
            this.pos = prevPos;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.Reader
        public <K, V> void readMap(Map<K, V> target, MapEntryLite.Metadata<K, V> metadata, ExtensionRegistryLite extensionRegistry) throws IOException {
            requireWireType(2);
            int size = readVarint32();
            requireBytes(size);
            int prevLimit = this.limit;
            int newLimit = this.pos + size;
            this.limit = newLimit;
            try {
                Object obj = metadata.defaultKey;
                Object obj2 = metadata.defaultValue;
                while (true) {
                    int number = getFieldNumber();
                    if (number != Integer.MAX_VALUE) {
                        switch (number) {
                            case 1:
                                obj = readField(metadata.keyType, null, null);
                            case 2:
                                obj2 = readField(metadata.valueType, metadata.defaultValue.getClass(), extensionRegistry);
                            default:
                                try {
                                    if (!skipField()) {
                                        throw new InvalidProtocolBufferException("Unable to parse map entry.");
                                        break;
                                    }
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException e) {
                                    if (!skipField()) {
                                        throw new InvalidProtocolBufferException("Unable to parse map entry.");
                                    }
                                }
                        }
                    } else {
                        target.put(obj, obj2);
                        return;
                    }
                }
            } finally {
                this.limit = prevLimit;
            }
        }

        private Object readField(WireFormat.FieldType fieldType, Class<?> messageType, ExtensionRegistryLite extensionRegistry) throws IOException {
            switch (C10281.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
                case 1:
                    return Boolean.valueOf(readBool());
                case 2:
                    return readBytes();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(readEnum());
                case 5:
                    return Integer.valueOf(readFixed32());
                case 6:
                    return Long.valueOf(readFixed64());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(readInt32());
                case 9:
                    return Long.valueOf(readInt64());
                case 10:
                    return readMessage(messageType, extensionRegistry);
                case 11:
                    return Integer.valueOf(readSFixed32());
                case 12:
                    return Long.valueOf(readSFixed64());
                case 13:
                    return Integer.valueOf(readSInt32());
                case 14:
                    return Long.valueOf(readSInt64());
                case 15:
                    return readStringRequireUtf8();
                case 16:
                    return Integer.valueOf(readUInt32());
                case 17:
                    return Long.valueOf(readUInt64());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        private int readVarint32() throws IOException {
            int y;
            int i = this.pos;
            if (this.limit == this.pos) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i2 = i + 1;
            int x = this.buffer[i];
            if (x >= 0) {
                this.pos = i2;
                return x;
            }
            if (this.limit - i2 < 9) {
                return (int) readVarint64SlowPath();
            }
            int i3 = i2 + 1;
            int x2 = (this.buffer[i2] << 7) ^ x;
            if (x2 < 0) {
                y = x2 ^ (-128);
            } else {
                int i4 = i3 + 1;
                int x3 = (this.buffer[i3] << 14) ^ x2;
                if (x3 >= 0) {
                    y = x3 ^ 16256;
                    i3 = i4;
                } else {
                    i3 = i4 + 1;
                    int x4 = (this.buffer[i4] << 21) ^ x3;
                    if (x4 < 0) {
                        y = (-2080896) ^ x4;
                    } else {
                        int i5 = i3 + 1;
                        int y2 = this.buffer[i3];
                        int x5 = (x4 ^ (y2 << 28)) ^ 266354560;
                        if (y2 < 0) {
                            int i6 = i5 + 1;
                            if (this.buffer[i5] < 0) {
                                i3 = i6 + 1;
                                if (this.buffer[i6] < 0) {
                                    i6 = i3 + 1;
                                    if (this.buffer[i3] < 0) {
                                        i3 = i6 + 1;
                                        if (this.buffer[i6] < 0) {
                                            i6 = i3 + 1;
                                            if (this.buffer[i3] < 0) {
                                                throw InvalidProtocolBufferException.malformedVarint();
                                            }
                                        }
                                    }
                                }
                                y = x5;
                            }
                            y = x5;
                            i3 = i6;
                        } else {
                            y = x5;
                            i3 = i5;
                        }
                    }
                }
            }
            this.pos = i3;
            return y;
        }

        public long readVarint64() throws IOException {
            long x;
            int i = this.pos;
            if (this.limit == i) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] buffer = this.buffer;
            int i2 = i + 1;
            int y = buffer[i];
            if (y >= 0) {
                this.pos = i2;
                return y;
            }
            if (this.limit - i2 < 9) {
                return readVarint64SlowPath();
            }
            int i3 = i2 + 1;
            int y2 = (buffer[i2] << 7) ^ y;
            if (y2 < 0) {
                x = y2 ^ (-128);
            } else {
                int i4 = i3 + 1;
                int y3 = (buffer[i3] << 14) ^ y2;
                if (y3 >= 0) {
                    x = y3 ^ 16256;
                    i3 = i4;
                } else {
                    i3 = i4 + 1;
                    int y4 = (buffer[i4] << 21) ^ y3;
                    if (y4 < 0) {
                        x = (-2080896) ^ y4;
                    } else {
                        long x2 = y4;
                        int i5 = i3 + 1;
                        long x3 = x2 ^ (buffer[i3] << 28);
                        if (x3 >= 0) {
                            x = 266354560 ^ x3;
                            i3 = i5;
                        } else {
                            i3 = i5 + 1;
                            long x4 = (buffer[i5] << 35) ^ x3;
                            if (x4 < 0) {
                                x = (-34093383808L) ^ x4;
                            } else {
                                int i6 = i3 + 1;
                                long x5 = (buffer[i3] << 42) ^ x4;
                                if (x5 >= 0) {
                                    x = 4363953127296L ^ x5;
                                    i3 = i6;
                                } else {
                                    i3 = i6 + 1;
                                    long x6 = (buffer[i6] << 49) ^ x5;
                                    if (x6 < 0) {
                                        x = (-558586000294016L) ^ x6;
                                    } else {
                                        int i7 = i3 + 1;
                                        x = ((buffer[i3] << 56) ^ x6) ^ 71499008037633920L;
                                        if (x >= 0) {
                                            i3 = i7;
                                        } else {
                                            i3 = i7 + 1;
                                            if (buffer[i7] < 0) {
                                                throw InvalidProtocolBufferException.malformedVarint();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.pos = i3;
            return x;
        }

        private long readVarint64SlowPath() throws IOException {
            long result = 0;
            for (int shift = 0; shift < 64; shift += 7) {
                byte b = readByte();
                result |= (b & ByteCompanionObject.MAX_VALUE) << shift;
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    return result;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private byte readByte() throws IOException {
            if (this.pos == this.limit) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i + 1;
            return bArr[i];
        }

        private int readLittleEndian32() throws IOException {
            requireBytes(4);
            return readLittleEndian32_NoCheck();
        }

        private long readLittleEndian64() throws IOException {
            requireBytes(8);
            return readLittleEndian64_NoCheck();
        }

        private int readLittleEndian32_NoCheck() {
            int p = this.pos;
            byte[] buffer = this.buffer;
            this.pos = p + 4;
            return (buffer[p] & UByte.MAX_VALUE) | ((buffer[p + 1] & UByte.MAX_VALUE) << 8) | ((buffer[p + 2] & UByte.MAX_VALUE) << 16) | ((buffer[p + 3] & UByte.MAX_VALUE) << 24);
        }

        private long readLittleEndian64_NoCheck() {
            int p = this.pos;
            byte[] buffer = this.buffer;
            this.pos = p + 8;
            return (buffer[p] & 255) | ((buffer[p + 1] & 255) << 8) | ((buffer[p + 2] & 255) << 16) | ((buffer[p + 3] & 255) << 24) | ((buffer[p + 4] & 255) << 32) | ((buffer[p + 5] & 255) << 40) | ((buffer[p + 6] & 255) << 48) | ((255 & buffer[p + 7]) << 56);
        }

        private void skipVarint() throws IOException {
            if (this.limit - this.pos >= 10) {
                byte[] buffer = this.buffer;
                int p = this.pos;
                int i = 0;
                while (i < 10) {
                    int p2 = p + 1;
                    if (buffer[p] < 0) {
                        i++;
                        p = p2;
                    } else {
                        this.pos = p2;
                        return;
                    }
                }
            }
            skipVarintSlowPath();
        }

        private void skipVarintSlowPath() throws IOException {
            for (int i = 0; i < 10; i++) {
                if (readByte() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void skipBytes(final int size) throws IOException {
            requireBytes(size);
            this.pos += size;
        }

        private void skipGroup() throws IOException {
            int prevEndGroupTag = this.endGroupTag;
            this.endGroupTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(this.tag), 4);
            while (getFieldNumber() != Integer.MAX_VALUE && skipField()) {
            }
            if (this.tag != this.endGroupTag) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.endGroupTag = prevEndGroupTag;
        }

        private void requireBytes(int size) throws IOException {
            if (size < 0 || size > this.limit - this.pos) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        private void requireWireType(int requiredWireType) throws IOException {
            if (WireFormat.getTagWireType(this.tag) != requiredWireType) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        private void verifyPackedFixed64Length(int bytes) throws IOException {
            requireBytes(bytes);
            if ((bytes & 7) != 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        }

        private void verifyPackedFixed32Length(int bytes) throws IOException {
            requireBytes(bytes);
            if ((bytes & 3) != 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        }

        private void requirePosition(int expectedPosition) throws IOException {
            if (this.pos != expectedPosition) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.datastore.preferences.protobuf.BinaryReader$1 */
    /* loaded from: classes14.dex */
    public static /* synthetic */ class C10281 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType = new int[WireFormat.FieldType.values().length];

        static {
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
        }
    }
}
