package androidx.emoji2.text.flatbuffer;

import com.github.mikephil.charting.utils.Utils;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import kotlin.UByte;
import kotlin.text.Typography;

/* loaded from: classes14.dex */
public class FlexBuffers {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final ReadBuf EMPTY_BB = new ArrayReadWriteBuf(new byte[]{0}, 1);
    public static final int FBT_BLOB = 25;
    public static final int FBT_BOOL = 26;
    public static final int FBT_FLOAT = 3;
    public static final int FBT_INDIRECT_FLOAT = 8;
    public static final int FBT_INDIRECT_INT = 6;
    public static final int FBT_INDIRECT_UINT = 7;
    public static final int FBT_INT = 1;
    public static final int FBT_KEY = 4;
    public static final int FBT_MAP = 9;
    public static final int FBT_NULL = 0;
    public static final int FBT_STRING = 5;
    public static final int FBT_UINT = 2;
    public static final int FBT_VECTOR = 10;
    public static final int FBT_VECTOR_BOOL = 36;
    public static final int FBT_VECTOR_FLOAT = 13;
    public static final int FBT_VECTOR_FLOAT2 = 18;
    public static final int FBT_VECTOR_FLOAT3 = 21;
    public static final int FBT_VECTOR_FLOAT4 = 24;
    public static final int FBT_VECTOR_INT = 11;
    public static final int FBT_VECTOR_INT2 = 16;
    public static final int FBT_VECTOR_INT3 = 19;
    public static final int FBT_VECTOR_INT4 = 22;
    public static final int FBT_VECTOR_KEY = 14;
    public static final int FBT_VECTOR_STRING_DEPRECATED = 15;
    public static final int FBT_VECTOR_UINT = 12;
    public static final int FBT_VECTOR_UINT2 = 17;
    public static final int FBT_VECTOR_UINT3 = 20;
    public static final int FBT_VECTOR_UINT4 = 23;

    static boolean isTypedVector(int type) {
        return (type >= 11 && type <= 15) || type == 36;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean isTypeInline(int type) {
        return type <= 3 || type == 26;
    }

    static int toTypedVectorElementType(int original_type) {
        return (original_type - 11) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int toTypedVector(int type, int fixedLength) {
        if (!isTypedVectorElementType(type)) {
            throw new AssertionError();
        }
        switch (fixedLength) {
            case 0:
                return (type - 1) + 11;
            case 1:
            default:
                throw new AssertionError();
            case 2:
                return (type - 1) + 16;
            case 3:
                return (type - 1) + 19;
            case 4:
                return (type - 1) + 22;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean isTypedVectorElementType(int type) {
        return (type >= 1 && type <= 4) || type == 26;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int indirect(ReadBuf bb, int offset, int byteWidth) {
        return (int) (offset - readUInt(bb, offset, byteWidth));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long readUInt(ReadBuf buff, int end, int byteWidth) {
        switch (byteWidth) {
            case 1:
                return Unsigned.byteToUnsignedInt(buff.get(end));
            case 2:
                return Unsigned.shortToUnsignedInt(buff.getShort(end));
            case 4:
                return Unsigned.intToUnsignedLong(buff.getInt(end));
            case 8:
                return buff.getLong(end);
            default:
                return -1L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int readInt(ReadBuf buff, int end, int byteWidth) {
        return (int) readLong(buff, end, byteWidth);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long readLong(ReadBuf buff, int end, int byteWidth) {
        switch (byteWidth) {
            case 1:
                return buff.get(end);
            case 2:
                return buff.getShort(end);
            case 4:
                return buff.getInt(end);
            case 8:
                return buff.getLong(end);
            default:
                return -1L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double readDouble(ReadBuf buff, int end, int byteWidth) {
        switch (byteWidth) {
            case 4:
                return buff.getFloat(end);
            case 8:
                return buff.getDouble(end);
            default:
                return -1.0d;
        }
    }

    @Deprecated
    public static Reference getRoot(ByteBuffer buffer) {
        return getRoot(buffer.hasArray() ? new ArrayReadWriteBuf(buffer.array(), buffer.limit()) : new ByteBufferReadWriteBuf(buffer));
    }

    public static Reference getRoot(ReadBuf buffer) {
        int end = buffer.limit() - 1;
        int byteWidth = buffer.get(end);
        int end2 = end - 1;
        int packetType = Unsigned.byteToUnsignedInt(buffer.get(end2));
        return new Reference(buffer, end2 - byteWidth, byteWidth, packetType);
    }

    /* loaded from: classes14.dex */
    public static class Reference {
        private static final Reference NULL_REFERENCE = new Reference(FlexBuffers.EMPTY_BB, 0, 1, 0);

        /* renamed from: bb */
        private ReadBuf f240bb;
        private int byteWidth;
        private int end;
        private int parentWidth;
        private int type;

        Reference(ReadBuf bb, int end, int parentWidth, int packedType) {
            this(bb, end, parentWidth, 1 << (packedType & 3), packedType >> 2);
        }

        Reference(ReadBuf bb, int end, int parentWidth, int byteWidth, int type) {
            this.f240bb = bb;
            this.end = end;
            this.parentWidth = parentWidth;
            this.byteWidth = byteWidth;
            this.type = type;
        }

        public int getType() {
            return this.type;
        }

        public boolean isNull() {
            return this.type == 0;
        }

        public boolean isBoolean() {
            return this.type == 26;
        }

        public boolean isNumeric() {
            return isIntOrUInt() || isFloat();
        }

        public boolean isIntOrUInt() {
            return isInt() || isUInt();
        }

        public boolean isFloat() {
            return this.type == 3 || this.type == 8;
        }

        public boolean isInt() {
            return this.type == 1 || this.type == 6;
        }

        public boolean isUInt() {
            return this.type == 2 || this.type == 7;
        }

        public boolean isString() {
            return this.type == 5;
        }

        public boolean isKey() {
            return this.type == 4;
        }

        public boolean isVector() {
            return this.type == 10 || this.type == 9;
        }

        public boolean isTypedVector() {
            return FlexBuffers.isTypedVector(this.type);
        }

        public boolean isMap() {
            return this.type == 9;
        }

        public boolean isBlob() {
            return this.type == 25;
        }

        public int asInt() {
            if (this.type == 1) {
                return FlexBuffers.readInt(this.f240bb, this.end, this.parentWidth);
            }
            switch (this.type) {
                case 0:
                    return 0;
                case 2:
                    return (int) FlexBuffers.readUInt(this.f240bb, this.end, this.parentWidth);
                case 3:
                    return (int) FlexBuffers.readDouble(this.f240bb, this.end, this.parentWidth);
                case 5:
                    return Integer.parseInt(asString());
                case 6:
                    return FlexBuffers.readInt(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 7:
                    return (int) FlexBuffers.readUInt(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.parentWidth);
                case 8:
                    return (int) FlexBuffers.readDouble(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 10:
                    return asVector().size();
                case 26:
                    return FlexBuffers.readInt(this.f240bb, this.end, this.parentWidth);
                default:
                    return 0;
            }
        }

        public long asUInt() {
            if (this.type == 2) {
                return FlexBuffers.readUInt(this.f240bb, this.end, this.parentWidth);
            }
            switch (this.type) {
                case 0:
                    return 0L;
                case 1:
                    return FlexBuffers.readLong(this.f240bb, this.end, this.parentWidth);
                case 3:
                    return (long) FlexBuffers.readDouble(this.f240bb, this.end, this.parentWidth);
                case 5:
                    return Long.parseLong(asString());
                case 6:
                    return FlexBuffers.readLong(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 7:
                    return FlexBuffers.readUInt(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 8:
                    return (long) FlexBuffers.readDouble(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.parentWidth);
                case 10:
                    return asVector().size();
                case 26:
                    return FlexBuffers.readInt(this.f240bb, this.end, this.parentWidth);
                default:
                    return 0L;
            }
        }

        public long asLong() {
            if (this.type == 1) {
                return FlexBuffers.readLong(this.f240bb, this.end, this.parentWidth);
            }
            switch (this.type) {
                case 0:
                    return 0L;
                case 2:
                    return FlexBuffers.readUInt(this.f240bb, this.end, this.parentWidth);
                case 3:
                    return (long) FlexBuffers.readDouble(this.f240bb, this.end, this.parentWidth);
                case 5:
                    try {
                        return Long.parseLong(asString());
                    } catch (NumberFormatException e) {
                        return 0L;
                    }
                case 6:
                    return FlexBuffers.readLong(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 7:
                    return FlexBuffers.readUInt(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.parentWidth);
                case 8:
                    return (long) FlexBuffers.readDouble(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 10:
                    return asVector().size();
                case 26:
                    return FlexBuffers.readInt(this.f240bb, this.end, this.parentWidth);
                default:
                    return 0L;
            }
        }

        public double asFloat() {
            if (this.type == 3) {
                return FlexBuffers.readDouble(this.f240bb, this.end, this.parentWidth);
            }
            switch (this.type) {
                case 0:
                    return Utils.DOUBLE_EPSILON;
                case 1:
                    return FlexBuffers.readInt(this.f240bb, this.end, this.parentWidth);
                case 2:
                case 26:
                    return FlexBuffers.readUInt(this.f240bb, this.end, this.parentWidth);
                case 5:
                    return Double.parseDouble(asString());
                case 6:
                    return FlexBuffers.readInt(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 7:
                    return FlexBuffers.readUInt(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 8:
                    return FlexBuffers.readDouble(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
                case 10:
                    return asVector().size();
                default:
                    return Utils.DOUBLE_EPSILON;
            }
        }

        public Key asKey() {
            if (isKey()) {
                return new Key(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
            }
            return Key.empty();
        }

        public String asString() {
            if (isString()) {
                int start = FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth);
                int size = (int) FlexBuffers.readUInt(this.f240bb, start - this.byteWidth, this.byteWidth);
                return this.f240bb.getString(start, size);
            }
            if (isKey()) {
                int start2 = FlexBuffers.indirect(this.f240bb, this.end, this.byteWidth);
                int i = start2;
                while (this.f240bb.get(i) != 0) {
                    i++;
                }
                return this.f240bb.getString(start2, i - start2);
            }
            return "";
        }

        public Map asMap() {
            if (isMap()) {
                return new Map(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
            }
            return Map.empty();
        }

        public Vector asVector() {
            if (isVector()) {
                return new Vector(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
            }
            if (this.type == 15) {
                return new TypedVector(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth, 4);
            }
            if (FlexBuffers.isTypedVector(this.type)) {
                return new TypedVector(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth, FlexBuffers.toTypedVectorElementType(this.type));
            }
            return Vector.empty();
        }

        public Blob asBlob() {
            if (isBlob() || isString()) {
                return new Blob(this.f240bb, FlexBuffers.indirect(this.f240bb, this.end, this.parentWidth), this.byteWidth);
            }
            return Blob.empty();
        }

        public boolean asBoolean() {
            return isBoolean() ? this.f240bb.get(this.end) != 0 : asUInt() != 0;
        }

        public String toString() {
            return toString(new StringBuilder(128)).toString();
        }

        StringBuilder toString(StringBuilder sb) {
            switch (this.type) {
                case 0:
                    return sb.append("null");
                case 1:
                case 6:
                    return sb.append(asLong());
                case 2:
                case 7:
                    return sb.append(asUInt());
                case 3:
                case 8:
                    return sb.append(asFloat());
                case 4:
                    return asKey().toString(sb.append(Typography.quote)).append(Typography.quote);
                case 5:
                    return sb.append(Typography.quote).append(asString()).append(Typography.quote);
                case 9:
                    return asMap().toString(sb);
                case 10:
                    return asVector().toString(sb);
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 36:
                    return sb.append(asVector());
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                    throw new FlexBufferException("not_implemented:" + this.type);
                case 25:
                    return asBlob().toString(sb);
                case 26:
                    return sb.append(asBoolean());
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                default:
                    return sb;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static abstract class Object {

        /* renamed from: bb */
        ReadBuf f239bb;
        int byteWidth;
        int end;

        public abstract StringBuilder toString(StringBuilder sb);

        Object(ReadBuf buff, int end, int byteWidth) {
            this.f239bb = buff;
            this.end = end;
            this.byteWidth = byteWidth;
        }

        public String toString() {
            return toString(new StringBuilder(128)).toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static abstract class Sized extends Object {
        protected final int size;

        Sized(ReadBuf buff, int end, int byteWidth) {
            super(buff, end, byteWidth);
            this.size = FlexBuffers.readInt(this.f239bb, end - byteWidth, byteWidth);
        }

        public int size() {
            return this.size;
        }
    }

    /* loaded from: classes14.dex */
    public static class Blob extends Sized {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        static final Blob EMPTY = new Blob(FlexBuffers.EMPTY_BB, 1, 1);

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Sized
        public /* bridge */ /* synthetic */ int size() {
            return super.size();
        }

        Blob(ReadBuf buff, int end, int byteWidth) {
            super(buff, end, byteWidth);
        }

        public static Blob empty() {
            return EMPTY;
        }

        public ByteBuffer data() {
            ByteBuffer dup = ByteBuffer.wrap(this.f239bb.data());
            dup.position(this.end);
            dup.limit(this.end + size());
            return dup.asReadOnlyBuffer().slice();
        }

        public byte[] getBytes() {
            int size = size();
            byte[] result = new byte[size];
            for (int i = 0; i < size; i++) {
                result[i] = this.f239bb.get(this.end + i);
            }
            return result;
        }

        public byte get(int pos) {
            if (pos < 0 || pos > size()) {
                throw new AssertionError();
            }
            return this.f239bb.get(this.end + pos);
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public String toString() {
            return this.f239bb.getString(this.end, size());
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder sb) {
            sb.append(Typography.quote);
            sb.append(this.f239bb.getString(this.end, size()));
            return sb.append(Typography.quote);
        }
    }

    /* loaded from: classes14.dex */
    public static class Key extends Object {
        private static final Key EMPTY = new Key(FlexBuffers.EMPTY_BB, 0, 0);

        Key(ReadBuf buff, int end, int byteWidth) {
            super(buff, end, byteWidth);
        }

        public static Key empty() {
            return EMPTY;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder sb) {
            return sb.append(toString());
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public String toString() {
            int i = this.end;
            while (this.f239bb.get(i) != 0) {
                i++;
            }
            int size = i - this.end;
            return this.f239bb.getString(this.end, size);
        }

        int compareTo(byte[] other) {
            byte c1;
            byte c2;
            int ia = this.end;
            int io = 0;
            do {
                c1 = this.f239bb.get(ia);
                c2 = other[io];
                if (c1 == 0) {
                    return c1 - c2;
                }
                ia++;
                io++;
                if (io == other.length) {
                    return c1 - c2;
                }
            } while (c1 == c2);
            return c1 - c2;
        }

        public boolean equals(java.lang.Object obj) {
            return (obj instanceof Key) && ((Key) obj).end == this.end && ((Key) obj).byteWidth == this.byteWidth;
        }

        public int hashCode() {
            return this.end ^ this.byteWidth;
        }
    }

    /* loaded from: classes14.dex */
    public static class Map extends Vector {
        private static final Map EMPTY_MAP = new Map(FlexBuffers.EMPTY_BB, 1, 1);

        Map(ReadBuf bb, int end, int byteWidth) {
            super(bb, end, byteWidth);
        }

        public static Map empty() {
            return EMPTY_MAP;
        }

        public Reference get(String key) {
            return get(key.getBytes(StandardCharsets.UTF_8));
        }

        public Reference get(byte[] key) {
            KeyVector keys = keys();
            int size = keys.size();
            int index = binarySearch(keys, key);
            if (index < 0 || index >= size) {
                return Reference.NULL_REFERENCE;
            }
            return get(index);
        }

        public KeyVector keys() {
            int keysOffset = this.end - (this.byteWidth * 3);
            return new KeyVector(new TypedVector(this.f239bb, FlexBuffers.indirect(this.f239bb, keysOffset, this.byteWidth), FlexBuffers.readInt(this.f239bb, this.byteWidth + keysOffset, this.byteWidth), 4));
        }

        public Vector values() {
            return new Vector(this.f239bb, this.end, this.byteWidth);
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector, androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder builder) {
            builder.append("{ ");
            KeyVector keys = keys();
            int size = size();
            Vector vals = values();
            for (int i = 0; i < size; i++) {
                builder.append(Typography.quote).append(keys.get(i).toString()).append("\" : ");
                builder.append(vals.get(i).toString());
                if (i != size - 1) {
                    builder.append(", ");
                }
            }
            builder.append(" }");
            return builder;
        }

        private int binarySearch(KeyVector keys, byte[] searchedKey) {
            int low = 0;
            int high = keys.size() - 1;
            while (low <= high) {
                int mid = (low + high) >>> 1;
                Key k = keys.get(mid);
                int cmp = k.compareTo(searchedKey);
                if (cmp < 0) {
                    low = mid + 1;
                } else if (cmp > 0) {
                    high = mid - 1;
                } else {
                    return mid;
                }
            }
            return -(low + 1);
        }
    }

    /* loaded from: classes14.dex */
    public static class Vector extends Sized {
        private static final Vector EMPTY_VECTOR = new Vector(FlexBuffers.EMPTY_BB, 1, 1);

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Sized
        public /* bridge */ /* synthetic */ int size() {
            return super.size();
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }

        Vector(ReadBuf bb, int end, int byteWidth) {
            super(bb, end, byteWidth);
        }

        public static Vector empty() {
            return EMPTY_VECTOR;
        }

        public boolean isEmpty() {
            return this == EMPTY_VECTOR;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public StringBuilder toString(StringBuilder sb) {
            sb.append("[ ");
            int size = size();
            for (int i = 0; i < size; i++) {
                get(i).toString(sb);
                if (i != size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" ]");
            return sb;
        }

        public Reference get(int index) {
            long len = size();
            if (index >= len) {
                return Reference.NULL_REFERENCE;
            }
            int packedType = Unsigned.byteToUnsignedInt(this.f239bb.get((int) (this.end + (this.byteWidth * len) + index)));
            int obj_end = this.end + (this.byteWidth * index);
            return new Reference(this.f239bb, obj_end, this.byteWidth, packedType);
        }
    }

    /* loaded from: classes14.dex */
    public static class TypedVector extends Vector {
        private static final TypedVector EMPTY_VECTOR = new TypedVector(FlexBuffers.EMPTY_BB, 1, 1, 1);
        private final int elemType;

        TypedVector(ReadBuf bb, int end, int byteWidth, int elemType) {
            super(bb, end, byteWidth);
            this.elemType = elemType;
        }

        public static TypedVector empty() {
            return EMPTY_VECTOR;
        }

        public boolean isEmptyVector() {
            return this == EMPTY_VECTOR;
        }

        public int getElemType() {
            return this.elemType;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector
        public Reference get(int pos) {
            int len = size();
            if (pos >= len) {
                return Reference.NULL_REFERENCE;
            }
            int childPos = this.end + (this.byteWidth * pos);
            return new Reference(this.f239bb, childPos, this.byteWidth, 1, this.elemType);
        }
    }

    /* loaded from: classes14.dex */
    public static class KeyVector {
        private final TypedVector vec;

        KeyVector(TypedVector vec) {
            this.vec = vec;
        }

        public Key get(int pos) {
            int len = size();
            if (pos >= len) {
                return Key.EMPTY;
            }
            int childPos = this.vec.end + (this.vec.byteWidth * pos);
            return new Key(this.vec.f239bb, FlexBuffers.indirect(this.vec.f239bb, childPos, this.vec.byteWidth), 1);
        }

        public int size() {
            return this.vec.size();
        }

        public String toString() {
            StringBuilder b = new StringBuilder();
            b.append('[');
            for (int i = 0; i < this.vec.size(); i++) {
                this.vec.get(i).toString(b);
                if (i != this.vec.size() - 1) {
                    b.append(", ");
                }
            }
            return b.append("]").toString();
        }
    }

    /* loaded from: classes14.dex */
    public static class FlexBufferException extends RuntimeException {
        /* JADX INFO: Access modifiers changed from: package-private */
        public FlexBufferException(String msg) {
            super(msg);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class Unsigned {
        Unsigned() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static int byteToUnsignedInt(byte x) {
            return x & UByte.MAX_VALUE;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static int shortToUnsignedInt(short x) {
            return 65535 & x;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static long intToUnsignedLong(int x) {
            return x & 4294967295L;
        }
    }
}
