package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapshotStateMap.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000bJ\u0016\u0010\f\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0096\u0002J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00122\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u0016\u0010\u0015\u001a\u00020\u00122\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0017\u001a\u00020\u00122\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/runtime/snapshots/SnapshotMapSet;", "map", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "<init>", "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V", "add", "", "element", "(Ljava/lang/Object;)Ljava/lang/Void;", "addAll", "elements", "", "iterator", "Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;", "remove", "", "(Ljava/lang/Object;)Z", "removeAll", "retainAll", "contains", "containsAll", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotMapKeySet<K, V> extends SnapshotMapSet<K, V, K> {
    public SnapshotMapKeySet(SnapshotStateMap<K, V> snapshotStateMap) {
        super(snapshotStateMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) add((SnapshotMapKeySet<K, V>) obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection elements) {
        return ((Boolean) addAll(elements)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public Void add(K element) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // java.util.Set, java.util.Collection
    public Void addAll(Collection<? extends K> elements) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public StateMapMutableKeysIterator<K, V> iterator() {
        return new StateMapMutableKeysIterator<>(getMap(), ((ImmutableSet) getMap().getReadable$runtime().getMap$runtime().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object element) {
        return getMap().remove(element) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<?> elements) {
        boolean removed = false;
        Collection<?> $this$forEach$iv = elements;
        for (Object element$iv : $this$forEach$iv) {
            removed = getMap().remove(element$iv) != null || removed;
        }
        return removed;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<?> elements) {
        Object lock$iv$iv$iv;
        PersistentMap<K, V> map$runtime;
        int currentModification$iv$iv;
        Snapshot current;
        boolean attemptUpdate;
        Set set = CollectionsKt.toSet(elements);
        SnapshotStateMap this_$iv = getMap();
        boolean removed$iv = false;
        while (true) {
            lock$iv$iv$iv = SnapshotStateMapKt.sync;
            synchronized (lock$iv$iv$iv) {
                try {
                    StateRecord firstStateRecord = this_$iv.getFirstStateRecord();
                    Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                    StateRecord $this$withCurrent$iv$iv$iv$iv = (SnapshotStateMap.StateMapStateRecord) firstStateRecord;
                    SnapshotStateMap.StateMapStateRecord current$iv$iv = (SnapshotStateMap.StateMapStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv$iv);
                    map$runtime = current$iv$iv.getMap$runtime();
                    currentModification$iv$iv = current$iv$iv.getModification();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNull(map$runtime);
            PersistentMap.Builder builder$iv$iv = map$runtime.builder2();
            PersistentMap.Builder it$iv = builder$iv$iv;
            for (Map.Entry entry$iv : this_$iv.entrySet()) {
                SnapshotStateMap this_$iv2 = this_$iv;
                if (set.contains(entry$iv.getKey())) {
                    this_$iv = this_$iv2;
                } else {
                    it$iv.remove(entry$iv.getKey());
                    removed$iv = true;
                    this_$iv = this_$iv2;
                }
            }
            SnapshotStateMap this_$iv3 = this_$iv;
            Unit unit2 = Unit.INSTANCE;
            PersistentMap newMap$iv$iv = builder$iv$iv.build2();
            if (Intrinsics.areEqual(newMap$iv$iv, map$runtime)) {
                break;
            }
            StateRecord firstStateRecord2 = this_$iv.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            StateRecord $this$writable$iv$iv$iv$iv = (SnapshotStateMap.StateMapStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                SnapshotStateMap.StateMapStateRecord $this$mutate_u24lambda_u2413$iv$iv = (SnapshotStateMap.StateMapStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv$iv, this_$iv, current);
                attemptUpdate = this_$iv.attemptUpdate($this$mutate_u24lambda_u2413$iv$iv, currentModification$iv$iv, newMap$iv$iv);
            }
            SnapshotKt.notifyWrite(current, this_$iv);
            if (attemptUpdate) {
                break;
            }
            this_$iv = this_$iv3;
        }
        return removed$iv;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object element) {
        return getMap().containsKey(element);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        Collection<?> $this$all$iv = elements;
        if (($this$all$iv instanceof Collection) && $this$all$iv.isEmpty()) {
            return true;
        }
        for (Object element$iv : $this$all$iv) {
            if (!getMap().containsKey(element$iv)) {
                return false;
            }
        }
        return true;
    }
}
