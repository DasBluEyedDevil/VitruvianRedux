package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: SnapshotStateMap.kt */
@Metadata(m145d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010&\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004:\u0001RB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0017J\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u0015H\u0016J\b\u0010'\u001a\u00020(H\u0016J\b\u0010)\u001a\u00020\rH\u0016J\u001f\u0010*\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010+J\u001e\u0010,\u001a\u00020\r2\u0014\u0010-\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016J\u0017\u0010.\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aJ\u0017\u00101\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00028\u0001H\u0000¢\u0006\u0004\b2\u0010\u0017J.\u00108\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e\u0012\u0004\u0012\u00020\u00150:H\u0080\b¢\u0006\u0002\b;J.\u0010<\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=\u0012\u0004\u0012\u00020\u00150:H\u0080\b¢\u0006\u0002\b>J.\u0010?\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=\u0012\u0004\u0012\u00020\u00150:H\u0080\b¢\u0006\u0002\b@J9\u0010E\u001a\u0002HF\"\u0004\b\u0002\u0010F2#\u0010G\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104\u0012\u0004\u0012\u0002HF0:¢\u0006\u0002\bHH\u0082\b¢\u0006\u0002\u0010IJ9\u0010J\u001a\u0002HF\"\u0004\b\u0002\u0010F2#\u0010G\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104\u0012\u0004\u0012\u0002HF0:¢\u0006\u0002\bHH\u0082\b¢\u0006\u0002\u0010IJ4\u0010K\u001a\u0002HF\"\u0004\b\u0002\u0010F2\u001e\u0010G\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u0002HF0:H\u0082\b¢\u0006\u0002\u0010IJ4\u0010L\u001a\u00020\u0015*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001042\u0006\u0010M\u001a\u00020\u00112\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010OH\u0002J5\u0010P\u001a\u00020\r2*\u0010G\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O0:H\u0082\bJ,\u0010Q\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001042\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010OH\u0002R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R&\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e0\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00010$X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0014\u0010/\u001a\u00020\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b0\u0010\u0013R&\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001048@X\u0080\u0004¢\u0006\f\u0012\u0004\b5\u0010\u0006\u001a\u0004\b6\u00107R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8AX\u0080\u0004¢\u0006\f\u0012\u0004\bB\u0010\u0006\u001a\u0004\bC\u0010D¨\u0006S"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/runtime/snapshots/StateObject;", "", "<init>", "()V", "value", "Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "getFirstStateRecord", "()Landroidx/compose/runtime/snapshots/StateRecord;", "prependStateRecord", "", "toMap", "", "size", "", "getSize", "()I", "containsKey", "", "key", "(Ljava/lang/Object;)Z", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "isEmpty", "entries", "", "", "getEntries", "()Ljava/util/Set;", "keys", "getKeys", "values", "", "getValues", "()Ljava/util/Collection;", "toString", "", "clear", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "remove", "modification", "getModification$runtime", "removeValue", "removeValue$runtime", "readable", "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;", "getReadable$runtime$annotations", "getReadable$runtime", "()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;", "removeIf", "predicate", "Lkotlin/Function1;", "removeIf$runtime", "any", "", "any$runtime", "all", "all$runtime", "debuggerDisplayValue", "getDebuggerDisplayValue$annotations", "getDebuggerDisplayValue", "()Ljava/util/Map;", "withCurrent", "R", "block", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "writable", "mutate", "attemptUpdate", "currentModification", "newMap", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "update", "commitUpdate", "StateMapStateRecord", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotStateMap<K, V> implements StateObject, Map<K, V>, KMutableMap {
    public static final int $stable = 0;
    private final Set<Map.Entry<K, V>> entries;
    private StateRecord firstStateRecord;
    private final Set<K> keys;
    private final Collection<V> values;

    public static /* synthetic */ void getDebuggerDisplayValue$annotations() {
    }

    public static /* synthetic */ void getReadable$runtime$annotations() {
    }

    public SnapshotStateMap() {
        PersistentMap map = ExtensionsKt.persistentHashMapOf();
        Snapshot snapshot = SnapshotKt.currentSnapshot();
        StateMapStateRecord it = new StateMapStateRecord(snapshot.getSnapshotId(), map);
        if (!(snapshot instanceof GlobalSnapshot)) {
            it.setNext$runtime(new StateMapStateRecord(SnapshotId_jvmKt.toSnapshotId(1), map));
        }
        this.firstStateRecord = it;
        this.entries = new SnapshotMapEntrySet(this);
        this.keys = new SnapshotMapKeySet(this);
        this.values = new SnapshotMapValueSet(this);
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

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord getFirstStateRecord() {
        return this.firstStateRecord;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void prependStateRecord(StateRecord value) {
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.firstStateRecord = (StateMapStateRecord) value;
    }

    public final Map<K, V> toMap() {
        return getReadable$runtime().getMap$runtime();
    }

    public int getSize() {
        return getReadable$runtime().getMap$runtime().size();
    }

    @Override // java.util.Map
    public boolean containsKey(Object key) {
        return getReadable$runtime().getMap$runtime().containsKey(key);
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return getReadable$runtime().getMap$runtime().containsValue(value);
    }

    @Override // java.util.Map
    public V get(Object key) {
        return (V) getReadable$runtime().getMap$runtime().get(key);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return getReadable$runtime().getMap$runtime().isEmpty();
    }

    public Set<Map.Entry<K, V>> getEntries() {
        return this.entries;
    }

    public Set<K> getKeys() {
        return this.keys;
    }

    public Collection<V> getValues() {
        return this.values;
    }

    public String toString() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$withCurrent$iv = (StateMapStateRecord) firstStateRecord;
        StateMapStateRecord it = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv);
        return "SnapshotStateMap(value=" + it.getMap$runtime() + ")@" + hashCode();
    }

    @Override // java.util.Map
    public void clear() {
        Snapshot current;
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$withCurrent$iv$iv$iv = (StateMapStateRecord) firstStateRecord;
        StateMapStateRecord $this$update_u24lambda_u2416$iv = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
        $this$update_u24lambda_u2416$iv.getMap$runtime();
        PersistentMap it = ExtensionsKt.persistentHashMapOf();
        if (it == $this$update_u24lambda_u2416$iv.getMap$runtime()) {
            return;
        }
        StateRecord firstStateRecord2 = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$writable$iv$iv$iv = (StateMapStateRecord) firstStateRecord2;
        Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv$iv$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            StateMapStateRecord $this$update_u24lambda_u2416_u24lambda_u2415$iv = (StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, this, current);
            commitUpdate($this$update_u24lambda_u2416_u24lambda_u2415$iv, it);
        }
        SnapshotKt.notifyWrite(current, this);
    }

    @Override // java.util.Map
    public V put(K key, V value) {
        Object lock$iv$iv;
        PersistentMap<K, V> map$runtime;
        int currentModification$iv;
        V put;
        Snapshot current;
        boolean attemptUpdate;
        do {
            lock$iv$iv = SnapshotStateMapKt.sync;
            synchronized (lock$iv$iv) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                StateRecord $this$withCurrent$iv$iv$iv = (StateMapStateRecord) firstStateRecord;
                StateMapStateRecord current$iv = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                map$runtime = current$iv.getMap$runtime();
                currentModification$iv = current$iv.getModification();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(map$runtime);
            PersistentMap.Builder builder$iv = map$runtime.builder();
            PersistentMap.Builder it = builder$iv;
            put = it.put(key, value);
            PersistentMap newMap$iv = builder$iv.build();
            if (Intrinsics.areEqual(newMap$iv, map$runtime)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            StateRecord $this$writable$iv$iv$iv = (StateMapStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                StateMapStateRecord $this$mutate_u24lambda_u2413$iv = (StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, this, current);
                attemptUpdate = attemptUpdate($this$mutate_u24lambda_u2413$iv, currentModification$iv, newMap$iv);
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!attemptUpdate);
        return put;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> from) {
        Object lock$iv$iv;
        PersistentMap<K, V> map$runtime;
        int currentModification$iv;
        Snapshot current;
        boolean attemptUpdate;
        do {
            lock$iv$iv = SnapshotStateMapKt.sync;
            synchronized (lock$iv$iv) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                StateRecord $this$withCurrent$iv$iv$iv = (StateMapStateRecord) firstStateRecord;
                StateMapStateRecord current$iv = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                map$runtime = current$iv.getMap$runtime();
                currentModification$iv = current$iv.getModification();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(map$runtime);
            PersistentMap.Builder builder$iv = map$runtime.builder();
            PersistentMap.Builder it = builder$iv;
            it.putAll(from);
            Unit unit2 = Unit.INSTANCE;
            PersistentMap newMap$iv = builder$iv.build();
            if (Intrinsics.areEqual(newMap$iv, map$runtime)) {
                return;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            StateRecord $this$writable$iv$iv$iv = (StateMapStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                StateMapStateRecord $this$mutate_u24lambda_u2413$iv = (StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, this, current);
                attemptUpdate = attemptUpdate($this$mutate_u24lambda_u2413$iv, currentModification$iv, newMap$iv);
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!attemptUpdate);
    }

    @Override // java.util.Map
    public V remove(Object key) {
        Object lock$iv$iv;
        PersistentMap<K, V> map$runtime;
        int currentModification$iv;
        V remove;
        Snapshot current;
        boolean attemptUpdate;
        do {
            lock$iv$iv = SnapshotStateMapKt.sync;
            synchronized (lock$iv$iv) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                StateRecord $this$withCurrent$iv$iv$iv = (StateMapStateRecord) firstStateRecord;
                StateMapStateRecord current$iv = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                map$runtime = current$iv.getMap$runtime();
                currentModification$iv = current$iv.getModification();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(map$runtime);
            PersistentMap.Builder builder$iv = map$runtime.builder();
            PersistentMap.Builder it = builder$iv;
            remove = it.remove(key);
            PersistentMap newMap$iv = builder$iv.build();
            if (Intrinsics.areEqual(newMap$iv, map$runtime)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            StateRecord $this$writable$iv$iv$iv = (StateMapStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                StateMapStateRecord $this$mutate_u24lambda_u2413$iv = (StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, this, current);
                attemptUpdate = attemptUpdate($this$mutate_u24lambda_u2413$iv, currentModification$iv, newMap$iv);
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!attemptUpdate);
        return remove;
    }

    public final int getModification$runtime() {
        return getReadable$runtime().getModification();
    }

    public final boolean removeValue$runtime(V value) {
        Object element$iv;
        Iterable $this$firstOrNull$iv = entrySet();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                if (Intrinsics.areEqual(((Map.Entry) element$iv).getValue(), value)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Map.Entry it2 = (Map.Entry) element$iv;
        if (it2 == null) {
            return false;
        }
        remove(it2.getKey());
        return true;
    }

    public final StateMapStateRecord<K, V> getReadable$runtime() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (StateMapStateRecord) SnapshotKt.readable((StateMapStateRecord) firstStateRecord, this);
    }

    public final boolean removeIf$runtime(Function1<? super Map.Entry<K, V>, Boolean> predicate) {
        Object lock$iv$iv;
        PersistentMap<K, V> map$runtime;
        int currentModification$iv;
        Snapshot current;
        boolean attemptUpdate;
        boolean removed = false;
        do {
            lock$iv$iv = SnapshotStateMapKt.sync;
            synchronized (lock$iv$iv) {
                StateRecord firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                StateRecord $this$withCurrent$iv$iv$iv = (StateMapStateRecord) firstStateRecord;
                StateMapStateRecord current$iv = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                map$runtime = current$iv.getMap$runtime();
                currentModification$iv = current$iv.getModification();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(map$runtime);
            PersistentMap.Builder builder$iv = map$runtime.builder();
            PersistentMap.Builder it = builder$iv;
            for (Map.Entry entry : entrySet()) {
                if (predicate.invoke(entry).booleanValue()) {
                    it.remove(entry.getKey());
                    removed = true;
                }
            }
            Unit unit2 = Unit.INSTANCE;
            PersistentMap newMap$iv = builder$iv.build();
            if (Intrinsics.areEqual(newMap$iv, map$runtime)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            StateRecord $this$writable$iv$iv$iv = (StateMapStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                StateMapStateRecord $this$mutate_u24lambda_u2413$iv = (StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, this, current);
                attemptUpdate = attemptUpdate($this$mutate_u24lambda_u2413$iv, currentModification$iv, newMap$iv);
            }
            SnapshotKt.notifyWrite(current, this);
        } while (!attemptUpdate);
        return removed;
    }

    public final boolean any$runtime(Function1<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        for (Map.Entry entry : (ImmutableSet) getReadable$runtime().getMap$runtime().entrySet()) {
            if (predicate.invoke(entry).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final boolean all$runtime(Function1<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        for (Map.Entry entry : (ImmutableSet) getReadable$runtime().getMap$runtime().entrySet()) {
            if (!predicate.invoke(entry).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final Map<K, V> getDebuggerDisplayValue() {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$withCurrent$iv$iv = (StateMapStateRecord) firstStateRecord;
        StateMapStateRecord $this$_get_debuggerDisplayValue__u24lambda_u2410 = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
        return $this$_get_debuggerDisplayValue__u24lambda_u2410.getMap$runtime();
    }

    private final <R> R withCurrent(Function1<? super StateMapStateRecord<K, V>, ? extends R> block) {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$withCurrent$iv = (StateMapStateRecord) firstStateRecord;
        return block.invoke(SnapshotKt.current($this$withCurrent$iv));
    }

    private final <R> R writable(Function1<? super StateMapStateRecord<K, V>, ? extends R> block) {
        Snapshot current;
        R invoke;
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$writable$iv = (StateMapStateRecord) firstStateRecord;
        Object lock$iv$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            invoke = block.invoke(SnapshotKt.writableRecord($this$writable$iv, this, current));
        }
        SnapshotKt.notifyWrite(current, this);
        return invoke;
    }

    private final <R> R mutate(Function1<? super Map<K, V>, ? extends R> block) {
        Object lock$iv;
        PersistentMap<K, V> map$runtime;
        int currentModification;
        R invoke;
        int $i$f$mutate = 0;
        while (true) {
            lock$iv = SnapshotStateMapKt.sync;
            synchronized (lock$iv) {
                try {
                    StateRecord firstStateRecord = getFirstStateRecord();
                    Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                    StateRecord $this$withCurrent$iv$iv = (StateMapStateRecord) firstStateRecord;
                    StateMapStateRecord current = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
                    map$runtime = current.getMap$runtime();
                    currentModification = current.getModification();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNull(map$runtime);
            PersistentMap.Builder builder = map$runtime.builder();
            invoke = block.invoke(builder);
            PersistentMap newMap = builder.build();
            if (Intrinsics.areEqual(newMap, map$runtime)) {
                break;
            }
            StateRecord firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            StateRecord $this$writable$iv$iv = (StateMapStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv) {
                try {
                    Snapshot current2 = Snapshot.INSTANCE.getCurrent();
                    StateMapStateRecord $this$mutate_u24lambda_u2413 = (StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, this, current2);
                    int $i$f$mutate2 = $i$f$mutate;
                    try {
                        boolean attemptUpdate = attemptUpdate($this$mutate_u24lambda_u2413, currentModification, newMap);
                        SnapshotKt.notifyWrite(current2, this);
                        if (attemptUpdate) {
                            break;
                        }
                        $i$f$mutate = $i$f$mutate2;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
        return invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean attemptUpdate(StateMapStateRecord<K, V> stateMapStateRecord, int currentModification, PersistentMap<K, ? extends V> persistentMap) {
        Object lock$iv;
        boolean z;
        lock$iv = SnapshotStateMapKt.sync;
        synchronized (lock$iv) {
            if (stateMapStateRecord.getModification() == currentModification) {
                stateMapStateRecord.setMap$runtime(persistentMap);
                z = true;
                stateMapStateRecord.setModification$runtime(stateMapStateRecord.getModification() + 1);
            } else {
                z = false;
            }
        }
        return z;
    }

    private final void update(Function1<? super PersistentMap<K, ? extends V>, ? extends PersistentMap<K, ? extends V>> block) {
        StateRecord firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$withCurrent$iv$iv = (StateMapStateRecord) firstStateRecord;
        StateMapStateRecord $this$update_u24lambda_u2416 = (StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
        PersistentMap newMap = block.invoke($this$update_u24lambda_u2416.getMap$runtime());
        if (newMap == $this$update_u24lambda_u2416.getMap$runtime()) {
            return;
        }
        StateRecord firstStateRecord2 = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        StateRecord $this$writable$iv$iv = (StateMapStateRecord) firstStateRecord2;
        Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv$iv$iv) {
            try {
                Snapshot current = Snapshot.INSTANCE.getCurrent();
                StateMapStateRecord $this$update_u24lambda_u2416_u24lambda_u2415 = (StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, this, current);
                try {
                    commitUpdate($this$update_u24lambda_u2416_u24lambda_u2415, newMap);
                    SnapshotKt.notifyWrite(current, this);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    private final int commitUpdate(StateMapStateRecord<K, V> stateMapStateRecord, PersistentMap<K, ? extends V> persistentMap) {
        Object lock$iv;
        int modification;
        lock$iv = SnapshotStateMapKt.sync;
        synchronized (lock$iv) {
            stateMapStateRecord.setMap$runtime(persistentMap);
            modification = stateMapStateRecord.getModification();
            stateMapStateRecord.setModification$runtime(modification + 1);
        }
        return modification;
    }

    /* compiled from: SnapshotStateMap.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B)\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\u0019\u0010\u0018\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016¢\u0006\u0002\u0010\u0019R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/runtime/snapshots/StateRecord;", "snapshotId", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "map", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "<init>", "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V", "getMap$runtime", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "setMap$runtime", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V", "modification", "", "getModification$runtime", "()I", "setModification$runtime", "(I)V", "assign", "", "value", "create", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class StateMapStateRecord<K, V> extends StateRecord {
        public static final int $stable = 8;
        private PersistentMap<K, ? extends V> map;
        private int modification;

        public final PersistentMap<K, V> getMap$runtime() {
            return this.map;
        }

        public final void setMap$runtime(PersistentMap<K, ? extends V> persistentMap) {
            this.map = persistentMap;
        }

        public StateMapStateRecord(long snapshotId, PersistentMap<K, ? extends V> persistentMap) {
            super(snapshotId);
            this.map = persistentMap;
        }

        /* renamed from: getModification$runtime, reason: from getter */
        public final int getModification() {
            return this.modification;
        }

        public final void setModification$runtime(int i) {
            this.modification = i;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void assign(StateRecord value) {
            Object lock$iv;
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            StateMapStateRecord other = (StateMapStateRecord) value;
            lock$iv = SnapshotStateMapKt.sync;
            synchronized (lock$iv) {
                this.map = other.map;
                this.modification = other.modification;
                Unit unit = Unit.INSTANCE;
            }
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord create() {
            return new StateMapStateRecord(SnapshotKt.currentSnapshot().getSnapshotId(), this.map);
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord create(long snapshotId) {
            return new StateMapStateRecord(snapshotId, this.map);
        }
    }
}
