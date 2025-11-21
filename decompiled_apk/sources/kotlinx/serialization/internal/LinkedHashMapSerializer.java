package kotlinx.serialization.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* compiled from: CollectionSerializers.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022B\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005j\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002`\u00060\u0003B#\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014J*\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014J$\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006H\u0014J(\u0010\u0016\u001a\u00020\u0011*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006H\u0014J4\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006H\u0014J4\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0006*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014J0\u0010\u0019\u001a\u00020\u001a*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0014JE\u0010\u001c\u001a\u00020\u001a*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u00062\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001H\u0014¢\u0006\u0002\u0010 R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, m146d2 = {"Lkotlinx/serialization/internal/LinkedHashMapSerializer;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlinx/serialization/internal/MapLikeSerializer;", "", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "kSerializer", "Lkotlinx/serialization/KSerializer;", "vSerializer", "<init>", "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "collectionSize", "", "collectionIterator", "", "", "builder", "builderSize", "toResult", "toBuilder", "checkCapacity", "", "size", "insertKeyValuePair", "index", "key", "value", "(Ljava/util/LinkedHashMap;ILjava/lang/Object;Ljava/lang/Object;)V", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LinkedHashMapSerializer<K, V> extends MapLikeSerializer<K, V, Map<K, ? extends V>, LinkedHashMap<K, V>> {
    private final SerialDescriptor descriptor;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.MapLikeSerializer
    public /* bridge */ /* synthetic */ void insertKeyValuePair(Map $this$insertKeyValuePair, int index, Object obj, Object obj2) {
        insertKeyValuePair((LinkedHashMap<int, Object>) $this$insertKeyValuePair, index, (int) obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkedHashMapSerializer(KSerializer<K> kSerializer, KSerializer<V> vSerializer) {
        super(kSerializer, vSerializer, null);
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        this.descriptor = new LinkedHashMapClassDesc(kSerializer.getDescriptor(), vSerializer.getDescriptor());
    }

    @Override // kotlinx.serialization.internal.MapLikeSerializer, kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public int collectionSize(Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public Iterator<Map.Entry<K, V>> collectionIterator(Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.entrySet().iterator();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public LinkedHashMap<K, V> builder() {
        return new LinkedHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public int builderSize(LinkedHashMap<K, V> linkedHashMap) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public Map<K, V> toResult(LinkedHashMap<K, V> linkedHashMap) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public LinkedHashMap<K, V> toBuilder(Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        LinkedHashMap<K, V> linkedHashMap = map instanceof LinkedHashMap ? (LinkedHashMap) map : null;
        return linkedHashMap == null ? new LinkedHashMap<>(map) : linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public void checkCapacity(LinkedHashMap<K, V> linkedHashMap, int size) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
    }

    protected void insertKeyValuePair(LinkedHashMap<K, V> linkedHashMap, int index, K k, V v) {
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        linkedHashMap.put(k, v);
    }
}
