package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.ListValue;
import androidx.datastore.preferences.protobuf.Struct;
import com.github.mikephil.charting.utils.Utils;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public final class Value extends GeneratedMessageLite<Value, Builder> implements ValueOrBuilder {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    private static final Value DEFAULT_INSTANCE;
    public static final int LIST_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 1;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 2;
    private static volatile Parser<Value> PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 3;
    public static final int STRUCT_VALUE_FIELD_NUMBER = 5;
    private int kindCase_ = 0;
    private Object kind_;

    private Value() {
    }

    /* loaded from: classes14.dex */
    public enum KindCase {
        NULL_VALUE(1),
        NUMBER_VALUE(2),
        STRING_VALUE(3),
        BOOL_VALUE(4),
        STRUCT_VALUE(5),
        LIST_VALUE(6),
        KIND_NOT_SET(0);

        private final int value;

        KindCase(int value) {
            this.value = value;
        }

        @Deprecated
        public static KindCase valueOf(int value) {
            return forNumber(value);
        }

        public static KindCase forNumber(int value) {
            switch (value) {
                case 0:
                    return KIND_NOT_SET;
                case 1:
                    return NULL_VALUE;
                case 2:
                    return NUMBER_VALUE;
                case 3:
                    return STRING_VALUE;
                case 4:
                    return BOOL_VALUE;
                case 5:
                    return STRUCT_VALUE;
                case 6:
                    return LIST_VALUE;
                default:
                    return null;
            }
        }

        public int getNumber() {
            return this.value;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public KindCase getKindCase() {
        return KindCase.forNumber(this.kindCase_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kindCase_ = 0;
        this.kind_ = null;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public boolean hasNullValue() {
        return this.kindCase_ == 1;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public int getNullValueValue() {
        if (this.kindCase_ == 1) {
            return ((Integer) this.kind_).intValue();
        }
        return 0;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public NullValue getNullValue() {
        if (this.kindCase_ == 1) {
            NullValue result = NullValue.forNumber(((Integer) this.kind_).intValue());
            return result == null ? NullValue.UNRECOGNIZED : result;
        }
        return NullValue.NULL_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValueValue(int value) {
        this.kindCase_ = 1;
        this.kind_ = Integer.valueOf(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValue(NullValue value) {
        this.kind_ = Integer.valueOf(value.getNumber());
        this.kindCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNullValue() {
        if (this.kindCase_ == 1) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public boolean hasNumberValue() {
        return this.kindCase_ == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public double getNumberValue() {
        if (this.kindCase_ == 2) {
            return ((Double) this.kind_).doubleValue();
        }
        return Utils.DOUBLE_EPSILON;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumberValue(double value) {
        this.kindCase_ = 2;
        this.kind_ = Double.valueOf(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumberValue() {
        if (this.kindCase_ == 2) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public boolean hasStringValue() {
        return this.kindCase_ == 3;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public String getStringValue() {
        if (this.kindCase_ != 3) {
            return "";
        }
        String ref = (String) this.kind_;
        return ref;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public ByteString getStringValueBytes() {
        String ref = "";
        if (this.kindCase_ == 3) {
            ref = (String) this.kind_;
        }
        return ByteString.copyFromUtf8(ref);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValue(String value) {
        value.getClass();
        this.kindCase_ = 3;
        this.kind_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        if (this.kindCase_ == 3) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValueBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        this.kind_ = value.toStringUtf8();
        this.kindCase_ = 3;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public boolean hasBoolValue() {
        return this.kindCase_ == 4;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public boolean getBoolValue() {
        if (this.kindCase_ == 4) {
            return ((Boolean) this.kind_).booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBoolValue(boolean value) {
        this.kindCase_ = 4;
        this.kind_ = Boolean.valueOf(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBoolValue() {
        if (this.kindCase_ == 4) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public boolean hasStructValue() {
        return this.kindCase_ == 5;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public Struct getStructValue() {
        if (this.kindCase_ == 5) {
            return (Struct) this.kind_;
        }
        return Struct.getDefaultInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStructValue(Struct value) {
        value.getClass();
        this.kind_ = value;
        this.kindCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStructValue(Struct value) {
        value.getClass();
        if (this.kindCase_ == 5 && this.kind_ != Struct.getDefaultInstance()) {
            this.kind_ = Struct.newBuilder((Struct) this.kind_).mergeFrom((Struct.Builder) value).buildPartial();
        } else {
            this.kind_ = value;
        }
        this.kindCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStructValue() {
        if (this.kindCase_ == 5) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public boolean hasListValue() {
        return this.kindCase_ == 6;
    }

    @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
    public ListValue getListValue() {
        if (this.kindCase_ == 6) {
            return (ListValue) this.kind_;
        }
        return ListValue.getDefaultInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setListValue(ListValue value) {
        value.getClass();
        this.kind_ = value;
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeListValue(ListValue value) {
        value.getClass();
        if (this.kindCase_ == 6 && this.kind_ != ListValue.getDefaultInstance()) {
            this.kind_ = ListValue.newBuilder((ListValue) this.kind_).mergeFrom((ListValue.Builder) value).buildPartial();
        } else {
            this.kind_ = value;
        }
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearListValue() {
        if (this.kindCase_ == 6) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public static Value parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Value parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Value parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Value parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Value parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Value parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Value parseFrom(InputStream input) throws IOException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Value parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Value parseDelimitedFrom(InputStream input) throws IOException {
        return (Value) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Value parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Value) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Value parseFrom(CodedInputStream input) throws IOException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Value parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(Value prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Value, Builder> implements ValueOrBuilder {
        private Builder() {
            super(Value.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public KindCase getKindCase() {
            return ((Value) this.instance).getKindCase();
        }

        public Builder clearKind() {
            copyOnWrite();
            ((Value) this.instance).clearKind();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public boolean hasNullValue() {
            return ((Value) this.instance).hasNullValue();
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public int getNullValueValue() {
            return ((Value) this.instance).getNullValueValue();
        }

        public Builder setNullValueValue(int value) {
            copyOnWrite();
            ((Value) this.instance).setNullValueValue(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public NullValue getNullValue() {
            return ((Value) this.instance).getNullValue();
        }

        public Builder setNullValue(NullValue value) {
            copyOnWrite();
            ((Value) this.instance).setNullValue(value);
            return this;
        }

        public Builder clearNullValue() {
            copyOnWrite();
            ((Value) this.instance).clearNullValue();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public boolean hasNumberValue() {
            return ((Value) this.instance).hasNumberValue();
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public double getNumberValue() {
            return ((Value) this.instance).getNumberValue();
        }

        public Builder setNumberValue(double value) {
            copyOnWrite();
            ((Value) this.instance).setNumberValue(value);
            return this;
        }

        public Builder clearNumberValue() {
            copyOnWrite();
            ((Value) this.instance).clearNumberValue();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public boolean hasStringValue() {
            return ((Value) this.instance).hasStringValue();
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public String getStringValue() {
            return ((Value) this.instance).getStringValue();
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public ByteString getStringValueBytes() {
            return ((Value) this.instance).getStringValueBytes();
        }

        public Builder setStringValue(String value) {
            copyOnWrite();
            ((Value) this.instance).setStringValue(value);
            return this;
        }

        public Builder clearStringValue() {
            copyOnWrite();
            ((Value) this.instance).clearStringValue();
            return this;
        }

        public Builder setStringValueBytes(ByteString value) {
            copyOnWrite();
            ((Value) this.instance).setStringValueBytes(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public boolean hasBoolValue() {
            return ((Value) this.instance).hasBoolValue();
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public boolean getBoolValue() {
            return ((Value) this.instance).getBoolValue();
        }

        public Builder setBoolValue(boolean value) {
            copyOnWrite();
            ((Value) this.instance).setBoolValue(value);
            return this;
        }

        public Builder clearBoolValue() {
            copyOnWrite();
            ((Value) this.instance).clearBoolValue();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public boolean hasStructValue() {
            return ((Value) this.instance).hasStructValue();
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public Struct getStructValue() {
            return ((Value) this.instance).getStructValue();
        }

        public Builder setStructValue(Struct value) {
            copyOnWrite();
            ((Value) this.instance).setStructValue(value);
            return this;
        }

        public Builder setStructValue(Struct.Builder builderForValue) {
            copyOnWrite();
            ((Value) this.instance).setStructValue(builderForValue.build());
            return this;
        }

        public Builder mergeStructValue(Struct value) {
            copyOnWrite();
            ((Value) this.instance).mergeStructValue(value);
            return this;
        }

        public Builder clearStructValue() {
            copyOnWrite();
            ((Value) this.instance).clearStructValue();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public boolean hasListValue() {
            return ((Value) this.instance).hasListValue();
        }

        @Override // androidx.datastore.preferences.protobuf.ValueOrBuilder
        public ListValue getListValue() {
            return ((Value) this.instance).getListValue();
        }

        public Builder setListValue(ListValue value) {
            copyOnWrite();
            ((Value) this.instance).setListValue(value);
            return this;
        }

        public Builder setListValue(ListValue.Builder builderForValue) {
            copyOnWrite();
            ((Value) this.instance).setListValue(builderForValue.build());
            return this;
        }

        public Builder mergeListValue(ListValue value) {
            copyOnWrite();
            ((Value) this.instance).mergeListValue(value);
            return this;
        }

        public Builder clearListValue() {
            copyOnWrite();
            ((Value) this.instance).clearListValue();
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new Value();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"kind_", "kindCase_", Struct.class, ListValue.class};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<Value> parser = PARSER;
                if (parser == null) {
                    synchronized (Value.class) {
                        parser = PARSER;
                        if (parser == null) {
                            parser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = parser;
                        }
                    }
                }
                return parser;
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    static {
        Value defaultInstance = new Value();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(Value.class, defaultInstance);
    }

    public static Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Parser<Value> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
