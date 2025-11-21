package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.Value;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* loaded from: classes14.dex */
public final class ListValue extends GeneratedMessageLite<ListValue, Builder> implements ListValueOrBuilder {
    private static final ListValue DEFAULT_INSTANCE;
    private static volatile Parser<ListValue> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private Internal.ProtobufList<Value> values_ = emptyProtobufList();

    private ListValue() {
    }

    @Override // androidx.datastore.preferences.protobuf.ListValueOrBuilder
    public List<Value> getValuesList() {
        return this.values_;
    }

    public List<? extends ValueOrBuilder> getValuesOrBuilderList() {
        return this.values_;
    }

    @Override // androidx.datastore.preferences.protobuf.ListValueOrBuilder
    public int getValuesCount() {
        return this.values_.size();
    }

    @Override // androidx.datastore.preferences.protobuf.ListValueOrBuilder
    public Value getValues(int index) {
        return this.values_.get(index);
    }

    public ValueOrBuilder getValuesOrBuilder(int index) {
        return this.values_.get(index);
    }

    private void ensureValuesIsMutable() {
        Internal.ProtobufList<Value> tmp = this.values_;
        if (!tmp.isModifiable()) {
            this.values_ = GeneratedMessageLite.mutableCopy(tmp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValues(int index, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(int index, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValues(Iterable<? extends Value> values) {
        ensureValuesIsMutable();
        AbstractMessageLite.addAll(values, this.values_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValues() {
        this.values_ = emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValues(int index) {
        ensureValuesIsMutable();
        this.values_.remove(index);
    }

    public static ListValue parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ListValue parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ListValue parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ListValue parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ListValue parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ListValue parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ListValue parseFrom(InputStream input) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ListValue parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ListValue parseDelimitedFrom(InputStream input) throws IOException {
        return (ListValue) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ListValue parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (ListValue) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ListValue parseFrom(CodedInputStream input) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ListValue parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(ListValue prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<ListValue, Builder> implements ListValueOrBuilder {
        private Builder() {
            super(ListValue.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.ListValueOrBuilder
        public List<Value> getValuesList() {
            return Collections.unmodifiableList(((ListValue) this.instance).getValuesList());
        }

        @Override // androidx.datastore.preferences.protobuf.ListValueOrBuilder
        public int getValuesCount() {
            return ((ListValue) this.instance).getValuesCount();
        }

        @Override // androidx.datastore.preferences.protobuf.ListValueOrBuilder
        public Value getValues(int index) {
            return ((ListValue) this.instance).getValues(index);
        }

        public Builder setValues(int index, Value value) {
            copyOnWrite();
            ((ListValue) this.instance).setValues(index, value);
            return this;
        }

        public Builder setValues(int index, Value.Builder builderForValue) {
            copyOnWrite();
            ((ListValue) this.instance).setValues(index, builderForValue.build());
            return this;
        }

        public Builder addValues(Value value) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(value);
            return this;
        }

        public Builder addValues(int index, Value value) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(index, value);
            return this;
        }

        public Builder addValues(Value.Builder builderForValue) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(builderForValue.build());
            return this;
        }

        public Builder addValues(int index, Value.Builder builderForValue) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(index, builderForValue.build());
            return this;
        }

        public Builder addAllValues(Iterable<? extends Value> values) {
            copyOnWrite();
            ((ListValue) this.instance).addAllValues(values);
            return this;
        }

        public Builder clearValues() {
            copyOnWrite();
            ((ListValue) this.instance).clearValues();
            return this;
        }

        public Builder removeValues(int index) {
            copyOnWrite();
            ((ListValue) this.instance).removeValues(index);
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new ListValue();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"values_", Value.class};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<ListValue> parser = PARSER;
                if (parser == null) {
                    synchronized (ListValue.class) {
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
        ListValue defaultInstance = new ListValue();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(ListValue.class, defaultInstance);
    }

    public static ListValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Parser<ListValue> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
