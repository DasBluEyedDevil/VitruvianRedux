package androidx.compose.runtime;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DerivedState.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a*\u0010\u0003\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00040\u0006H\u0082\b¢\u0006\u0004\b\u0007\u0010\b\u001a\"\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00040\n\"\u0004\b\u0000\u0010\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00040\fH\u0007\u001a0\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00040\n\"\u0004\b\u0000\u0010\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00040\u000e2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00040\fH\u0007\u001a\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u001a0\u0010\u0012\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00152\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00130\fH\u0082\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\u00020\u0019\"\u0004\b\u0000\u0010\u00132\u0006\u0010\u001a\u001a\u00020\u00112\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00130\fH\u0080\b\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"calculationBlockNestedLevel", "Landroidx/compose/runtime/internal/SnapshotThreadLocal;", "Landroidx/compose/runtime/internal/IntRef;", "withCalculationNestedLevel", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function1;", "withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "derivedStateOf", "Landroidx/compose/runtime/State;", "calculation", "Lkotlin/Function0;", "policy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "derivedStateObservers", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/DerivedStateObserver;", "notifyObservers", "R", "derivedState", "Landroidx/compose/runtime/DerivedState;", "notifyObservers$SnapshotStateKt__DerivedStateKt", "(Landroidx/compose/runtime/DerivedState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "observeDerivedStateRecalculations", "", "observer", "runtime"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/runtime/SnapshotStateKt")
/* loaded from: classes13.dex */
public final /* synthetic */ class SnapshotStateKt__DerivedStateKt {
    private static final SnapshotThreadLocal<IntRef> calculationBlockNestedLevel = new SnapshotThreadLocal<>();
    private static final SnapshotThreadLocal<MutableVector<DerivedStateObserver>> derivedStateObservers = new SnapshotThreadLocal<>();

    private static final <T> T withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt(Function1<? super IntRef, ? extends T> function1) {
        IntRef it = (IntRef) calculationBlockNestedLevel.get();
        if (it == null) {
            it = new IntRef(0);
            calculationBlockNestedLevel.set(it);
        }
        return function1.invoke(it);
    }

    public static final <T> State<T> derivedStateOf(Function0<? extends T> function0) {
        return new DerivedSnapshotState(function0, null);
    }

    public static final <T> State<T> derivedStateOf(SnapshotMutationPolicy<T> snapshotMutationPolicy, Function0<? extends T> function0) {
        return new DerivedSnapshotState(function0, snapshotMutationPolicy);
    }

    public static final MutableVector<DerivedStateObserver> derivedStateObservers() {
        MutableVector it = derivedStateObservers.get();
        if (it != null) {
            return it;
        }
        MutableVector it2 = new MutableVector(new DerivedStateObserver[0], 0);
        derivedStateObservers.set(it2);
        return it2;
    }

    private static final <R> R notifyObservers$SnapshotStateKt__DerivedStateKt(DerivedState<?> derivedState, Function0<? extends R> function0) {
        MutableVector observers = SnapshotStateKt.derivedStateObservers();
        Object[] content$iv = observers.content;
        int size$iv = observers.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            DerivedStateObserver it = (DerivedStateObserver) content$iv[i$iv];
            it.start(derivedState);
        }
        try {
            return function0.invoke();
        } finally {
            Object[] content$iv2 = observers.content;
            int size$iv2 = observers.getSize();
            for (int i$iv2 = 0; i$iv2 < size$iv2; i$iv2++) {
                DerivedStateObserver it2 = (DerivedStateObserver) content$iv2[i$iv2];
                it2.done(derivedState);
            }
        }
    }

    public static final <R> void observeDerivedStateRecalculations(DerivedStateObserver observer, Function0<? extends R> function0) {
        MutableVector observers = SnapshotStateKt.derivedStateObservers();
        try {
            observers.add(observer);
            function0.invoke();
        } finally {
            observers.removeAt(observers.getSize() - 1);
        }
    }
}
