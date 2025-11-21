package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public final class Protobuf {
    private static final Protobuf INSTANCE = new Protobuf();
    static boolean assumeLiteRuntime = false;
    private final ConcurrentMap<Class<?>, Schema<?>> schemaCache = new ConcurrentHashMap();
    private final SchemaFactory schemaFactory = new ManifestSchemaFactory();

    public static Protobuf getInstance() {
        return INSTANCE;
    }

    public <T> void writeTo(T message, Writer writer) throws IOException {
        schemaFor((Protobuf) message).writeTo(message, writer);
    }

    public <T> void mergeFrom(T message, Reader reader) throws IOException {
        mergeFrom(message, reader, ExtensionRegistryLite.getEmptyRegistry());
    }

    public <T> void mergeFrom(T message, Reader reader, ExtensionRegistryLite extensionRegistry) throws IOException {
        schemaFor((Protobuf) message).mergeFrom(message, reader, extensionRegistry);
    }

    public <T> void makeImmutable(T message) {
        schemaFor((Protobuf) message).makeImmutable(message);
    }

    <T> boolean isInitialized(T message) {
        return schemaFor((Protobuf) message).isInitialized(message);
    }

    public <T> Schema<T> schemaFor(Class<T> cls) {
        Internal.checkNotNull(cls, "messageType");
        Schema<T> schema = (Schema) this.schemaCache.get(cls);
        if (schema == null) {
            Schema<T> createSchema = this.schemaFactory.createSchema(cls);
            Schema<T> schema2 = (Schema<T>) registerSchema(cls, createSchema);
            if (schema2 != null) {
                return schema2;
            }
            return createSchema;
        }
        return schema;
    }

    public <T> Schema<T> schemaFor(T message) {
        return schemaFor((Class) message.getClass());
    }

    public Schema<?> registerSchema(Class<?> messageType, Schema<?> schema) {
        Internal.checkNotNull(messageType, "messageType");
        Internal.checkNotNull(schema, "schema");
        return this.schemaCache.putIfAbsent(messageType, schema);
    }

    public Schema<?> registerSchemaOverride(Class<?> messageType, Schema<?> schema) {
        Internal.checkNotNull(messageType, "messageType");
        Internal.checkNotNull(schema, "schema");
        return this.schemaCache.put(messageType, schema);
    }

    private Protobuf() {
    }

    int getTotalSchemaSize() {
        int result = 0;
        for (Schema<?> schema : this.schemaCache.values()) {
            if (schema instanceof MessageSchema) {
                result += ((MessageSchema) schema).getSchemaSize();
            }
        }
        return result;
    }
}
