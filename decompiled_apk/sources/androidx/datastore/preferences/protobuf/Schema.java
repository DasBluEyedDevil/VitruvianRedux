package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ArrayDecoders;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes14.dex */
public interface Schema<T> {
    boolean equals(T message, T other);

    int getSerializedSize(T message);

    int hashCode(T message);

    boolean isInitialized(T message);

    void makeImmutable(T message);

    void mergeFrom(T message, Reader reader, ExtensionRegistryLite extensionRegistry) throws IOException;

    void mergeFrom(T message, T other);

    void mergeFrom(T message, byte[] data, int position, int limit, ArrayDecoders.Registers registers) throws IOException;

    T newInstance();

    void writeTo(T message, Writer writer) throws IOException;
}
