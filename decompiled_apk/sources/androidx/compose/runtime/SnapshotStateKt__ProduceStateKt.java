package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ProduceState.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0002\u001aP\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u000b\u001aZ\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\b\u0010\f\u001a\u0004\u0018\u00010\t2-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\r\u001ad\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\b\u0010\f\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t2-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u000f\u001an\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\b\u0010\f\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u0011\u001ah\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0016\u0010\u0012\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0013\"\u0004\u0018\u00010\t2-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, m146d2 = {"produceState", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, "initialValue", "producer", "Lkotlin/Function2;", "Landroidx/compose/runtime/ProduceStateScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "key1", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "keys", "", "(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "runtime"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/runtime/SnapshotStateKt")
/* loaded from: classes13.dex */
public final /* synthetic */ class SnapshotStateKt__ProduceStateKt {
    public static final <T> State<T> produceState(T t, Function2<? super ProduceStateScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, 10454275, "C(produceState)N(initialValue,producer)78@2927L41,79@2994L62,79@2973L83:ProduceState.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(10454275, $changed, -1, "androidx.compose.runtime.produceState (ProduceState.kt:77)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1456628460, "CC(remember):ProduceState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState result = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        Unit unit = Unit.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, 1456630625, "CC(remember):ProduceState.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(function2);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new SnapshotStateKt__ProduceStateKt$produceState$1$1(function2, result, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return result;
    }

    public static final <T> State<T> produceState(T t, Object key1, Function2<? super ProduceStateScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -1928268701, "C(produceState)N(initialValue,key1,producer)108@4232L41,109@4299L62,109@4278L83:ProduceState.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1928268701, $changed, -1, "androidx.compose.runtime.produceState (ProduceState.kt:107)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1935311796, "CC(remember):ProduceState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState result = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1935309631, "CC(remember):ProduceState.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(function2);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new SnapshotStateKt__ProduceStateKt$produceState$2$1(function2, result, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(key1, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, ($changed >> 3) & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return result;
    }

    public static final <T> State<T> produceState(T t, Object key1, Object key2, Function2<? super ProduceStateScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -1703169085, "C(produceState)N(initialValue,key1,key2,producer)139@5573L41,140@5646L62,140@5619L89:ProduceState.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1703169085, $changed, -1, "androidx.compose.runtime.produceState (ProduceState.kt:138)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -362945108, "CC(remember):ProduceState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState result = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -362942751, "CC(remember):ProduceState.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(function2);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new SnapshotStateKt__ProduceStateKt$produceState$3$1(function2, result, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(key1, key2, (Function2) it$iv2, $composer, (($changed >> 3) & 14) | (($changed >> 3) & 112));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return result;
    }

    public static final <T> State<T> produceState(T t, Object key1, Object key2, Object key3, Function2<? super ProduceStateScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, 1807205155, "C(produceState)N(initialValue,key1,key2,key3,producer)171@6951L41,172@7030L62,172@6997L95:ProduceState.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1807205155, $changed, -1, "androidx.compose.runtime.produceState (ProduceState.kt:170)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1557372684, "CC(remember):ProduceState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState result = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1557375233, "CC(remember):ProduceState.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(function2);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new SnapshotStateKt__ProduceStateKt$produceState$4$1(function2, result, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(key1, key2, key3, (Function2) it$iv2, $composer, (($changed >> 3) & 14) | (($changed >> 3) & 112) | (($changed >> 3) & 896));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return result;
    }

    public static final <T> State<T> produceState(T t, Object[] keys, Function2<? super ProduceStateScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, 490154582, "C(produceState)N(initialValue,keys,producer)201@8274L41,203@8418L62,203@8390L90:ProduceState.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(490154582, $changed, -1, "androidx.compose.runtime.produceState (ProduceState.kt:200)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1407843745, "CC(remember):ProduceState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState result = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        Object[] copyOf = Arrays.copyOf(keys, keys.length);
        ComposerKt.sourceInformationMarkerStart($composer, -1407839116, "CC(remember):ProduceState.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(function2);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new SnapshotStateKt__ProduceStateKt$produceState$5$1(function2, result, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(copyOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return result;
    }
}
