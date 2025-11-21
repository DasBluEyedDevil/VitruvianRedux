package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Internal;
import java.util.List;

/* loaded from: classes14.dex */
final class ListFieldSchemaLite implements ListFieldSchema {
    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    public <L> List<L> mutableListAt(Object message, long offset) {
        Internal.ProtobufList<L> list = getProtobufList(message, offset);
        if (!list.isModifiable()) {
            int size = list.size();
            Internal.ProtobufList<L> list2 = list.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
            UnsafeUtil.putObject(message, offset, list2);
            return list2;
        }
        return list;
    }

    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    public void makeImmutableListAt(Object message, long offset) {
        Internal.ProtobufList<?> list = getProtobufList(message, offset);
        list.makeImmutable();
    }

    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    public <E> void mergeListsAt(Object msg, Object otherMsg, long offset) {
        Internal.ProtobufList<E> mine = getProtobufList(msg, offset);
        Internal.ProtobufList<E> other = getProtobufList(otherMsg, offset);
        int size = mine.size();
        int otherSize = other.size();
        if (size > 0 && otherSize > 0) {
            if (!mine.isModifiable()) {
                mine = mine.mutableCopyWithCapacity2(size + otherSize);
            }
            mine.addAll(other);
        }
        Internal.ProtobufList<E> merged = size > 0 ? mine : other;
        UnsafeUtil.putObject(msg, offset, merged);
    }

    static <E> Internal.ProtobufList<E> getProtobufList(Object message, long offset) {
        return (Internal.ProtobufList) UnsafeUtil.getObject(message, offset);
    }
}
