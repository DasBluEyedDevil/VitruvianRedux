package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public final class Timestamp extends GeneratedMessageLite<Timestamp, Builder> implements TimestampOrBuilder {
    private static final Timestamp DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 2;
    private static volatile Parser<Timestamp> PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private int nanos_;
    private long seconds_;

    private Timestamp() {
    }

    @Override // androidx.datastore.preferences.protobuf.TimestampOrBuilder
    public long getSeconds() {
        return this.seconds_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeconds(long value) {
        this.seconds_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSeconds() {
        this.seconds_ = 0L;
    }

    @Override // androidx.datastore.preferences.protobuf.TimestampOrBuilder
    public int getNanos() {
        return this.nanos_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int value) {
        this.nanos_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    public static Timestamp parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Timestamp parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Timestamp parseFrom(ByteString data) throws InvalidProtocolBufferException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Timestamp parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Timestamp parseFrom(byte[] data) throws InvalidProtocolBufferException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Timestamp parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Timestamp parseFrom(InputStream input) throws IOException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Timestamp parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Timestamp parseDelimitedFrom(InputStream input) throws IOException {
        return (Timestamp) parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Timestamp parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Timestamp) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Timestamp parseFrom(CodedInputStream input) throws IOException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Timestamp parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(Timestamp prototype) {
        return DEFAULT_INSTANCE.createBuilder(prototype);
    }

    /* loaded from: classes14.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Timestamp, Builder> implements TimestampOrBuilder {
        private Builder() {
            super(Timestamp.DEFAULT_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.TimestampOrBuilder
        public long getSeconds() {
            return ((Timestamp) this.instance).getSeconds();
        }

        public Builder setSeconds(long value) {
            copyOnWrite();
            ((Timestamp) this.instance).setSeconds(value);
            return this;
        }

        public Builder clearSeconds() {
            copyOnWrite();
            ((Timestamp) this.instance).clearSeconds();
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.TimestampOrBuilder
        public int getNanos() {
            return ((Timestamp) this.instance).getNanos();
        }

        public Builder setNanos(int value) {
            copyOnWrite();
            ((Timestamp) this.instance).setNanos(value);
            return this;
        }

        public Builder clearNanos() {
            copyOnWrite();
            ((Timestamp) this.instance).clearNanos();
            return this;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
        switch (method) {
            case NEW_MUTABLE_INSTANCE:
                return new Timestamp();
            case NEW_BUILDER:
                return new Builder();
            case BUILD_MESSAGE_INFO:
                Object[] objects = {"seconds_", "nanos_"};
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", objects);
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser<Timestamp> parser = PARSER;
                if (parser == null) {
                    synchronized (Timestamp.class) {
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
        Timestamp defaultInstance = new Timestamp();
        DEFAULT_INSTANCE = defaultInstance;
        GeneratedMessageLite.registerDefaultInstance(Timestamp.class, defaultInstance);
    }

    public static Timestamp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Parser<Timestamp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
