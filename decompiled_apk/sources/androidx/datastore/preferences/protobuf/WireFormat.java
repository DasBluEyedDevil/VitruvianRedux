package androidx.datastore.preferences.protobuf;

import com.github.mikephil.charting.utils.Utils;
import java.io.IOException;

/* loaded from: classes14.dex */
public final class WireFormat {
    static final int FIXED32_SIZE = 4;
    static final int FIXED64_SIZE = 8;
    static final int MAX_VARINT32_SIZE = 5;
    static final int MAX_VARINT64_SIZE = 10;
    static final int MAX_VARINT_SIZE = 10;
    static final int MESSAGE_SET_ITEM = 1;
    static final int MESSAGE_SET_MESSAGE = 3;
    static final int MESSAGE_SET_TYPE_ID = 2;
    static final int TAG_TYPE_BITS = 3;
    static final int TAG_TYPE_MASK = 7;
    public static final int WIRETYPE_END_GROUP = 4;
    public static final int WIRETYPE_FIXED32 = 5;
    public static final int WIRETYPE_FIXED64 = 1;
    public static final int WIRETYPE_LENGTH_DELIMITED = 2;
    public static final int WIRETYPE_START_GROUP = 3;
    public static final int WIRETYPE_VARINT = 0;
    static final int MESSAGE_SET_ITEM_TAG = makeTag(1, 3);
    static final int MESSAGE_SET_ITEM_END_TAG = makeTag(1, 4);
    static final int MESSAGE_SET_TYPE_ID_TAG = makeTag(2, 0);
    static final int MESSAGE_SET_MESSAGE_TAG = makeTag(3, 2);

    private WireFormat() {
    }

    public static int getTagWireType(final int tag) {
        return tag & 7;
    }

    public static int getTagFieldNumber(final int tag) {
        return tag >>> 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int makeTag(final int fieldNumber, final int wireType) {
        return (fieldNumber << 3) | wireType;
    }

    /* loaded from: classes14.dex */
    public enum JavaType {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(Utils.DOUBLE_EPSILON)),
        BOOLEAN(false),
        STRING(""),
        BYTE_STRING(ByteString.EMPTY),
        ENUM(null),
        MESSAGE(null);

        private final Object defaultDefault;

        JavaType(final Object defaultDefault) {
            this.defaultDefault = defaultDefault;
        }

        Object getDefaultDefault() {
            return this.defaultDefault;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'STRING' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes14.dex */
    public static class FieldType {
        private static final /* synthetic */ FieldType[] $VALUES;
        public static final FieldType BYTES;
        public static final FieldType GROUP = new FieldType("GROUP", 9, JavaType.MESSAGE, 3) { // from class: androidx.datastore.preferences.protobuf.WireFormat.FieldType.2
            {
                C11061 c11061 = null;
            }

            @Override // androidx.datastore.preferences.protobuf.WireFormat.FieldType
            public boolean isPackable() {
                return false;
            }
        };
        public static final FieldType MESSAGE;
        public static final FieldType STRING;
        private final JavaType javaType;
        private final int wireType;
        public static final FieldType DOUBLE = new FieldType("DOUBLE", 0, JavaType.DOUBLE, 1);
        public static final FieldType FLOAT = new FieldType("FLOAT", 1, JavaType.FLOAT, 5);
        public static final FieldType INT64 = new FieldType("INT64", 2, JavaType.LONG, 0);
        public static final FieldType UINT64 = new FieldType("UINT64", 3, JavaType.LONG, 0);
        public static final FieldType INT32 = new FieldType("INT32", 4, JavaType.INT, 0);
        public static final FieldType FIXED64 = new FieldType("FIXED64", 5, JavaType.LONG, 1);
        public static final FieldType FIXED32 = new FieldType("FIXED32", 6, JavaType.INT, 5);
        public static final FieldType BOOL = new FieldType("BOOL", 7, JavaType.BOOLEAN, 0);
        public static final FieldType UINT32 = new FieldType("UINT32", 12, JavaType.INT, 0);
        public static final FieldType ENUM = new FieldType("ENUM", 13, JavaType.ENUM, 0);
        public static final FieldType SFIXED32 = new FieldType("SFIXED32", 14, JavaType.INT, 5);
        public static final FieldType SFIXED64 = new FieldType("SFIXED64", 15, JavaType.LONG, 1);
        public static final FieldType SINT32 = new FieldType("SINT32", 16, JavaType.INT, 0);
        public static final FieldType SINT64 = new FieldType("SINT64", 17, JavaType.LONG, 0);

        /* synthetic */ FieldType(String x0, int x1, JavaType x2, int x3, C11061 x4) {
            this(x0, x1, x2, x3);
        }

        public static FieldType valueOf(String name) {
            return (FieldType) java.lang.Enum.valueOf(FieldType.class, name);
        }

        public static FieldType[] values() {
            return (FieldType[]) $VALUES.clone();
        }

        static {
            int i = 2;
            STRING = new FieldType("STRING", 8, JavaType.STRING, i) { // from class: androidx.datastore.preferences.protobuf.WireFormat.FieldType.1
                {
                    C11061 c11061 = null;
                }

                @Override // androidx.datastore.preferences.protobuf.WireFormat.FieldType
                public boolean isPackable() {
                    return false;
                }
            };
            MESSAGE = new FieldType("MESSAGE", 10, JavaType.MESSAGE, i) { // from class: androidx.datastore.preferences.protobuf.WireFormat.FieldType.3
                {
                    C11061 c11061 = null;
                }

                @Override // androidx.datastore.preferences.protobuf.WireFormat.FieldType
                public boolean isPackable() {
                    return false;
                }
            };
            BYTES = new FieldType("BYTES", 11, JavaType.BYTE_STRING, i) { // from class: androidx.datastore.preferences.protobuf.WireFormat.FieldType.4
                {
                    C11061 c11061 = null;
                }

                @Override // androidx.datastore.preferences.protobuf.WireFormat.FieldType
                public boolean isPackable() {
                    return false;
                }
            };
            $VALUES = new FieldType[]{DOUBLE, FLOAT, INT64, UINT64, INT32, FIXED64, FIXED32, BOOL, STRING, GROUP, MESSAGE, BYTES, UINT32, ENUM, SFIXED32, SFIXED64, SINT32, SINT64};
        }

        private FieldType(String $enum$name, int $enum$ordinal, final JavaType javaType, final int wireType) {
            this.javaType = javaType;
            this.wireType = wireType;
        }

        public JavaType getJavaType() {
            return this.javaType;
        }

        public int getWireType() {
            return this.wireType;
        }

        public boolean isPackable() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public enum Utf8Validation {
        LOOSE { // from class: androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation.1
            @Override // androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation
            Object readString(CodedInputStream input) throws IOException {
                return input.readString();
            }
        },
        STRICT { // from class: androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation.2
            @Override // androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation
            Object readString(CodedInputStream input) throws IOException {
                return input.readStringRequireUtf8();
            }
        },
        LAZY { // from class: androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation.3
            @Override // androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation
            Object readString(CodedInputStream input) throws IOException {
                return input.readBytes();
            }
        };

        abstract Object readString(CodedInputStream input) throws IOException;

        /* synthetic */ Utf8Validation(C11061 x2) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.datastore.preferences.protobuf.WireFormat$1 */
    /* loaded from: classes14.dex */
    public static /* synthetic */ class C11061 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType = new int[FieldType.values().length];

        static {
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.BYTES.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.UINT32.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object readPrimitiveField(CodedInputStream input, FieldType type, Utf8Validation utf8Validation) throws IOException {
        switch (C11061.$SwitchMap$com$google$protobuf$WireFormat$FieldType[type.ordinal()]) {
            case 1:
                return Double.valueOf(input.readDouble());
            case 2:
                return Float.valueOf(input.readFloat());
            case 3:
                return Long.valueOf(input.readInt64());
            case 4:
                return Long.valueOf(input.readUInt64());
            case 5:
                return Integer.valueOf(input.readInt32());
            case 6:
                return Long.valueOf(input.readFixed64());
            case 7:
                return Integer.valueOf(input.readFixed32());
            case 8:
                return Boolean.valueOf(input.readBool());
            case 9:
                return input.readBytes();
            case 10:
                return Integer.valueOf(input.readUInt32());
            case 11:
                return Integer.valueOf(input.readSFixed32());
            case 12:
                return Long.valueOf(input.readSFixed64());
            case 13:
                return Integer.valueOf(input.readSInt32());
            case 14:
                return Long.valueOf(input.readSInt64());
            case 15:
                return utf8Validation.readString(input);
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
