package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public interface SchemaFactory {
    <T> Schema<T> createSchema(Class<T> messageType);
}
