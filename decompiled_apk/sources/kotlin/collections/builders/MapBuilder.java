package kotlin.collections.builders;

import androidx.exifinterface.media.ExifInterface;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;
import kotlin.ranges.RangesKt;

/* compiled from: MapBuilder.kt */
@Metadata(m145d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0010&\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u0084\u0001*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\f\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001BG\b\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010B\t\b\u0016¢\u0006\u0004\b\u000f\u0010\u0011B\u0011\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0013J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\b\u0010'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020!H\u0016J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00100J\u0015\u00101\u001a\u00020!2\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0002\u00100J\u0018\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00103J\u001f\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0002\u00105J\u001e\u00106\u001a\u00020*2\u0014\u00107\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0017\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00103J\b\u00109\u001a\u00020*H\u0016J\u0013\u0010E\u001a\u00020!2\b\u0010F\u001a\u0004\u0018\u00010(H\u0096\u0002J\b\u0010G\u001a\u00020\rH\u0016J\b\u0010H\u001a\u00020IH\u0016J\b\u0010N\u001a\u00020*H\u0002J\r\u0010O\u001a\u00020*H\u0000¢\u0006\u0002\bPJ\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rH\u0002J\u0013\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H\u0002¢\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020!H\u0002J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\rH\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\rH\u0002J\u0015\u0010a\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010ZJ\u0015\u0010b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010ZJ\u0017\u0010c\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\bd\u0010ZJ\u0017\u0010e\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\bf\u00100J\u0010\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\rH\u0002J!\u0010k\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000¢\u0006\u0002\bnJ\u0018\u0010o\u001a\u00020!2\u000e\u0010F\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030&H\u0002J\u0019\u0010p\u001a\u00020!2\n\u0010q\u001a\u0006\u0012\u0002\b\u00030rH\u0000¢\u0006\u0002\bsJ\u001c\u0010t\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0002J\"\u0010u\u001a\u00020!2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010m0rH\u0002J!\u0010v\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000¢\u0006\u0002\bwJ\u0017\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00028\u0001H\u0000¢\u0006\u0004\bz\u00100J\u0019\u0010{\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|H\u0000¢\u0006\u0002\b}J\u001a\u0010~\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007fH\u0000¢\u0006\u0003\b\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001H\u0000¢\u0006\u0003\b\u0083\u0001R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u0018\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00010?8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR&\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010C0;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010=R\u0014\u0010J\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\u001aR\u0014\u0010L\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u001a¨\u0006\u008a\u0001"}, m146d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "keysArray", "", "valuesArray", "presenceArray", "", "hashArray", "maxProbeDistance", "", "length", "<init>", "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V", "()V", "initialCapacity", "(I)V", "[Ljava/lang/Object;", "hashShift", "modCount", "value", "size", "getSize", "()I", "keysView", "Lkotlin/collections/builders/MapBuilderKeys;", "valuesView", "Lkotlin/collections/builders/MapBuilderValues;", "entriesView", "Lkotlin/collections/builders/MapBuilderEntries;", "", "isReadOnly", "isReadOnly$kotlin_stdlib", "()Z", "build", "", "writeReplace", "", "readObject", "", "input", "Ljava/io/ObjectInputStream;", "isEmpty", "containsKey", "key", "(Ljava/lang/Object;)Z", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "remove", "clear", "keys", "", "getKeys", "()Ljava/util/Set;", "values", "", "getValues", "()Ljava/util/Collection;", "entries", "", "getEntries", "equals", "other", "hashCode", "toString", "", "capacity", "getCapacity$kotlin_stdlib", "hashSize", "getHashSize", "registerModification", "checkIsMutable", "checkIsMutable$kotlin_stdlib", "ensureExtraCapacity", "n", "shouldCompact", "extraCapacity", "ensureCapacity", "minCapacity", "allocateValuesArray", "()[Ljava/lang/Object;", "hash", "(Ljava/lang/Object;)I", "compact", "updateHashArray", "rehash", "newHashSize", "putRehash", "i", "findKey", "findValue", "addKey", "addKey$kotlin_stdlib", "removeKey", "removeKey$kotlin_stdlib", "removeEntryAt", "index", "removeHashAt", "removedHash", "containsEntry", "entry", "", "containsEntry$kotlin_stdlib", "contentEquals", "containsAllEntries", "m", "", "containsAllEntries$kotlin_stdlib", "putEntry", "putAllEntries", "removeEntry", "removeEntry$kotlin_stdlib", "removeValue", "element", "removeValue$kotlin_stdlib", "keysIterator", "Lkotlin/collections/builders/MapBuilder$KeysItr;", "keysIterator$kotlin_stdlib", "valuesIterator", "Lkotlin/collections/builders/MapBuilder$ValuesItr;", "valuesIterator$kotlin_stdlib", "entriesIterator", "Lkotlin/collections/builders/MapBuilder$EntriesItr;", "entriesIterator$kotlin_stdlib", "Companion", "Itr", "KeysItr", "ValuesItr", "EntriesItr", "EntryRef", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, KMutableMap {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final MapBuilder Empty;
    private static final int INITIAL_CAPACITY = 8;
    private static final int INITIAL_MAX_PROBE_DISTANCE = 2;
    private static final int MAGIC = -1640531527;
    private static final int TOMBSTONE = -1;
    private MapBuilderEntries<K, V> entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private K[] keysArray;
    private MapBuilderKeys<K> keysView;
    private int length;
    private int maxProbeDistance;
    private int modCount;
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private MapBuilderValues<V> valuesView;

    private MapBuilder(K[] kArr, V[] vArr, int[] presenceArray, int[] hashArray, int maxProbeDistance, int length) {
        this.keysArray = kArr;
        this.valuesArray = vArr;
        this.presenceArray = presenceArray;
        this.hashArray = hashArray;
        this.maxProbeDistance = maxProbeDistance;
        this.length = length;
        this.hashShift = INSTANCE.computeShift(getHashSize());
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    public int getSize() {
        return this.size;
    }

    /* renamed from: isReadOnly$kotlin_stdlib, reason: from getter */
    public final boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    public MapBuilder() {
        this(8);
    }

    public MapBuilder(int initialCapacity) {
        this(ListBuilderKt.arrayOfUninitializedElements(initialCapacity), null, new int[initialCapacity], new int[INSTANCE.computeHashSize(initialCapacity)], 2, 0);
    }

    public final Map<K, V> build() {
        checkIsMutable$kotlin_stdlib();
        this.isReadOnly = true;
        if (size() > 0) {
            return this;
        }
        MapBuilder mapBuilder = Empty;
        Intrinsics.checkNotNull(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    private final Object writeReplace() {
        if (this.isReadOnly) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object key) {
        return findKey(key) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return findValue(value) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object key) {
        int index = findKey(key);
        if (index < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        return vArr[index];
    }

    @Override // java.util.Map
    public V put(K key, V value) {
        checkIsMutable$kotlin_stdlib();
        int index = addKey$kotlin_stdlib(key);
        V[] allocateValuesArray = allocateValuesArray();
        if (index < 0) {
            V v = allocateValuesArray[(-index) - 1];
            allocateValuesArray[(-index) - 1] = value;
            return v;
        }
        allocateValuesArray[index] = value;
        return null;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        checkIsMutable$kotlin_stdlib();
        putAllEntries(from.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object key) {
        checkIsMutable$kotlin_stdlib();
        int index = findKey(key);
        if (index < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        V v = vArr[index];
        removeEntryAt(index);
        return v;
    }

    @Override // java.util.Map
    public void clear() {
        checkIsMutable$kotlin_stdlib();
        int i = 0;
        int i2 = this.length - 1;
        if (0 <= i2) {
            while (true) {
                int hash = this.presenceArray[i];
                if (hash >= 0) {
                    this.hashArray[hash] = 0;
                    this.presenceArray[i] = -1;
                }
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ListBuilderKt.resetRange(this.keysArray, 0, this.length);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            ListBuilderKt.resetRange(vArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        registerModification();
    }

    public Set<K> getKeys() {
        MapBuilderKeys cur = this.keysView;
        if (cur == null) {
            MapBuilderKeys mapBuilderKeys = new MapBuilderKeys(this);
            this.keysView = mapBuilderKeys;
            return mapBuilderKeys;
        }
        return cur;
    }

    public Collection<V> getValues() {
        MapBuilderValues cur = this.valuesView;
        if (cur == null) {
            MapBuilderValues mapBuilderValues = new MapBuilderValues(this);
            this.valuesView = mapBuilderValues;
            return mapBuilderValues;
        }
        return cur;
    }

    public Set<Map.Entry<K, V>> getEntries() {
        MapBuilderEntries cur = this.entriesView;
        if (cur == null) {
            MapBuilderEntries mapBuilderEntries = new MapBuilderEntries(this);
            this.entriesView = mapBuilderEntries;
            return mapBuilderEntries;
        }
        return cur;
    }

    @Override // java.util.Map
    public boolean equals(Object other) {
        return other == this || ((other instanceof Map) && contentEquals((Map) other));
    }

    @Override // java.util.Map
    public int hashCode() {
        int result = 0;
        EntriesItr it = entriesIterator$kotlin_stdlib();
        while (it.hasNext()) {
            result += it.nextHashCode$kotlin_stdlib();
        }
        return result;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        int i = 0;
        EntriesItr it = entriesIterator$kotlin_stdlib();
        while (it.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            it.nextAppendString(sb);
            i++;
        }
        sb.append("}");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public final int getCapacity$kotlin_stdlib() {
        return this.keysArray.length;
    }

    private final int getHashSize() {
        return this.hashArray.length;
    }

    private final void registerModification() {
        this.modCount++;
    }

    public final void checkIsMutable$kotlin_stdlib() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    private final void ensureExtraCapacity(int n) {
        if (shouldCompact(n)) {
            compact(true);
        } else {
            ensureCapacity(this.length + n);
        }
    }

    private final boolean shouldCompact(int extraCapacity) {
        int spareCapacity = getCapacity$kotlin_stdlib() - this.length;
        int gaps = this.length - size();
        return spareCapacity < extraCapacity && gaps + spareCapacity >= extraCapacity && gaps >= getCapacity$kotlin_stdlib() / 4;
    }

    private final void ensureCapacity(int minCapacity) {
        if (minCapacity < 0) {
            throw new OutOfMemoryError();
        }
        if (minCapacity > getCapacity$kotlin_stdlib()) {
            int newCapacity$kotlin_stdlib = AbstractList.INSTANCE.newCapacity$kotlin_stdlib(getCapacity$kotlin_stdlib(), minCapacity);
            this.keysArray = (K[]) ListBuilderKt.copyOfUninitializedElements(this.keysArray, newCapacity$kotlin_stdlib);
            V[] vArr = this.valuesArray;
            this.valuesArray = vArr != null ? (V[]) ListBuilderKt.copyOfUninitializedElements(vArr, newCapacity$kotlin_stdlib) : null;
            int[] copyOf = Arrays.copyOf(this.presenceArray, newCapacity$kotlin_stdlib);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.presenceArray = copyOf;
            int computeHashSize = INSTANCE.computeHashSize(newCapacity$kotlin_stdlib);
            if (computeHashSize > getHashSize()) {
                rehash(computeHashSize);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V[] allocateValuesArray() {
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) ListBuilderKt.arrayOfUninitializedElements(getCapacity$kotlin_stdlib());
        this.valuesArray = vArr2;
        return vArr2;
    }

    private final int hash(K key) {
        return ((key != null ? key.hashCode() : 0) * MAGIC) >>> this.hashShift;
    }

    private final void compact(boolean updateHashArray) {
        int j = 0;
        Object[] valuesArray = this.valuesArray;
        for (int i = 0; i < this.length; i++) {
            int hash = this.presenceArray[i];
            if (hash >= 0) {
                this.keysArray[j] = this.keysArray[i];
                if (valuesArray != null) {
                    valuesArray[j] = valuesArray[i];
                }
                if (updateHashArray) {
                    this.presenceArray[j] = hash;
                    this.hashArray[hash] = j + 1;
                }
                j++;
            }
        }
        ListBuilderKt.resetRange(this.keysArray, j, this.length);
        if (valuesArray != null) {
            ListBuilderKt.resetRange(valuesArray, j, this.length);
        }
        this.length = j;
    }

    private final void rehash(int newHashSize) {
        registerModification();
        if (this.length > size()) {
            compact(false);
        }
        this.hashArray = new int[newHashSize];
        this.hashShift = INSTANCE.computeShift(newHashSize);
        int i = 0;
        while (i < this.length) {
            int i2 = i + 1;
            if (!putRehash(i)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i = i2;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0010 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean putRehash(int r7) {
        /*
            r6 = this;
            K[] r0 = r6.keysArray
            r0 = r0[r7]
            int r0 = r6.hash(r0)
            int r1 = r6.maxProbeDistance
        La:
            int[] r2 = r6.hashArray
            r2 = r2[r0]
            r3 = 1
            if (r2 != 0) goto L1d
            int[] r4 = r6.hashArray
            int r5 = r7 + 1
            r4[r0] = r5
            int[] r4 = r6.presenceArray
            r4[r7] = r0
            return r3
        L1d:
            int r1 = r1 + (-1)
            if (r1 >= 0) goto L23
            r3 = 0
            return r3
        L23:
            int r4 = r0 + (-1)
            if (r0 != 0) goto L2d
            int r0 = r6.getHashSize()
            int r0 = r0 - r3
            goto La
        L2d:
            r0 = r4
            goto La
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.builders.MapBuilder.putRehash(int):boolean");
    }

    private final int findKey(K key) {
        int hash = hash(key);
        int probesLeft = this.maxProbeDistance;
        while (true) {
            int index = this.hashArray[hash];
            if (index == 0) {
                return -1;
            }
            if (index > 0 && Intrinsics.areEqual(this.keysArray[index - 1], key)) {
                return index - 1;
            }
            probesLeft--;
            if (probesLeft < 0) {
                return -1;
            }
            hash = hash == 0 ? getHashSize() - 1 : hash - 1;
        }
    }

    private final int findValue(V value) {
        int i = this.length;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.presenceArray[i] >= 0) {
                V[] vArr = this.valuesArray;
                Intrinsics.checkNotNull(vArr);
                if (Intrinsics.areEqual(vArr[i], value)) {
                    return i;
                }
            }
        }
    }

    public final int addKey$kotlin_stdlib(K key) {
        checkIsMutable$kotlin_stdlib();
        while (true) {
            int hash = hash(key);
            int tentativeMaxProbeDistance = RangesKt.coerceAtMost(this.maxProbeDistance * 2, getHashSize() / 2);
            int probeDistance = 0;
            while (true) {
                int index = this.hashArray[hash];
                if (index <= 0) {
                    if (this.length >= getCapacity$kotlin_stdlib()) {
                        ensureExtraCapacity(1);
                    } else {
                        int putIndex = this.length;
                        this.length = putIndex + 1;
                        this.keysArray[putIndex] = key;
                        this.presenceArray[putIndex] = hash;
                        this.hashArray[hash] = putIndex + 1;
                        this.size = size() + 1;
                        registerModification();
                        if (probeDistance > this.maxProbeDistance) {
                            this.maxProbeDistance = probeDistance;
                        }
                        return putIndex;
                    }
                } else {
                    if (Intrinsics.areEqual(this.keysArray[index - 1], key)) {
                        return -index;
                    }
                    probeDistance++;
                    if (probeDistance <= tentativeMaxProbeDistance) {
                        hash = hash == 0 ? getHashSize() - 1 : hash - 1;
                    } else {
                        rehash(getHashSize() * 2);
                        break;
                    }
                }
            }
        }
    }

    public final boolean removeKey$kotlin_stdlib(K key) {
        checkIsMutable$kotlin_stdlib();
        int index = findKey(key);
        if (index < 0) {
            return false;
        }
        removeEntryAt(index);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeEntryAt(int index) {
        ListBuilderKt.resetAt(this.keysArray, index);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            ListBuilderKt.resetAt(vArr, index);
        }
        removeHashAt(this.presenceArray[index]);
        this.presenceArray[index] = -1;
        this.size = size() - 1;
        registerModification();
    }

    private final void removeHashAt(int removedHash) {
        int hash = removedHash;
        int hole = removedHash;
        int probeDistance = 0;
        int patchAttemptsLeft = RangesKt.coerceAtMost(this.maxProbeDistance * 2, getHashSize() / 2);
        do {
            hash = hash == 0 ? getHashSize() - 1 : hash - 1;
            probeDistance++;
            if (probeDistance > this.maxProbeDistance) {
                this.hashArray[hole] = 0;
                return;
            }
            int index = this.hashArray[hash];
            if (index == 0) {
                this.hashArray[hole] = 0;
                return;
            }
            if (index < 0) {
                this.hashArray[hole] = -1;
                hole = hash;
                probeDistance = 0;
            } else {
                int otherHash = hash(this.keysArray[index - 1]);
                if (((otherHash - hash) & (getHashSize() - 1)) >= probeDistance) {
                    this.hashArray[hole] = index;
                    this.presenceArray[index - 1] = hole;
                    hole = hash;
                    probeDistance = 0;
                }
            }
            patchAttemptsLeft--;
        } while (patchAttemptsLeft >= 0);
        this.hashArray[hole] = -1;
    }

    public final boolean containsEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        int index = findKey(entry.getKey());
        if (index < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        return Intrinsics.areEqual(vArr[index], entry.getValue());
    }

    private final boolean contentEquals(Map<?, ?> other) {
        return size() == other.size() && containsAllEntries$kotlin_stdlib(other.entrySet());
    }

    public final boolean containsAllEntries$kotlin_stdlib(Collection<?> m) {
        Intrinsics.checkNotNullParameter(m, "m");
        for (Object entry : m) {
            if (entry != null) {
                try {
                    if (!containsEntry$kotlin_stdlib((Map.Entry) entry)) {
                    }
                } catch (ClassCastException e) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    private final boolean putEntry(Map.Entry<? extends K, ? extends V> entry) {
        int index = addKey$kotlin_stdlib(entry.getKey());
        Object[] valuesArray = allocateValuesArray();
        if (index < 0) {
            Object oldValue = valuesArray[(-index) - 1];
            if (!Intrinsics.areEqual(entry.getValue(), oldValue)) {
                valuesArray[(-index) - 1] = entry.getValue();
                return true;
            }
            return false;
        }
        valuesArray[index] = entry.getValue();
        return true;
    }

    private final boolean putAllEntries(Collection<? extends Map.Entry<? extends K, ? extends V>> from) {
        if (from.isEmpty()) {
            return false;
        }
        ensureExtraCapacity(from.size());
        Iterator it = from.iterator();
        boolean updated = false;
        while (it.hasNext()) {
            if (putEntry(it.next())) {
                updated = true;
            }
        }
        return updated;
    }

    public final boolean removeEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        checkIsMutable$kotlin_stdlib();
        int index = findKey(entry.getKey());
        if (index < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        if (!Intrinsics.areEqual(vArr[index], entry.getValue())) {
            return false;
        }
        removeEntryAt(index);
        return true;
    }

    public final boolean removeValue$kotlin_stdlib(V element) {
        checkIsMutable$kotlin_stdlib();
        int index = findValue(element);
        if (index < 0) {
            return false;
        }
        removeEntryAt(index);
        return true;
    }

    public final KeysItr<K, V> keysIterator$kotlin_stdlib() {
        return new KeysItr<>(this);
    }

    public final ValuesItr<K, V> valuesIterator$kotlin_stdlib() {
        return new ValuesItr<>(this);
    }

    public final EntriesItr<K, V> entriesIterator$kotlin_stdlib() {
        return new EntriesItr<>(this);
    }

    /* compiled from: MapBuilder.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0012"}, m146d2 = {"Lkotlin/collections/builders/MapBuilder$Companion;", "", "<init>", "()V", "MAGIC", "", "INITIAL_CAPACITY", "INITIAL_MAX_PROBE_DISTANCE", "TOMBSTONE", "Empty", "Lkotlin/collections/builders/MapBuilder;", "", "getEmpty$kotlin_stdlib", "()Lkotlin/collections/builders/MapBuilder;", "computeHashSize", "capacity", "computeShift", "hashSize", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final MapBuilder getEmpty$kotlin_stdlib() {
            return MapBuilder.Empty;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int computeHashSize(int capacity) {
            return Integer.highestOneBit(RangesKt.coerceAtLeast(capacity, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int computeShift(int hashSize) {
            return Integer.numberOfLeadingZeros(hashSize) + 1;
        }
    }

    static {
        MapBuilder it = new MapBuilder(0);
        it.isReadOnly = true;
        Empty = it;
    }

    /* compiled from: MapBuilder.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0015J\r\u0010\u001a\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u001bR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Lkotlin/collections/builders/MapBuilder$Itr;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "map", "Lkotlin/collections/builders/MapBuilder;", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "getMap$kotlin_stdlib", "()Lkotlin/collections/builders/MapBuilder;", "index", "", "getIndex$kotlin_stdlib", "()I", "setIndex$kotlin_stdlib", "(I)V", "lastIndex", "getLastIndex$kotlin_stdlib", "setLastIndex$kotlin_stdlib", "expectedModCount", "initNext", "", "initNext$kotlin_stdlib", "hasNext", "", "remove", "checkForComodification", "checkForComodification$kotlin_stdlib", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static class Itr<K, V> {
        private int expectedModCount;
        private int index;
        private int lastIndex;
        private final MapBuilder<K, V> map;

        public Itr(MapBuilder<K, V> map) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.map = map;
            this.lastIndex = -1;
            this.expectedModCount = ((MapBuilder) this.map).modCount;
            initNext$kotlin_stdlib();
        }

        public final MapBuilder<K, V> getMap$kotlin_stdlib() {
            return this.map;
        }

        /* renamed from: getIndex$kotlin_stdlib, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        public final void setIndex$kotlin_stdlib(int i) {
            this.index = i;
        }

        /* renamed from: getLastIndex$kotlin_stdlib, reason: from getter */
        public final int getLastIndex() {
            return this.lastIndex;
        }

        public final void setLastIndex$kotlin_stdlib(int i) {
            this.lastIndex = i;
        }

        public final void initNext$kotlin_stdlib() {
            while (this.index < ((MapBuilder) this.map).length && ((MapBuilder) this.map).presenceArray[this.index] < 0) {
                this.index++;
            }
        }

        public final boolean hasNext() {
            return this.index < ((MapBuilder) this.map).length;
        }

        public final void remove() {
            checkForComodification$kotlin_stdlib();
            if (!(this.lastIndex != -1)) {
                throw new IllegalStateException("Call next() before removing element from the iterator.".toString());
            }
            this.map.checkIsMutable$kotlin_stdlib();
            this.map.removeEntryAt(this.lastIndex);
            this.lastIndex = -1;
            this.expectedModCount = ((MapBuilder) this.map).modCount;
        }

        public final void checkForComodification$kotlin_stdlib() {
            if (((MapBuilder) this.map).modCount != this.expectedModCount) {
                throw new ConcurrentModificationException();
            }
        }
    }

    /* compiled from: MapBuilder.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\t\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"Lkotlin/collections/builders/MapBuilder$KeysItr;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/collections/builders/MapBuilder$Itr;", "", "map", "Lkotlin/collections/builders/MapBuilder;", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class KeysItr<K, V> extends Itr<K, V> implements Iterator<K>, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KeysItr(MapBuilder<K, V> map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        public K next() {
            checkForComodification$kotlin_stdlib();
            if (getIndex() >= ((MapBuilder) getMap$kotlin_stdlib()).length) {
                throw new NoSuchElementException();
            }
            int index$kotlin_stdlib = getIndex();
            setIndex$kotlin_stdlib(index$kotlin_stdlib + 1);
            setLastIndex$kotlin_stdlib(index$kotlin_stdlib);
            K k = (K) ((MapBuilder) getMap$kotlin_stdlib()).keysArray[getLastIndex()];
            initNext$kotlin_stdlib();
            return k;
        }
    }

    /* compiled from: MapBuilder.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00020\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\t\u001a\u00028\u0003H\u0096\u0002¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"Lkotlin/collections/builders/MapBuilder$ValuesItr;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/collections/builders/MapBuilder$Itr;", "", "map", "Lkotlin/collections/builders/MapBuilder;", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class ValuesItr<K, V> extends Itr<K, V> implements Iterator<V>, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ValuesItr(MapBuilder<K, V> map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        public V next() {
            checkForComodification$kotlin_stdlib();
            if (getIndex() >= ((MapBuilder) getMap$kotlin_stdlib()).length) {
                throw new NoSuchElementException();
            }
            int index$kotlin_stdlib = getIndex();
            setIndex$kotlin_stdlib(index$kotlin_stdlib + 1);
            setLastIndex$kotlin_stdlib(index$kotlin_stdlib);
            Object[] objArr = ((MapBuilder) getMap$kotlin_stdlib()).valuesArray;
            Intrinsics.checkNotNull(objArr);
            V v = (V) objArr[getLastIndex()];
            initNext$kotlin_stdlib();
            return v;
        }
    }

    /* compiled from: MapBuilder.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010'\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000bH\u0096\u0002J\r\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eJ\u0012\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013¨\u0006\u0014"}, m146d2 = {"Lkotlin/collections/builders/MapBuilder$EntriesItr;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/collections/builders/MapBuilder$Itr;", "", "", "map", "Lkotlin/collections/builders/MapBuilder;", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "next", "Lkotlin/collections/builders/MapBuilder$EntryRef;", "nextHashCode", "", "nextHashCode$kotlin_stdlib", "nextAppendString", "", "sb", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class EntriesItr<K, V> extends Itr<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EntriesItr(MapBuilder<K, V> map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        public EntryRef<K, V> next() {
            checkForComodification$kotlin_stdlib();
            if (getIndex() >= ((MapBuilder) getMap$kotlin_stdlib()).length) {
                throw new NoSuchElementException();
            }
            int index$kotlin_stdlib = getIndex();
            setIndex$kotlin_stdlib(index$kotlin_stdlib + 1);
            setLastIndex$kotlin_stdlib(index$kotlin_stdlib);
            EntryRef result = new EntryRef(getMap$kotlin_stdlib(), getLastIndex());
            initNext$kotlin_stdlib();
            return result;
        }

        public final int nextHashCode$kotlin_stdlib() {
            if (getIndex() >= ((MapBuilder) getMap$kotlin_stdlib()).length) {
                throw new NoSuchElementException();
            }
            int index$kotlin_stdlib = getIndex();
            setIndex$kotlin_stdlib(index$kotlin_stdlib + 1);
            setLastIndex$kotlin_stdlib(index$kotlin_stdlib);
            Object obj = ((MapBuilder) getMap$kotlin_stdlib()).keysArray[getLastIndex()];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = ((MapBuilder) getMap$kotlin_stdlib()).valuesArray;
            Intrinsics.checkNotNull(objArr);
            Object obj2 = objArr[getLastIndex()];
            int result = hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            initNext$kotlin_stdlib();
            return result;
        }

        public final void nextAppendString(StringBuilder sb) {
            Intrinsics.checkNotNullParameter(sb, "sb");
            if (getIndex() >= ((MapBuilder) getMap$kotlin_stdlib()).length) {
                throw new NoSuchElementException();
            }
            int index$kotlin_stdlib = getIndex();
            setIndex$kotlin_stdlib(index$kotlin_stdlib + 1);
            setLastIndex$kotlin_stdlib(index$kotlin_stdlib);
            Object key = ((MapBuilder) getMap$kotlin_stdlib()).keysArray[getLastIndex()];
            if (key == getMap$kotlin_stdlib()) {
                sb.append("(this Map)");
            } else {
                sb.append(key);
            }
            sb.append('=');
            Object[] objArr = ((MapBuilder) getMap$kotlin_stdlib()).valuesArray;
            Intrinsics.checkNotNull(objArr);
            Object value = objArr[getLastIndex()];
            if (value == getMap$kotlin_stdlib()) {
                sb.append("(this Map)");
            } else {
                sb.append(value);
            }
            initNext$kotlin_stdlib();
        }
    }

    /* compiled from: MapBuilder.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B#\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u0010\u001a\u00028\u00032\u0006\u0010\u0011\u001a\u00028\u0003H\u0016¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0007H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00028\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u001c"}, m146d2 = {"Lkotlin/collections/builders/MapBuilder$EntryRef;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "map", "Lkotlin/collections/builders/MapBuilder;", "index", "", "<init>", "(Lkotlin/collections/builders/MapBuilder;I)V", "expectedModCount", "key", "getKey", "()Ljava/lang/Object;", "value", "getValue", "setValue", "newValue", "(Ljava/lang/Object;)Ljava/lang/Object;", "equals", "", "other", "", "hashCode", "toString", "", "checkForComodification", "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class EntryRef<K, V> implements Map.Entry<K, V>, KMutableMap.Entry {
        private final int expectedModCount;
        private final int index;
        private final MapBuilder<K, V> map;

        public EntryRef(MapBuilder<K, V> map, int index) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.map = map;
            this.index = index;
            this.expectedModCount = ((MapBuilder) this.map).modCount;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            checkForComodification();
            return (K) ((MapBuilder) this.map).keysArray[this.index];
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            checkForComodification();
            Object[] objArr = ((MapBuilder) this.map).valuesArray;
            Intrinsics.checkNotNull(objArr);
            return (V) objArr[this.index];
        }

        @Override // java.util.Map.Entry
        public V setValue(V newValue) {
            checkForComodification();
            this.map.checkIsMutable$kotlin_stdlib();
            Object[] allocateValuesArray = this.map.allocateValuesArray();
            V v = (V) allocateValuesArray[this.index];
            allocateValuesArray[this.index] = newValue;
            return v;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object other) {
            return (other instanceof Map.Entry) && Intrinsics.areEqual(((Map.Entry) other).getKey(), getKey()) && Intrinsics.areEqual(((Map.Entry) other).getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K key = getKey();
            int hashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return hashCode ^ (value != null ? value.hashCode() : 0);
        }

        public String toString() {
            return new StringBuilder().append(getKey()).append('=').append(getValue()).toString();
        }

        private final void checkForComodification() {
            if (((MapBuilder) this.map).modCount != this.expectedModCount) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }
    }
}
