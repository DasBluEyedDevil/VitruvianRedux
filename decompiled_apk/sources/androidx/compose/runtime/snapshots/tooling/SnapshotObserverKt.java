package androidx.compose.runtime.snapshots.tooling;

import androidx.autofill.HintConstants;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.collection.ScatterSetWrapperKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.StateObject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SnapshotObserver.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a°\u0001\u0010\t\u001a\u0002H\n\"\b\b\u0000\u0010\n*\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0016\b\b\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0016\b\b\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00132T\b\u0004\u0010\u0014\u001aN\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\r\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u0002H\n0\u0015H\u0081\b¢\u0006\u0002\u0010\u0018\u001aj\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u001b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001c0\u001a*\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0001\u001aB\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0002\u001a:\u0010\u001f\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001cH\u0001\u001a\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000bH\u0000\u001a \u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000b2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010&H\u0000\" \u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\b¨\u0006("}, m146d2 = {"observeSnapshots", "Landroidx/compose/runtime/snapshots/ObserverHandle;", "Landroidx/compose/runtime/snapshots/Snapshot$Companion;", "snapshotObserver", "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;", "observers", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "getObservers$annotations", "()V", "creatingSnapshot", "R", "Landroidx/compose/runtime/snapshots/Snapshot;", "parent", "readObserver", "Lkotlin/Function1;", "", "", "writeObserver", "readonly", "", "block", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/Snapshot;", "mergeObservers", "Lkotlin/Pair;", "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;", "", "a", "b", "dispatchCreatedObservers", "result", "observerMap", "dispatchObserverOnPreDispose", "snapshot", "dispatchObserverOnApplied", "changes", "Landroidx/collection/ScatterSet;", "Landroidx/compose/runtime/snapshots/StateObject;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotObserverKt {
    private static PersistentList<? extends SnapshotObserver> observers;

    public static final /* synthetic */ PersistentList access$getObservers$p() {
        return observers;
    }

    private static /* synthetic */ void getObservers$annotations() {
    }

    public static final ObserverHandle observeSnapshots(Snapshot.Companion $this$observeSnapshots, final SnapshotObserver snapshotObserver) {
        Object lock$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv) {
            PersistentList<? extends SnapshotObserver> persistentList = observers;
            if (persistentList == null) {
                persistentList = ExtensionsKt.persistentListOf();
            }
            observers = persistentList.add((PersistentList<? extends SnapshotObserver>) snapshotObserver);
            Unit unit = Unit.INSTANCE;
        }
        return new ObserverHandle() { // from class: androidx.compose.runtime.snapshots.tooling.SnapshotObserverKt$$ExternalSyntheticLambda1
            @Override // androidx.compose.runtime.snapshots.ObserverHandle
            public final void dispose() {
                SnapshotObserverKt.observeSnapshots$lambda$3(SnapshotObserver.this);
            }
        };
    }

    public static final void observeSnapshots$lambda$3(SnapshotObserver $snapshotObserver) {
        Object lock$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv) {
            PersistentList<? extends SnapshotObserver> persistentList = observers;
            PersistentList persistentList2 = null;
            PersistentList newObservers = persistentList != null ? persistentList.remove((PersistentList<? extends SnapshotObserver>) $snapshotObserver) : null;
            if (newObservers != null) {
                PersistentList it = newObservers;
                if (!it.isEmpty()) {
                    persistentList2 = newObservers;
                }
            }
            observers = persistentList2;
            Unit unit = Unit.INSTANCE;
        }
    }

    public static final <R extends Snapshot> R creatingSnapshot(Snapshot parent, Function1<Object, Unit> function1, Function1<Object, Unit> function12, boolean readonly, Function2<? super Function1<Object, Unit>, ? super Function1<Object, Unit>, ? extends R> function2) {
        Map observerMap = null;
        PersistentList observers2 = observers;
        Function1 actualReadObserver = function1;
        Function1 actualWriteObserver = function12;
        if (observers2 != null) {
            Pair result = mergeObservers(observers2, parent, readonly, function1, function12);
            SnapshotInstanceObservers mappedObservers = result.getFirst();
            actualReadObserver = mappedObservers.getReadObserver();
            actualWriteObserver = mappedObservers.getWriteObserver();
            Map observerMap2 = result.getSecond();
            observerMap = observerMap2;
        }
        R invoke = function2.invoke(actualReadObserver, actualWriteObserver);
        if (observers2 != null) {
            dispatchCreatedObservers(observers2, parent, invoke, observerMap);
        }
        return invoke;
    }

    public static final Pair<SnapshotInstanceObservers, Map<SnapshotObserver, SnapshotInstanceObservers>> mergeObservers(PersistentList<? extends SnapshotObserver> persistentList, Snapshot parent, boolean readonly, Function1<Object, Unit> function1, Function1<Object, Unit> function12) {
        Map map;
        Function1<Object, Unit> function13 = function1;
        Function1<Object, Unit> function14 = function12;
        Map map2 = null;
        PersistentList<? extends SnapshotObserver> $this$fastForEach$iv = persistentList;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SnapshotObserver observer = (SnapshotObserver) item$iv;
            SnapshotInstanceObservers instance = observer.onPreCreate(parent, readonly);
            if (instance != null) {
                function13 = mergeObservers(instance.getReadObserver(), function13);
                function14 = mergeObservers(instance.getWriteObserver(), function14);
                if (map2 != null) {
                    map = map2;
                } else {
                    Map newMap = new LinkedHashMap();
                    map2 = newMap;
                    map = map2;
                }
                map2.put(observer, instance);
                map2 = map;
            }
        }
        return TuplesKt.m153to(new SnapshotInstanceObservers(function13, function14), map2);
    }

    private static final Function1<Object, Unit> mergeObservers(final Function1<Object, Unit> function1, final Function1<Object, Unit> function12) {
        if (function1 == null || function12 == null) {
            return function1 == null ? function12 : function1;
        }
        return new Function1() { // from class: androidx.compose.runtime.snapshots.tooling.SnapshotObserverKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit mergeObservers$lambda$6;
                mergeObservers$lambda$6 = SnapshotObserverKt.mergeObservers$lambda$6(Function1.this, function12, obj);
                return mergeObservers$lambda$6;
            }
        };
    }

    public static final Unit mergeObservers$lambda$6(Function1 $a, Function1 $b, Object it) {
        $a.invoke(it);
        $b.invoke(it);
        return Unit.INSTANCE;
    }

    public static final void dispatchCreatedObservers(PersistentList<? extends SnapshotObserver> persistentList, Snapshot parent, Snapshot result, Map<SnapshotObserver, SnapshotInstanceObservers> map) {
        PersistentList<? extends SnapshotObserver> $this$fastForEach$iv = persistentList;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SnapshotObserver observer = (SnapshotObserver) item$iv;
            SnapshotInstanceObservers instance = map != null ? map.get(observer) : null;
            observer.onCreated(result, parent, instance);
        }
    }

    public static final void dispatchObserverOnPreDispose(Snapshot snapshot) {
        List list = observers;
        if (list == null) {
            return;
        }
        List $this$fastForEach$iv = list;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SnapshotObserver observer = (SnapshotObserver) item$iv;
            observer.onPreDispose(snapshot);
        }
    }

    public static final void dispatchObserverOnApplied(Snapshot snapshot, ScatterSet<StateObject> scatterSet) {
        Set wrappedChanges;
        List observers2 = observers;
        List list = observers2;
        if (!(list == null || list.isEmpty())) {
            if (scatterSet == null || (wrappedChanges = ScatterSetWrapperKt.wrapIntoSet(scatterSet)) == null) {
                wrappedChanges = SetsKt.emptySet();
            }
            List $this$fastForEach$iv = observers2;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                SnapshotObserver observer = (SnapshotObserver) item$iv;
                observer.onApplied(snapshot, wrappedChanges);
            }
        }
    }
}
