package androidx.datastore.preferences.protobuf;

import java.util.List;

/* loaded from: classes14.dex */
public interface FieldMaskOrBuilder extends MessageLiteOrBuilder {
    String getPaths(int index);

    ByteString getPathsBytes(int index);

    int getPathsCount();

    List<String> getPathsList();
}
