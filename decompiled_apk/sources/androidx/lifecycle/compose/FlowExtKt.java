package androidx.lifecycle.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* compiled from: FlowExt.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aA\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a?\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\r\u001aI\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0010\u001aG\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u00022\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, m146d2 = {"collectAsStateWithLifecycle", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/StateFlow;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "minActiveState", "Landroidx/lifecycle/Lifecycle$State;", "context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "Lkotlinx/coroutines/flow/Flow;", "initialValue", "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "lifecycle-runtime-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowExtKt {
    public static final <T> State<T> collectAsStateWithLifecycle(StateFlow<? extends T> stateFlow, LifecycleOwner lifecycleOwner, Lifecycle.State minActiveState, CoroutineContext context, Composer $composer, int $changed, int i) {
        Lifecycle.State minActiveState2;
        CoroutineContext context2;
        ComposerKt.sourceInformationMarkerStart($composer, 743249048, "C(collectAsStateWithLifecycle)P(1,2)58@2561L7,62@2705L182:FlowExt.kt#2vxrgp");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer);
            lifecycleOwner = (LifecycleOwner) consume;
        }
        if ((i & 2) != 0) {
            Lifecycle.State minActiveState3 = Lifecycle.State.STARTED;
            minActiveState2 = minActiveState3;
        } else {
            minActiveState2 = minActiveState;
        }
        if ((i & 4) == 0) {
            context2 = context;
        } else {
            CoroutineContext context3 = EmptyCoroutineContext.INSTANCE;
            context2 = context3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(743249048, $changed, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)");
        }
        State<T> collectAsStateWithLifecycle = collectAsStateWithLifecycle(stateFlow, stateFlow.getValue(), lifecycleOwner.getLifecycle(), minActiveState2, context2, $composer, ($changed & 14) | (($changed << 3) & 7168) | (57344 & ($changed << 3)), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return collectAsStateWithLifecycle;
    }

    public static final <T> State<T> collectAsStateWithLifecycle(StateFlow<? extends T> stateFlow, Lifecycle lifecycle, Lifecycle.State minActiveState, CoroutineContext context, Composer $composer, int $changed, int i) {
        Lifecycle.State minActiveState2;
        CoroutineContext context2;
        ComposerKt.sourceInformationMarkerStart($composer, -1858162195, "C(collectAsStateWithLifecycle)P(1,2)99@4351L167:FlowExt.kt#2vxrgp");
        if ((i & 2) != 0) {
            Lifecycle.State minActiveState3 = Lifecycle.State.STARTED;
            minActiveState2 = minActiveState3;
        } else {
            minActiveState2 = minActiveState;
        }
        if ((i & 4) != 0) {
            CoroutineContext context3 = EmptyCoroutineContext.INSTANCE;
            context2 = context3;
        } else {
            context2 = context;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1858162195, $changed, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:99)");
        }
        State<T> collectAsStateWithLifecycle = collectAsStateWithLifecycle(stateFlow, stateFlow.getValue(), lifecycle, minActiveState2, context2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 3) & 7168) | (57344 & ($changed << 3)), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return collectAsStateWithLifecycle;
    }

    public static final <T> State<T> collectAsStateWithLifecycle(Flow<? extends T> flow, T t, LifecycleOwner lifecycleOwner, Lifecycle.State minActiveState, CoroutineContext context, Composer $composer, int $changed, int i) {
        Lifecycle.State minActiveState2;
        CoroutineContext context2;
        ComposerKt.sourceInformationMarkerStart($composer, -1485997211, "C(collectAsStateWithLifecycle)P(1,2,3)134@5911L7,138@6055L184:FlowExt.kt#2vxrgp");
        if ((i & 2) != 0) {
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer);
            lifecycleOwner = (LifecycleOwner) consume;
        }
        if ((i & 4) != 0) {
            Lifecycle.State minActiveState3 = Lifecycle.State.STARTED;
            minActiveState2 = minActiveState3;
        } else {
            minActiveState2 = minActiveState;
        }
        if ((i & 8) == 0) {
            context2 = context;
        } else {
            CoroutineContext context3 = EmptyCoroutineContext.INSTANCE;
            context2 = context3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1485997211, $changed, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)");
        }
        State<T> collectAsStateWithLifecycle = collectAsStateWithLifecycle(flow, t, lifecycleOwner.getLifecycle(), minActiveState2, context2, $composer, ($changed & 14) | ((($changed >> 3) & 8) << 3) | ($changed & 112) | ($changed & 7168) | (57344 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return collectAsStateWithLifecycle;
    }

    public static final <T> State<T> collectAsStateWithLifecycle(Flow<? extends T> flow, T t, Lifecycle lifecycle, Lifecycle.State minActiveState, CoroutineContext context, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1977777920, "C(collectAsStateWithLifecycle)P(1,2,3)175@7714L383,175@7645L452:FlowExt.kt#2vxrgp");
        Lifecycle.State minActiveState2 = (i & 4) != 0 ? Lifecycle.State.STARTED : minActiveState;
        EmptyCoroutineContext context2 = (i & 8) != 0 ? EmptyCoroutineContext.INSTANCE : context;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1977777920, $changed, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)");
        }
        Object[] objArr = {flow, lifecycle, minActiveState2, context2};
        ComposerKt.sourceInformationMarkerStart($composer, -2025920321, "CC(remember):FlowExt.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(lifecycle) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(minActiveState2.ordinal())) || ($changed & 3072) == 2048) | $composer.changedInstance(context2) | $composer.changedInstance(flow);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (Function2) new FlowExtKt$collectAsStateWithLifecycle$1$1(lifecycle, minActiveState2, context2, flow, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        State<T> produceState = SnapshotStateKt.produceState((Object) t, objArr, (Function2) it$iv, $composer, (($changed >> 3) & 8) | (($changed >> 3) & 14));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return produceState;
    }
}
