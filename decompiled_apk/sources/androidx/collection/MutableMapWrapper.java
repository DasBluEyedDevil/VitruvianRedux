package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: ScatterMap.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u001f\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u001a2\u0014\u0010 \u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0016J\u0017\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010#R\u001c\u0010\b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006$"}, m146d2 = {"Landroidx/collection/MutableMapWrapper;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/collection/MapWrapper;", "", "parent", "Landroidx/collection/MutableScatterMap;", "(Landroidx/collection/MutableScatterMap;)V", "_entries", "Landroidx/collection/MutableEntries;", "_keys", "Landroidx/collection/MutableKeys;", "_values", "Landroidx/collection/MutableValues;", "entries", "", "", "getEntries", "()Ljava/util/Set;", "keys", "getKeys", "values", "", "getValues", "()Ljava/util/Collection;", "clear", "", "put", "key", "value", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "", "remove", "(Ljava/lang/Object;)Ljava/lang/Object;", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class MutableMapWrapper<K, V> extends MapWrapper<K, V> implements Map<K, V>, KMutableMap {
    private MutableEntries<K, V> _entries;
    private MutableKeys<K, V> _keys;
    private MutableValues<K, V> _values;
    private final MutableScatterMap<K, V> parent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableMapWrapper(MutableScatterMap<K, V> parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.parent = parent;
    }

    @Override // androidx.collection.MapWrapper
    public Set<Map.Entry<K, V>> getEntries() {
        MutableEntries $this$_get_entries__u24lambda_u240 = this._entries;
        if ($this$_get_entries__u24lambda_u240 == null) {
            $this$_get_entries__u24lambda_u240 = new MutableEntries(this.parent);
            this._entries = $this$_get_entries__u24lambda_u240;
        }
        return $this$_get_entries__u24lambda_u240;
    }

    @Override // androidx.collection.MapWrapper
    public Set<K> getKeys() {
        MutableKeys $this$_get_keys__u24lambda_u241 = this._keys;
        if ($this$_get_keys__u24lambda_u241 == null) {
            $this$_get_keys__u24lambda_u241 = new MutableKeys(this.parent);
            this._keys = $this$_get_keys__u24lambda_u241;
        }
        return $this$_get_keys__u24lambda_u241;
    }

    @Override // androidx.collection.MapWrapper
    public Collection<V> getValues() {
        MutableValues $this$_get_values__u24lambda_u242 = this._values;
        if ($this$_get_values__u24lambda_u242 == null) {
            $this$_get_values__u24lambda_u242 = new MutableValues(this.parent);
            this._values = $this$_get_values__u24lambda_u242;
        }
        return $this$_get_values__u24lambda_u242;
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    public void clear() {
        this.parent.clear();
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    public V remove(Object key) {
        return this.parent.remove(key);
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    public void putAll(Map<? extends K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        for (Map.Entry element$iv : from.entrySet()) {
            this.parent.set(element$iv.getKey(), element$iv.getValue());
        }
    }

    @Override // androidx.collection.MapWrapper, java.util.Map
    public V put(K key, V value) {
        return this.parent.put(key, value);
    }
}
