package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.Option;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* loaded from: classes14.dex */
public final class Method extends GeneratedMessageLite<Method, Builder> implements MethodOrBuilder {
    private static final Method DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 6;
    private static volatile Parser<Method> PARSER = null;
    public static final int REQUEST_STREAMING_FIELD_NUMBER = 3;
    public static final int REQUEST_TYPE_URL_FIELD_NUMBER = 2;
    public static final int RESPONSE_STREAMING_FIELD_NUMBER = 5;
    public static final int RESPONSE_TYPE_URL_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    private boolean requestStreaming_;
    private boolean responseStreaming_;
    private int syntax_;
    private String name_ = "";
    private String requestTypeUrl_ = "";
    private String responseTypeUrl_ = "";
    private Internal.ProtobufList<Option> options_ = emptyProtobufList();

    private Method() {
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String value) {
        value.getClass();
        this.name_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        this.name_ = value.toStringUtf8();
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public String getRequestTypeUrl() {
        return this.requestTypeUrl_;
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public ByteString getRequestTypeUrlBytes() {
        return ByteString.copyFromUtf8(this.requestTypeUrl_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrl(String value) {
        value.getClass();
        this.requestTypeUrl_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestTypeUrl() {
        this.requestTypeUrl_ = getDefaultInstance().getRequestTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrlBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        this.requestTypeUrl_ = value.toStringUtf8();
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public boolean getRequestStreaming() {
        return this.requestStreaming_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestStreaming(boolean value) {
        this.requestStreaming_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestStreaming() {
        this.requestStreaming_ = false;
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public String getResponseTypeUrl() {
        return this.responseTypeUrl_;
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public ByteString getResponseTypeUrlBytes() {
        return ByteString.copyFromUtf8(this.responseTypeUrl_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrl(String value) {
        value.getClass();
        this.responseTypeUrl_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseTypeUrl() {
        this.responseTypeUrl_ = getDefaultInstance().getResponseTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrlBytes(ByteString value) {
        checkByteStringIsUtf8(value);
        this.responseTypeUrl_ = value.toStringUtf8();
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public boolean getResponseStreaming() {
        return this.responseStreaming_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseStreaming(boolean value) {
        this.responseStreaming_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseStreaming() {
        this.responseStreaming_ = false;
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public List<Option> getOptionsList() {
        return this.options_;
    }

    public List<? extends OptionOrBuilder> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public Option getOptions(int index) {
        return this.options_.get(index);
    }

    public OptionOrBuilder getOptionsOrBuilder(int index) {
        return this.options_.get(index);
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList<Option> tmp = this.options_;
        if (!tmp.isModifiable()) {
            this.options_ = GeneratedMessageLite.mutableCopy(tmp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int index, Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int index, Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> values) {
        ensureOptionsIsMutable();
        AbstractMessageLite.addAll(values, this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int index) {
        ensureOptionsIsMutable();
        this.options_.remove(index);
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
    public Syntax getSyntax() {
        Syntax result = Syntax.forNumber(this.syntax_);
        return result == null ? Syntax.UNRECOGNIZED : result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int value) {
        this.syntax_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(Syntax value) {
        this.syntax_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    public static Method parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Method parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Method parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Method parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Method parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Method parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Method parseFrom(InputStream input) throws IOException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Method parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Method parseDelimitedFrom(InputStream input) throws IOException {
        return (Method) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Method parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Method) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Method parseFrom(CodedInputStream input) throws IOException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Method parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(Method prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Method, Builder> implements MethodOrBuilder {
        private Builder() {
            super(Method.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public String getName() {
            return ((Method) this.instance).getName();
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public ByteString getNameBytes() {
            return ((Method) this.instance).getNameBytes();
        }

        public Builder setName(String value) {
            copyOnWrite();
            ((Method) this.instance).setName(value);
            return this;
        }

        public Builder clearName() {
            copyOnWrite();
            ((Method) this.instance).clearName();
            return this;
        }

        public Builder setNameBytes(ByteString value) {
            copyOnWrite();
            ((Method) this.instance).setNameBytes(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public String getRequestTypeUrl() {
            return ((Method) this.instance).getRequestTypeUrl();
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public ByteString getRequestTypeUrlBytes() {
            return ((Method) this.instance).getRequestTypeUrlBytes();
        }

        public Builder setRequestTypeUrl(String value) {
            copyOnWrite();
            ((Method) this.instance).setRequestTypeUrl(value);
            return this;
        }

        public Builder clearRequestTypeUrl() {
            copyOnWrite();
            ((Method) this.instance).clearRequestTypeUrl();
            return this;
        }

        public Builder setRequestTypeUrlBytes(ByteString value) {
            copyOnWrite();
            ((Method) this.instance).setRequestTypeUrlBytes(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public boolean getRequestStreaming() {
            return ((Method) this.instance).getRequestStreaming();
        }

        public Builder setRequestStreaming(boolean value) {
            copyOnWrite();
            ((Method) this.instance).setRequestStreaming(value);
            return this;
        }

        public Builder clearRequestStreaming() {
            copyOnWrite();
            ((Method) this.instance).clearRequestStreaming();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public String getResponseTypeUrl() {
            return ((Method) this.instance).getResponseTypeUrl();
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public ByteString getResponseTypeUrlBytes() {
            return ((Method) this.instance).getResponseTypeUrlBytes();
        }

        public Builder setResponseTypeUrl(String value) {
            copyOnWrite();
            ((Method) this.instance).setResponseTypeUrl(value);
            return this;
        }

        public Builder clearResponseTypeUrl() {
            copyOnWrite();
            ((Method) this.instance).clearResponseTypeUrl();
            return this;
        }

        public Builder setResponseTypeUrlBytes(ByteString value) {
            copyOnWrite();
            ((Method) this.instance).setResponseTypeUrlBytes(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public boolean getResponseStreaming() {
            return ((Method) this.instance).getResponseStreaming();
        }

        public Builder setResponseStreaming(boolean value) {
            copyOnWrite();
            ((Method) this.instance).setResponseStreaming(value);
            return this;
        }

        public Builder clearResponseStreaming() {
            copyOnWrite();
            ((Method) this.instance).clearResponseStreaming();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public List<Option> getOptionsList() {
            return Collections.unmodifiableList(((Method) this.instance).getOptionsList());
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public int getOptionsCount() {
            return ((Method) this.instance).getOptionsCount();
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public Option getOptions(int index) {
            return ((Method) this.instance).getOptions(index);
        }

        public Builder setOptions(int index, Option value) {
            copyOnWrite();
            ((Method) this.instance).setOptions(index, value);
            return this;
        }

        public Builder setOptions(int index, Option.Builder builderForValue) {
            copyOnWrite();
            ((Method) this.instance).setOptions(index, builderForValue.build());
            return this;
        }

        public Builder addOptions(Option value) {
            copyOnWrite();
            ((Method) this.instance).addOptions(value);
            return this;
        }

        public Builder addOptions(int index, Option value) {
            copyOnWrite();
            ((Method) this.instance).addOptions(index, value);
            return this;
        }

        public Builder addOptions(Option.Builder builderForValue) {
            copyOnWrite();
            ((Method) this.instance).addOptions(builderForValue.build());
            return this;
        }

        public Builder addOptions(int index, Option.Builder builderForValue) {
            copyOnWrite();
            ((Method) this.instance).addOptions(index, builderForValue.build());
            return this;
        }

        public Builder addAllOptions(Iterable<? extends Option> values) {
            copyOnWrite();
            ((Method) this.instance).addAllOptions(values);
            return this;
        }

        public Builder clearOptions() {
            copyOnWrite();
            ((Method) this.instance).clearOptions();
            return this;
        }

        public Builder removeOptions(int index) {
            copyOnWrite();
            ((Method) this.instance).removeOptions(index);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public int getSyntaxValue() {
            return ((Method) this.instance).getSyntaxValue();
        }

        public Builder setSyntaxValue(int value) {
            copyOnWrite();
            ((Method) this.instance).setSyntaxValue(value);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.MethodOrBuilder
        public Syntax getSyntax() {
            return ((Method) this.instance).getSyntax();
        }

        public Builder setSyntax(Syntax value) {
            copyOnWrite();
            ((Method) this.instance).setSyntax(value);
            return this;
        }

        public Builder clearSyntax() {
            copyOnWrite();
            ((Method) this.instance).clearSyntax();
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new Method();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"name_", "requestTypeUrl_", "requestStreaming_", "responseTypeUrl_", "responseStreaming_", "options_", Option.class, "syntax_"};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007\u0004Ȉ\u0005\u0007\u0006\u001b\u0007\f", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<Method> parser = PARSER;
                if (parser == null) {
                    synchronized (Method.class) {
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
        Method defaultInstance = new Method();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(Method.class, defaultInstance);
    }

    public static Method getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Parser<Method> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
