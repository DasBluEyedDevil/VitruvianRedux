package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.MapEntryLite;
import java.util.Map;

@CheckReturnValue
/* loaded from: classes14.dex */
final class MapFieldSchemaLite implements MapFieldSchema {
    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public Map<?, ?> forMutableMapData(Object mapField) {
        return (MapFieldLite) mapField;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public MapEntryLite.Metadata<?, ?> forMapMetadata(Object mapDefaultEntry) {
        return ((MapEntryLite) mapDefaultEntry).getMetadata();
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public Map<?, ?> forMapData(Object mapField) {
        return (MapFieldLite) mapField;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public boolean isImmutable(Object mapField) {
        return !((MapFieldLite) mapField).isMutable();
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public Object toImmutable(Object mapField) {
        ((MapFieldLite) mapField).makeImmutable();
        return mapField;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public Object newMapField(Object unused) {
        return MapFieldLite.emptyMapField().mutableCopy();
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public Object mergeFrom(Object destMapField, Object srcMapField) {
        return mergeFromLite(destMapField, srcMapField);
    }

    private static <K, V> MapFieldLite<K, V> mergeFromLite(Object destMapField, Object srcMapField) {
        MapFieldLite<K, V> mine = (MapFieldLite) destMapField;
        MapFieldLite<K, V> other = (MapFieldLite) srcMapField;
        if (!other.isEmpty()) {
            if (!mine.isMutable()) {
                mine = mine.mutableCopy();
            }
            mine.mergeFrom(other);
        }
        return mine;
    }

    @Override // androidx.datastore.preferences.protobuf.MapFieldSchema
    public int getSerializedSize(int fieldNumber, Object mapField, Object mapDefaultEntry) {
        return getSerializedSizeLite(fieldNumber, mapField, mapDefaultEntry);
    }

    private static <K, V> int getSerializedSizeLite(int fieldNumber, Object mapField, Object defaultEntry) {
        MapFieldLite<K, V> mapFieldLite = (MapFieldLite) mapField;
        MapEntryLite<K, V> defaultEntryLite = (MapEntryLite) defaultEntry;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        int size = 0;
        for (Map.Entry<K, V> entry : mapFieldLite.entrySet()) {
            size += defaultEntryLite.computeMessageSize(fieldNumber, entry.getKey(), entry.getValue());
        }
        return size;
    }
}
