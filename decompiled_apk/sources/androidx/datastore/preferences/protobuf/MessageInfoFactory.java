package androidx.datastore.preferences.protobuf;

@CheckReturnValue
/* loaded from: classes14.dex */
interface MessageInfoFactory {
    boolean isSupported(Class<?> clazz);

    MessageInfo messageInfoFor(Class<?> clazz);
}
