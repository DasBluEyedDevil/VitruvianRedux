package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public final class Any extends GeneratedMessageLite<Any, Builder> implements AnyOrBuilder {
    private static final Any DEFAULT_INSTANCE;
    private static volatile Parser<Any> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String typeUrl_ = "";
    private ByteString value_ = ByteString.EMPTY;

    private Any() {
    }

    @Override // androidx.datastore.preferences.protobuf.AnyOrBuilder
    public String getTypeUrl() {
        return this.typeUrl_;
    }

    @Override // androidx.datastore.preferences.protobuf.AnyOrBuilder
    public ByteString getTypeUrlBytes() {
        return ByteString.copyFromUtf8(this.typeUrl_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrl(String value) {
        value.getClass();
        this.typeUrl_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeUrl() {
        this.typeUrl_ = getDefaultInstance().getTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrlBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        this.typeUrl_ = value.toStringUtf8();
    }

    @Override // androidx.datastore.preferences.protobuf.AnyOrBuilder
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

    public static Any parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Any parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Any parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Any parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Any parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Any parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Any parseFrom(InputStream input) throws IOException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Any parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Any parseDelimitedFrom(InputStream input) throws IOException {
        return (Any) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Any parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Any) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Any parseFrom(CodedInputStream input) throws IOException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Any parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Any) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(Any prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Any, Builder> implements AnyOrBuilder {
        private Builder() {
            super(Any.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.AnyOrBuilder
        public String getTypeUrl() {
            return ((Any) this.instance).getTypeUrl();
        }

        @Override // androidx.datastore.preferences.protobuf.AnyOrBuilder
        public ByteString getTypeUrlBytes() {
            return ((Any) this.instance).getTypeUrlBytes();
        }

        public Builder setTypeUrl(String value) {
            copyOnWrite();
            ((Any) this.instance).setTypeUrl(value);
            return this;
        }

        public Builder clearTypeUrl() {
            copyOnWrite();
            ((Any) this.instance).clearTypeUrl();
            return this;
        }

        public Builder setTypeUrlBytes(ByteString value) {
            copyOnWrite();
            ((Any) this.instance).setTypeUrlBytes(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.AnyOrBuilder
        public ByteString getValue() {
            return ((Any) this.instance).getValue();
        }

        public Builder setValue(ByteString value) {
            copyOnWrite();
            ((Any) this.instance).setValue(value);
            return this;
        }

        public Builder clearValue() {
            copyOnWrite();
            ((Any) this.instance).clearValue();
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new Any();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"typeUrl_", "value_"};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<Any> parser = PARSER;
                if (parser == null) {
                    synchronized (Any.class) {
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
        Any defaultInstance = new Any();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(Any.class, defaultInstance);
    }

    public static Any getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Parser<Any> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
