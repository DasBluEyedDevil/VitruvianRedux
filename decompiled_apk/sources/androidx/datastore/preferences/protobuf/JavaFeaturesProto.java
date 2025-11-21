package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.DescriptorProtos;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public final class JavaFeaturesProto {
    public static final int JAVA_FIELD_NUMBER = 1001;
    public static final GeneratedMessageLite.GeneratedExtension<DescriptorProtos.FeatureSet, JavaFeatures> java_ = GeneratedMessageLite.newSingularGeneratedExtension(DescriptorProtos.FeatureSet.getDefaultInstance(), JavaFeatures.getDefaultInstance(), JavaFeatures.getDefaultInstance(), null, 1001, WireFormat.FieldType.MESSAGE, JavaFeatures.class);

    /* loaded from: classes14.dex */
    public interface JavaFeaturesOrBuilder extends MessageLiteOrBuilder {
        boolean getLegacyClosedEnum();

        JavaFeatures.Utf8Validation getUtf8Validation();

        boolean hasLegacyClosedEnum();

        boolean hasUtf8Validation();
    }

    private JavaFeaturesProto() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite registry) {
        registry.add((GeneratedMessageLite.GeneratedExtension<?, ?>) java_);
    }

    /* loaded from: classes14.dex */
    public static final class JavaFeatures extends GeneratedMessageLite<JavaFeatures, Builder> implements JavaFeaturesOrBuilder {
        private static final JavaFeatures DEFAULT_INSTANCE;
        public static final int LEGACY_CLOSED_ENUM_FIELD_NUMBER = 1;
        private static volatile Parser<JavaFeatures> PARSER = null;
        public static final int UTF8_VALIDATION_FIELD_NUMBER = 2;
        private int bitField0_;
        private boolean legacyClosedEnum_;
        private int utf8Validation_;

        private JavaFeatures() {
        }

        /* loaded from: classes14.dex */
        public enum Utf8Validation implements Internal.EnumLite {
            UTF8_VALIDATION_UNKNOWN(0),
            DEFAULT(1),
            VERIFY(2);

            public static final int DEFAULT_VALUE = 1;
            public static final int UTF8_VALIDATION_UNKNOWN_VALUE = 0;
            public static final int VERIFY_VALUE = 2;
            private static final Internal.EnumLiteMap<Utf8Validation> internalValueMap = new Internal.EnumLiteMap<Utf8Validation>() { // from class: androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeatures.Utf8Validation.1
                @Override // androidx.datastore.preferences.protobuf.Internal.EnumLiteMap
                public Utf8Validation findValueByNumber(int number) {
                    return Utf8Validation.forNumber(number);
                }
            };
            private final int value;

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            @Deprecated
            public static Utf8Validation valueOf(int value) {
                return forNumber(value);
            }

            public static Utf8Validation forNumber(int value) {
                switch (value) {
                    case 0:
                        return UTF8_VALIDATION_UNKNOWN;
                    case 1:
                        return DEFAULT;
                    case 2:
                        return VERIFY;
                    default:
                        return null;
                }
            }

            public static Internal.EnumLiteMap<Utf8Validation> internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return Utf8ValidationVerifier.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* loaded from: classes14.dex */
            public static final class Utf8ValidationVerifier implements Internal.EnumVerifier {
                static final Internal.EnumVerifier INSTANCE = new Utf8ValidationVerifier();

                private Utf8ValidationVerifier() {
                }

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public boolean isInRange(int number) {
                    return Utf8Validation.forNumber(number) != null;
                }
            }

            Utf8Validation(int value) {
                this.value = value;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
        public boolean hasLegacyClosedEnum() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
        public boolean getLegacyClosedEnum() {
            return this.legacyClosedEnum_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLegacyClosedEnum(boolean value) {
            this.bitField0_ |= 1;
            this.legacyClosedEnum_ = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLegacyClosedEnum() {
            this.bitField0_ &= -2;
            this.legacyClosedEnum_ = false;
        }

        @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
        public boolean hasUtf8Validation() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
        public Utf8Validation getUtf8Validation() {
            Utf8Validation result = Utf8Validation.forNumber(this.utf8Validation_);
            return result == null ? Utf8Validation.UTF8_VALIDATION_UNKNOWN : result;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUtf8Validation(Utf8Validation value) {
            this.utf8Validation_ = value.getNumber();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUtf8Validation() {
            this.bitField0_ &= -3;
            this.utf8Validation_ = 0;
        }

        public static JavaFeatures parseFrom(ByteBuffer data) throws InvalidProtocolBufferException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static JavaFeatures parseFrom(ByteBuffer data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static JavaFeatures parseFrom(ByteString data) throws InvalidProtocolBufferException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static JavaFeatures parseFrom(ByteString data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static JavaFeatures parseFrom(byte[] data) throws InvalidProtocolBufferException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static JavaFeatures parseFrom(byte[] data, ExtensionRegistryLite extensionRegistry) throws InvalidProtocolBufferException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static JavaFeatures parseFrom(InputStream input) throws IOException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static JavaFeatures parseFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static JavaFeatures parseDelimitedFrom(InputStream input) throws IOException {
            return (JavaFeatures) parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static JavaFeatures parseDelimitedFrom(InputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (JavaFeatures) parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static JavaFeatures parseFrom(CodedInputStream input) throws IOException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static JavaFeatures parseFrom(CodedInputStream input, ExtensionRegistryLite extensionRegistry) throws IOException {
            return (JavaFeatures) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(JavaFeatures prototype) {
            return DEFAULT_INSTANCE.createBuilder(prototype);
        }

        /* loaded from: classes14.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<JavaFeatures, Builder> implements JavaFeaturesOrBuilder {
            private Builder() {
                super(JavaFeatures.DEFAULT_INSTANCE);
            }

            @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
            public boolean hasLegacyClosedEnum() {
                return ((JavaFeatures) this.instance).hasLegacyClosedEnum();
            }

            @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
            public boolean getLegacyClosedEnum() {
                return ((JavaFeatures) this.instance).getLegacyClosedEnum();
            }

            public Builder setLegacyClosedEnum(boolean value) {
                copyOnWrite();
                ((JavaFeatures) this.instance).setLegacyClosedEnum(value);
                return this;
            }

            public Builder clearLegacyClosedEnum() {
                copyOnWrite();
                ((JavaFeatures) this.instance).clearLegacyClosedEnum();
                return this;
            }

            @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
            public boolean hasUtf8Validation() {
                return ((JavaFeatures) this.instance).hasUtf8Validation();
            }

            @Override // androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeaturesOrBuilder
            public Utf8Validation getUtf8Validation() {
                return ((JavaFeatures) this.instance).getUtf8Validation();
            }

            public Builder setUtf8Validation(Utf8Validation value) {
                copyOnWrite();
                ((JavaFeatures) this.instance).setUtf8Validation(value);
                return this;
            }

            public Builder clearUtf8Validation() {
                copyOnWrite();
                ((JavaFeatures) this.instance).clearUtf8Validation();
                return this;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke method, Object arg0, Object arg1) {
            switch (method) {
                case NEW_MUTABLE_INSTANCE:
                    return new JavaFeatures();
                case NEW_BUILDER:
                    return new Builder();
                case BUILD_MESSAGE_INFO:
                    Object[] objects = {"bitField0_", "legacyClosedEnum_", "utf8Validation_", Utf8Validation.internalGetVerifier()};
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", objects);
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser<JavaFeatures> parser = PARSER;
                    if (parser == null) {
                        synchronized (JavaFeatures.class) {
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
            JavaFeatures defaultInstance = new JavaFeatures();
            DEFAULT_INSTANCE = defaultInstance;
            GeneratedMessageLite.registerDefaultInstance(JavaFeatures.class, defaultInstance);
        }

        public static JavaFeatures getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<JavaFeatures> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }
}
