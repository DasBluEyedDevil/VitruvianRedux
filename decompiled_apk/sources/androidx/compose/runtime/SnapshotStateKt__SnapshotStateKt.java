package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.MapsKt;
import kotlin.reflect.KProperty;

/* compiled from: SnapshotState.kt */
@Metadata(m145d1 = {"\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a1\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a4\u0010\u0007\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH\u0086\n¢\u0006\u0002\u0010\r\u001a<\u0010\u000e\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\u0003\u001a\u0002H\u0002H\u0086\n¢\u0006\u0002\u0010\u0010\u001a\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0012\"\u0004\b\u0000\u0010\u0002H\u0007\u001a-\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0012\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0014\"\u0002H\u0002H\u0007¢\u0006\u0002\u0010\u0015\u001a\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0012\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0017\u001a \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u0019\"\u0004\b\u0000\u0010\u001a\"\u0004\b\u0001\u0010\u001bH\u0007\u001aQ\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u0019\"\u0004\b\u0000\u0010\u001a\"\u0004\b\u0001\u0010\u001b2*\u0010\u001c\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u001d0\u0014\"\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0007¢\u0006\u0002\u0010\u001e\u001a4\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u0019\"\u0004\b\u0000\u0010\u001a\"\u0004\b\u0001\u0010\u001b*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u001d0 \u001a\u0014\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00020\"\"\u0004\b\u0000\u0010\u0002H\u0007\u001a-\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00020\"\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0014\"\u0002H\u0002H\u0007¢\u0006\u0002\u0010#\u001a!\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\u0006\u0010%\u001a\u0002H\u0002H\u0007¢\u0006\u0002\u0010&¨\u0006'"}, m146d2 = {"mutableStateOf", "Landroidx/compose/runtime/MutableState;", ExifInterface.GPS_DIRECTION_TRUE, "value", "policy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;", "getValue", "Landroidx/compose/runtime/State;", "thisObj", "", "property", "Lkotlin/reflect/KProperty;", "(Landroidx/compose/runtime/State;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "setValue", "", "(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "mutableStateListOf", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "elements", "", "([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;", "toMutableStateList", "", "mutableStateMapOf", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "pairs", "Lkotlin/Pair;", "([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "toMutableStateMap", "", "mutableStateSetOf", "Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "rememberUpdatedState", "newValue", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "runtime"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/runtime/SnapshotStateKt")
/* loaded from: classes13.dex */
public final /* synthetic */ class SnapshotStateKt__SnapshotStateKt {
    public static /* synthetic */ MutableState mutableStateOf$default(Object obj, SnapshotMutationPolicy snapshotMutationPolicy, int i, Object obj2) {
        if ((i & 2) != 0) {
            snapshotMutationPolicy = SnapshotStateKt.structuralEqualityPolicy();
        }
        return SnapshotStateKt.mutableStateOf(obj, snapshotMutationPolicy);
    }

    public static final <T> MutableState<T> mutableStateOf(T t, SnapshotMutationPolicy<T> snapshotMutationPolicy) {
        return SnapshotState_androidKt.createSnapshotMutableState(t, snapshotMutationPolicy);
    }

    public static final <T> T getValue(State<? extends T> state, Object thisObj, KProperty<?> kProperty) {
        return state.getValue();
    }

    public static final <T> void setValue(MutableState<T> mutableState, Object thisObj, KProperty<?> kProperty, T t) {
        mutableState.setValue(t);
    }

    public static final <T> SnapshotStateList<T> mutableStateListOf() {
        return new SnapshotStateList<>();
    }

    public static final <T> SnapshotStateList<T> mutableStateListOf(T... tArr) {
        SnapshotStateList it = new SnapshotStateList();
        it.addAll(ArraysKt.toList(tArr));
        return it;
    }

    public static final <T> SnapshotStateList<T> toMutableStateList(Collection<? extends T> collection) {
        SnapshotStateList it = new SnapshotStateList();
        it.addAll(collection);
        return it;
    }

    public static final <K, V> SnapshotStateMap<K, V> mutableStateMapOf() {
        return new SnapshotStateMap<>();
    }

    public static final <K, V> SnapshotStateMap<K, V> mutableStateMapOf(Pair<? extends K, ? extends V>... pairArr) {
        SnapshotStateMap $this$mutableStateMapOf_u24lambda_u242 = new SnapshotStateMap();
        $this$mutableStateMapOf_u24lambda_u242.putAll(MapsKt.toMap(pairArr));
        return $this$mutableStateMapOf_u24lambda_u242;
    }

    public static final <K, V> SnapshotStateMap<K, V> toMutableStateMap(Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        SnapshotStateMap it = new SnapshotStateMap();
        it.putAll(MapsKt.toMap(iterable));
        return it;
    }

    public static final <T> SnapshotStateSet<T> mutableStateSetOf() {
        return new SnapshotStateSet<>();
    }

    public static final <T> SnapshotStateSet<T> mutableStateSetOf(T... tArr) {
        SnapshotStateSet it = new SnapshotStateSet();
        it.addAll(ArraysKt.toSet(tArr));
        return it;
    }

    public static final <T> State<T> rememberUpdatedState(T t, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -1058319986, "C(rememberUpdatedState)N(newValue)335@11760L37:SnapshotState.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1058319986, $changed, -1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:335)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 861745107, "CC(remember):SnapshotState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = mutableStateOf$default(t, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState $this$rememberUpdatedState_u24lambda_u246 = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        $this$rememberUpdatedState_u24lambda_u246.setValue(t);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return $this$rememberUpdatedState_u24lambda_u246;
    }
}
