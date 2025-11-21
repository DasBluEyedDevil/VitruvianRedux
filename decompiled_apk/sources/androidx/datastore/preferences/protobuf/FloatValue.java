package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public final class FloatValue extends GeneratedMessageLite<FloatValue, Builder> implements FloatValueOrBuilder {
    private static final FloatValue DEFAULT_INSTANCE;
    private static volatile Parser<FloatValue> PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private float value_;

    private FloatValue() {
    }

    @Override // androidx.datastore.preferences.protobuf.FloatValueOrBuilder
    public float getValue() {
        return this.value_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(float value) {
        this.value_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0.0f;
    }

    public static FloatValue parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FloatValue parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FloatValue parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FloatValue parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FloatValue parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FloatValue parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FloatValue parseFrom(InputStream input) throws IOException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FloatValue parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FloatValue parseDelimitedFrom(InputStream input) throws IOException {
        return (FloatValue) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static FloatValue parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (FloatValue) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FloatValue parseFrom(CodedInputStream input) throws IOException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FloatValue parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (FloatValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(FloatValue prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<FloatValue, Builder> implements FloatValueOrBuilder {
        private Builder() {
            super(FloatValue.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.FloatValueOrBuilder
        public float getValue() {
            return ((FloatValue) this.instance).getValue();
        }

        public Builder setValue(float value) {
            copyOnWrite();
            ((FloatValue) this.instance).setValue(value);
            return this;
        }

        public Builder clearValue() {
            copyOnWrite();
            ((FloatValue) this.instance).clearValue();
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new FloatValue();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"value_"};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<FloatValue> parser = PARSER;
                if (parser == null) {
                    synchronized (FloatValue.class) {
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
        FloatValue defaultInstance = new FloatValue();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(FloatValue.class, defaultInstance);
    }

    public static FloatValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: of */
    public static FloatValue m108of(float value) {
        return newBuilder().setValue(value).build();
    }

    public static Parser<FloatValue> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
