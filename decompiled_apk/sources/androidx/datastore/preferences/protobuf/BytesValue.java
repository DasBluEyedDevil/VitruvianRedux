package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public final class BytesValue extends GeneratedMessageLite<BytesValue, Builder> implements BytesValueOrBuilder {
    private static final BytesValue DEFAULT_INSTANCE;
    private static volatile Parser<BytesValue> PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private ByteString value_ = ByteString.EMPTY;

    private BytesValue() {
    }

    @Override // androidx.datastore.preferences.protobuf.BytesValueOrBuilder
    public ByteString getValue() {
        return this.value_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(ByteString value) {
        value.getClass();
        this.value_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static BytesValue parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BytesValue parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BytesValue parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BytesValue parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BytesValue parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BytesValue parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BytesValue parseFrom(InputStream input) throws IOException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static BytesValue parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static BytesValue parseDelimitedFrom(InputStream input) throws IOException {
        return (BytesValue) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static BytesValue parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (BytesValue) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static BytesValue parseFrom(CodedInputStream input) throws IOException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static BytesValue parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(BytesValue prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<BytesValue, Builder> implements BytesValueOrBuilder {
        private Builder() {
            super(BytesValue.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.BytesValueOrBuilder
        public ByteString getValue() {
            return ((BytesValue) this.instance).getValue();
        }

        public Builder setValue(ByteString value) {
            copyOnWrite();
            ((BytesValue) this.instance).setValue(value);
            return this;
        }

        public Builder clearValue() {
            copyOnWrite();
            ((BytesValue) this.instance).clearValue();
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new BytesValue();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"value_"};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<BytesValue> parser = PARSER;
                if (parser == null) {
                    synchronized (BytesValue.class) {
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
        BytesValue defaultInstance = new BytesValue();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(BytesValue.class, defaultInstance);
    }

    public static BytesValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: of */
    public static BytesValue m105of(ByteString value) {
        return newBuilder().setValue(value).build();
    }

    public static Parser<BytesValue> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
