package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MessageLite;
import androidx.datastore.preferences.protobuf.WireFormat;

/* loaded from: classes14.dex */
public abstract class ExtensionLite<ContainingType extends MessageLite, Type> {
    public abstract Type getDefaultValue();

    public abstract WireFormat.FieldType getLiteType();

    public abstract MessageLite getMessageDefaultInstance();

    public abstract int getNumber();

    public abstract boolean isRepeated();

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isLite() {
        return true;
    }
}
