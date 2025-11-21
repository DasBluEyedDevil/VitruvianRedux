package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public final class ExtensionSchemas {
    private static final ExtensionSchema<?> LITE_SCHEMA = new ExtensionSchemaLite();
    private static final ExtensionSchema<?> FULL_SCHEMA = loadSchemaForFullRuntime();

    private static ExtensionSchema<?> loadSchemaForFullRuntime() {
        if (Protobuf.assumeLiteRuntime) {
            return null;
        }
        try {
            Class<?> clazz = Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull");
            return (ExtensionSchema) clazz.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ExtensionSchema<?> lite() {
        return LITE_SCHEMA;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ExtensionSchema<?> full() {
        if (FULL_SCHEMA == null) {
            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
        }
        return FULL_SCHEMA;
    }

    private ExtensionSchemas() {
    }
}
