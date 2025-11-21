package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public final class ManifestSchemaFactory implements SchemaFactory {
    private static final MessageInfoFactory EMPTY_FACTORY = new MessageInfoFactory() { // from class: androidx.datastore.preferences.protobuf.ManifestSchemaFactory.1
        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public boolean isSupported(Class<?> clazz) {
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public MessageInfo messageInfoFor(Class<?> clazz) {
            throw new IllegalStateException("This should never be called.");
        }
    };
    private final MessageInfoFactory messageInfoFactory;

    public ManifestSchemaFactory() {
        this(getDefaultMessageInfoFactory());
    }

    private ManifestSchemaFactory(MessageInfoFactory messageInfoFactory) {
        this.messageInfoFactory = (MessageInfoFactory) Internal.checkNotNull(messageInfoFactory, "messageInfoFactory");
    }

    @Override // androidx.datastore.preferences.protobuf.SchemaFactory
    public <T> Schema<T> createSchema(Class<T> messageType) {
        SchemaUtil.requireGeneratedMessage(messageType);
        MessageInfo messageInfo = this.messageInfoFactory.messageInfoFor(messageType);
        if (messageInfo.isMessageSetWireFormat()) {
            if (useLiteRuntime(messageType)) {
                return MessageSetSchema.newSchema(SchemaUtil.unknownFieldSetLiteSchema(), ExtensionSchemas.lite(), messageInfo.getDefaultInstance());
            }
            return MessageSetSchema.newSchema(SchemaUtil.unknownFieldSetFullSchema(), ExtensionSchemas.full(), messageInfo.getDefaultInstance());
        }
        return newSchema(messageType, messageInfo);
    }

    private static <T> Schema<T> newSchema(Class<T> messageType, MessageInfo messageInfo) {
        if (useLiteRuntime(messageType)) {
            return MessageSchema.newSchema(messageType, messageInfo, NewInstanceSchemas.lite(), ListFieldSchemas.lite(), SchemaUtil.unknownFieldSetLiteSchema(), allowExtensions(messageInfo) ? ExtensionSchemas.lite() : null, MapFieldSchemas.lite());
        }
        NewInstanceSchema full = NewInstanceSchemas.full();
        ExtensionSchema<?> extensionSchema = null;
        ListFieldSchema full2 = ListFieldSchemas.full();
        UnknownFieldSchema<?, ?> unknownFieldSetFullSchema = SchemaUtil.unknownFieldSetFullSchema();
        if (allowExtensions(messageInfo)) {
            extensionSchema = ExtensionSchemas.full();
        }
        return MessageSchema.newSchema(messageType, messageInfo, full, full2, unknownFieldSetFullSchema, extensionSchema, MapFieldSchemas.full());
    }

    private static boolean allowExtensions(MessageInfo messageInfo) {
        switch (messageInfo.getSyntax()) {
            case PROTO3:
                return false;
            default:
                return true;
        }
    }

    private static MessageInfoFactory getDefaultMessageInfoFactory() {
        return new CompositeMessageInfoFactory(GeneratedMessageInfoFactory.getInstance(), getDescriptorMessageInfoFactory());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class CompositeMessageInfoFactory implements MessageInfoFactory {
        private MessageInfoFactory[] factories;

        CompositeMessageInfoFactory(MessageInfoFactory... factories) {
            this.factories = factories;
        }

        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public boolean isSupported(Class<?> clazz) {
            for (MessageInfoFactory factory : this.factories) {
                if (factory.isSupported(clazz)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public MessageInfo messageInfoFor(Class<?> clazz) {
            for (MessageInfoFactory factory : this.factories) {
                if (factory.isSupported(clazz)) {
                    return factory.messageInfoFor(clazz);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + clazz.getName());
        }
    }

    private static MessageInfoFactory getDescriptorMessageInfoFactory() {
        if (Protobuf.assumeLiteRuntime) {
            return EMPTY_FACTORY;
        }
        try {
            Class<?> clazz = Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory");
            return (MessageInfoFactory) clazz.getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception e) {
            return EMPTY_FACTORY;
        }
    }

    private static boolean useLiteRuntime(Class<?> messageType) {
        return Protobuf.assumeLiteRuntime || GeneratedMessageLite.class.isAssignableFrom(messageType);
    }
}
