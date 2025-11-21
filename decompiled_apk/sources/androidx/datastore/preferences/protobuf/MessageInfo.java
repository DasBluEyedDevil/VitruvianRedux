package androidx.datastore.preferences.protobuf;

@CheckReturnValue
/* loaded from: classes14.dex */
interface MessageInfo {
    MessageLite getDefaultInstance();

    ProtoSyntax getSyntax();

    boolean isMessageSetWireFormat();
}
