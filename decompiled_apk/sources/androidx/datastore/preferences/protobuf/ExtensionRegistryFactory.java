package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public final class ExtensionRegistryFactory {
    static final Class<?> EXTENSION_REGISTRY_CLASS = reflectExtensionRegistry();
    static final String FULL_REGISTRY_CLASS_NAME = "androidx.datastore.preferences.protobuf.ExtensionRegistry";

    ExtensionRegistryFactory() {
    }

    static Class<?> reflectExtensionRegistry() {
        try {
            return Class.forName(FULL_REGISTRY_CLASS_NAME);
        } catch (ClassNotFoundException e) {
            return null;
        }
    }

    public static ExtensionRegistryLite create() {
        ExtensionRegistryLite result = invokeSubclassFactory("newInstance");
        return result != null ? result : new ExtensionRegistryLite();
    }

    public static ExtensionRegistryLite createEmpty() {
        ExtensionRegistryLite result = invokeSubclassFactory("getEmptyRegistry");
        return result != null ? result : ExtensionRegistryLite.EMPTY_REGISTRY_LITE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean isFullRegistry(ExtensionRegistryLite registry) {
        return (Protobuf.assumeLiteRuntime || EXTENSION_REGISTRY_CLASS == null || !EXTENSION_REGISTRY_CLASS.isAssignableFrom(registry.getClass())) ? false : true;
    }

    private static final ExtensionRegistryLite invokeSubclassFactory(String methodName) {
        if (EXTENSION_REGISTRY_CLASS == null) {
            return null;
        }
        try {
            return (ExtensionRegistryLite) EXTENSION_REGISTRY_CLASS.getDeclaredMethod(methodName, new Class[0]).invoke(null, new Object[0]);
        } catch (Exception e) {
            return null;
        }
    }
}
