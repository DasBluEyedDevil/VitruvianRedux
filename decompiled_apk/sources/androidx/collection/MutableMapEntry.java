package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: ScatterMap.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010'\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0015\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001bR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00028\u00008VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00028\u00018VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011R\u001b\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013¨\u0006\u001c"}, m146d2 = {"Landroidx/collection/MutableMapEntry;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "keys", "", "", "values", "index", "", "([Ljava/lang/Object;[Ljava/lang/Object;I)V", "getIndex", "()I", "key", "getKey$annotations", "()V", "getKey", "()Ljava/lang/Object;", "getKeys", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "value", "getValue$annotations", "getValue", "getValues", "setValue", "newValue", "(Ljava/lang/Object;)Ljava/lang/Object;", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class MutableMapEntry<K, V> implements Map.Entry<K, V>, KMutableMap.Entry {
    private final int index;
    private final Object[] keys;
    private final Object[] values;

    public static /* synthetic */ void getKey$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    public MutableMapEntry(Object[] keys, Object[] values, int index) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Intrinsics.checkNotNullParameter(values, "values");
        this.keys = keys;
        this.values = values;
        this.index = index;
    }

    public final Object[] getKeys() {
        return this.keys;
    }

    public final Object[] getValues() {
        return this.values;
    }

    public final int getIndex() {
        return this.index;
    }

    @Override // java.util.Map.Entry
    public V setValue(V newValue) {
        V v = (V) this.values[this.index];
        this.values[this.index] = newValue;
        return v;
    }

    @Override // java.util.Map.Entry
    public K getKey() {
        return (K) this.keys[this.index];
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return (V) this.values[this.index];
    }
}
