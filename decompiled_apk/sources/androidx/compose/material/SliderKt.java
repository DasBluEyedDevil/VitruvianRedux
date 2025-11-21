package androidx.compose.material;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.OffsetKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.PointMode;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.app.NotificationCompat;
import androidx.profileinstaller.ProfileVerifier;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0003\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010\u0014\u001aj\u0010\u0015\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00050\u00182\u0014\u0010\u0019\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f0\u0018H\u0002\u001a\u007f\u0010\u001a\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0003\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010\u001b\u001aK\u0010\u001c\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00032\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010!\u001ak\u0010\"\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010)\u001aC\u0010*\u001a\u00020\u0001*\u00020+2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0003¢\u0006\u0004\b/\u00100\u001aS\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003H\u0003¢\u0006\u0002\u00104\u001a.\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0002\u001a2\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:*\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0082@¢\u0006\u0004\bA\u0010B\u001a\u0016\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\f\u001a\u00020\rH\u0002\u001a0\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0003H\u0002\u001a<\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00032\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0003H\u0002\u001a \u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u0003H\u0002\u001aS\u0010O\u001a\u00020\u00012\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\f\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00030S2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010T\u001a\\\u0010U\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0002\u001aj\u0010V\u001a\u00020\u0007*\u00020\u00072\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0018\u0010Z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00050\u00182\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00030S2\u0006\u0010\b\u001a\u00020\tH\u0002\u001a.\u0010\\\u001a\u00020\u00012\u0006\u0010W\u001a\u00020X2\u0006\u00106\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u0003H\u0082@¢\u0006\u0002\u0010_\u001a\u0098\u0001\u0010`\u001a\u00020\u0007*\u00020\u00072\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\f\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u00108\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0018\u0010Z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00050\u00182\u001e\u0010c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010d0\u0018H\u0002\"\u0016\u0010e\u001a\u00020-X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bf\u0010g\"\u0010\u0010i\u001a\u00020-X\u0082\u0004¢\u0006\u0004\n\u0002\u0010h\"\u0010\u0010j\u001a\u00020-X\u0082\u0004¢\u0006\u0004\n\u0002\u0010h\"\u0010\u0010k\u001a\u00020-X\u0082\u0004¢\u0006\u0004\n\u0002\u0010h\"\u0016\u0010l\u001a\u00020-X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bm\u0010g\"\u0010\u0010n\u001a\u00020-X\u0082\u0004¢\u0006\u0004\n\u0002\u0010h\"\u0010\u0010o\u001a\u00020-X\u0082\u0004¢\u0006\u0004\n\u0002\u0010h\"\u000e\u0010p\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010q\u001a\b\u0012\u0004\u0012\u00020\u00030rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006s"}, m146d2 = {"Slider", "", "value", "", "onValueChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "valueRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "steps", "", "onValueChangeFinished", "Lkotlin/Function0;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "colors", "Landroidx/compose/material/SliderColors;", "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V", "slideOnKeyEvents", "isRtl", "onValueChangeState", "Landroidx/compose/runtime/State;", "onValueChangeFinishedState", "RangeSlider", "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V", "SliderImpl", "positionFraction", "tickFractions", "", "width", "(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "RangeSliderImpl", "positionFractionStart", "positionFractionEnd", "startInteractionSource", "endInteractionSource", "startThumbSemantics", "endThumbSemantics", "(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "SliderThumb", "Landroidx/compose/foundation/layout/BoxScope;", "offset", "Landroidx/compose/ui/unit/Dp;", "thumbSize", "SliderThumb-PcYyNuk", "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V", "Track", "thumbPx", "trackStrokeWidth", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V", "snapValueToTick", "current", "minPx", "maxPx", "awaitSlop", "Lkotlin/Pair;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "id", "Landroidx/compose/ui/input/pointer/PointerId;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/input/pointer/PointerType;", "awaitSlop-8vUncbI", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stepsToTickFractions", "scale", "a1", "b1", "x1", "a2", "b2", "x", "calcFraction", "a", "b", "pos", "CorrectValueSideEffect", "scaleToOffset", "trackRange", "valueState", "Landroidx/compose/runtime/MutableState;", "(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V", "sliderSemantics", "sliderTapModifier", "draggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "rawOffset", "gestureEndAction", "pressOffset", "animateToTarget", "target", "velocity", "(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rangeSliderPressDragModifier", "rawOffsetStart", "rawOffsetEnd", "onDrag", "Lkotlin/Function2;", "ThumbRadius", "getThumbRadius", "()F", "F", "ThumbRippleRadius", "ThumbDefaultElevation", "ThumbPressedElevation", "TrackHeight", "getTrackHeight", "SliderHeight", "SliderMinWidth", "DefaultSliderConstraints", "SliderToTickAnimation", "Landroidx/compose/animation/core/TweenSpec;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SliderKt {
    private static final float ThumbRadius = C0897Dp.m8629constructorimpl(10);
    private static final float ThumbRippleRadius = C0897Dp.m8629constructorimpl(24);
    private static final float ThumbDefaultElevation = C0897Dp.m8629constructorimpl(1);
    private static final float ThumbPressedElevation = C0897Dp.m8629constructorimpl(6);
    private static final float TrackHeight = C0897Dp.m8629constructorimpl(4);
    private static final float SliderHeight = C0897Dp.m8629constructorimpl(48);
    private static final float SliderMinWidth = C0897Dp.m8629constructorimpl(144);
    private static final Modifier DefaultSliderConstraints = SizeKt.m1104heightInVpY3zN4$default(SizeKt.m1123widthInVpY3zN4$default(Modifier.INSTANCE, SliderMinWidth, 0.0f, 2, null), 0.0f, SliderHeight, 1, null);
    private static final TweenSpec<Float> SliderToTickAnimation = new TweenSpec<>(100, 0, null, 6, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CorrectValueSideEffect$lambda$36(Function1 function1, ClosedFloatingPointRange closedFloatingPointRange, ClosedFloatingPointRange closedFloatingPointRange2, MutableState mutableState, float f, int i, Composer composer, int i2) {
        CorrectValueSideEffect(function1, closedFloatingPointRange, closedFloatingPointRange2, mutableState, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RangeSlider$lambda$9(ClosedFloatingPointRange closedFloatingPointRange, Function1 function1, Modifier modifier, boolean z, ClosedFloatingPointRange closedFloatingPointRange2, int i, Function0 function0, SliderColors sliderColors, int i2, int i3, Composer composer, int i4) {
        RangeSlider(closedFloatingPointRange, function1, modifier, z, closedFloatingPointRange2, i, function0, sliderColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RangeSliderImpl$lambda$19(boolean z, float f, float f2, List list, SliderColors sliderColors, float f3, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, Modifier modifier, Modifier modifier2, Modifier modifier3, int i, int i2, Composer composer, int i3) {
        RangeSliderImpl(z, f, f2, list, sliderColors, f3, mutableInteractionSource, mutableInteractionSource2, modifier, modifier2, modifier3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Slider$lambda$3(float f, Function1 function1, Modifier modifier, boolean z, ClosedFloatingPointRange closedFloatingPointRange, int i, Function0 function0, MutableInteractionSource mutableInteractionSource, SliderColors sliderColors, int i2, int i3, Composer composer, int i4) {
        Slider(f, function1, modifier, z, closedFloatingPointRange, i, function0, mutableInteractionSource, sliderColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SliderImpl$lambda$12(boolean z, float f, List list, SliderColors sliderColors, float f2, MutableInteractionSource mutableInteractionSource, Modifier modifier, int i, Composer composer, int i2) {
        SliderImpl(z, f, list, sliderColors, f2, mutableInteractionSource, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SliderThumb_PcYyNuk$lambda$23(BoxScope boxScope, Modifier modifier, float f, MutableInteractionSource mutableInteractionSource, SliderColors sliderColors, boolean z, float f2, int i, Composer composer, int i2) {
        m2363SliderThumbPcYyNuk(boxScope, modifier, f, mutableInteractionSource, sliderColors, z, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Track$lambda$29(Modifier modifier, SliderColors sliderColors, boolean z, float f, float f2, List list, float f3, float f4, int i, Composer composer, int i2) {
        Track(modifier, sliderColors, z, f, f2, list, f3, f4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0296, code lost:
    
        if (r15 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L168;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Slider(final float r39, final kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r40, androidx.compose.p000ui.Modifier r41, boolean r42, kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r43, int r44, kotlin.jvm.functions.Function0<kotlin.Unit> r45, androidx.compose.foundation.interaction.MutableInteractionSource r46, androidx.compose.material.SliderColors r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt.Slider(float, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, kotlin.ranges.ClosedFloatingPointRange, int, kotlin.jvm.functions.Function0, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.material.SliderColors, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final Modifier slideOnKeyEvents(Modifier $this$slideOnKeyEvents, final boolean enabled, final int steps, final ClosedFloatingPointRange<Float> closedFloatingPointRange, final float value, final boolean isRtl, final State<? extends Function1<? super Float, Unit>> state, final State<? extends Function0<Unit>> state2) {
        if (steps >= 0) {
            return KeyInputModifierKt.onKeyEvent($this$slideOnKeyEvents, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material.SliderKt$slideOnKeyEvents$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                    return m2367invokeZmokQxo(keyEvent.m7020unboximpl());
                }

                /* renamed from: invoke-ZmokQxo, reason: not valid java name */
                public final Boolean m2367invokeZmokQxo(android.view.KeyEvent it) {
                    int sign;
                    boolean z = false;
                    if (!enabled) {
                        return false;
                    }
                    int m7032getTypeZmokQxo = KeyEvent_androidKt.m7032getTypeZmokQxo(it);
                    if (KeyEventType.m7024equalsimpl0(m7032getTypeZmokQxo, KeyEventType.INSTANCE.m7028getKeyDownCS__XNY())) {
                        float rangeLength = Math.abs(closedFloatingPointRange.getEndInclusive().floatValue() - closedFloatingPointRange.getStart().floatValue());
                        int actualSteps = steps > 0 ? steps + 1 : 100;
                        float delta = rangeLength / actualSteps;
                        long m7031getKeyZmokQxo = KeyEvent_androidKt.m7031getKeyZmokQxo(it);
                        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6801getDirectionUpEK5gGoQ())) {
                            state.getValue().invoke(RangesKt.coerceIn(Float.valueOf(value + delta), closedFloatingPointRange));
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6796getDirectionDownEK5gGoQ())) {
                            state.getValue().invoke(RangesKt.coerceIn(Float.valueOf(value - delta), closedFloatingPointRange));
                            z = true;
                        } else {
                            if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6800getDirectionRightEK5gGoQ())) {
                                sign = isRtl ? -1 : 1;
                                state.getValue().invoke(RangesKt.coerceIn(Float.valueOf(value + (sign * delta)), closedFloatingPointRange));
                                z = true;
                            } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6799getDirectionLeftEK5gGoQ())) {
                                sign = isRtl ? -1 : 1;
                                state.getValue().invoke(RangesKt.coerceIn(Float.valueOf(value - (sign * delta)), closedFloatingPointRange));
                                z = true;
                            } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6875getMoveHomeEK5gGoQ())) {
                                state.getValue().invoke(closedFloatingPointRange.getStart());
                                z = true;
                            } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6874getMoveEndEK5gGoQ())) {
                                state.getValue().invoke(closedFloatingPointRange.getEndInclusive());
                                z = true;
                            } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6912getPageUpEK5gGoQ())) {
                                int page = RangesKt.coerceIn(actualSteps / 10, 1, 10);
                                state.getValue().invoke(RangesKt.coerceIn(Float.valueOf(value - (page * delta)), closedFloatingPointRange));
                                z = true;
                            } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6911getPageDownEK5gGoQ())) {
                                int page2 = RangesKt.coerceIn(actualSteps / 10, 1, 10);
                                state.getValue().invoke(RangesKt.coerceIn(Float.valueOf(value + (page2 * delta)), closedFloatingPointRange));
                                z = true;
                            }
                        }
                    } else if (KeyEventType.m7024equalsimpl0(m7032getTypeZmokQxo, KeyEventType.INSTANCE.m7029getKeyUpCS__XNY())) {
                        long m7031getKeyZmokQxo2 = KeyEvent_androidKt.m7031getKeyZmokQxo(it);
                        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6801getDirectionUpEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6796getDirectionDownEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6800getDirectionRightEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6799getDirectionLeftEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6875getMoveHomeEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6874getMoveEndEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6912getPageUpEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6911getPageDownEK5gGoQ())) {
                            Function0<Unit> value2 = state2.getValue();
                            if (value2 != null) {
                                value2.invoke();
                            }
                            z = true;
                        }
                    }
                    return Boolean.valueOf(z);
                }
            });
        }
        throw new IllegalArgumentException("steps should be >= 0".toString());
    }

    public static final void RangeSlider(final ClosedFloatingPointRange<Float> closedFloatingPointRange, final Function1<? super ClosedFloatingPointRange<Float>, Unit> function1, Modifier modifier, boolean enabled, ClosedFloatingPointRange<Float> closedFloatingPointRange2, int steps, Function0<Unit> function0, SliderColors colors, Composer $composer, final int $changed, final int i) {
        ClosedFloatingPointRange<Float> closedFloatingPointRange3;
        Modifier modifier2;
        boolean enabled2;
        ClosedFloatingPointRange valueRange;
        int i2;
        Function0 function02;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final ClosedFloatingPointRange valueRange2;
        final Function0 onValueChangeFinished;
        final int steps2;
        final SliderColors colors2;
        ClosedFloatingPointRange valueRange3;
        int $dirty;
        int steps3;
        Function0 onValueChangeFinished2;
        Composer $composer3;
        SliderColors colors3;
        int steps4;
        boolean enabled4;
        Function0 onValueChangeFinished3;
        int i3;
        int i4;
        Composer $composer4 = $composer.startRestartGroup(-1556183027);
        ComposerKt.sourceInformation($composer4, "C(RangeSlider)N(value,onValueChange,modifier,enabled,valueRange,steps,onValueChangeFinished,colors)405@18059L39,406@18156L39,409@18277L35,410@18337L47,417@18596L5354,412@18390L5560:Slider.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            closedFloatingPointRange3 = closedFloatingPointRange;
        } else if (($changed & 6) == 0) {
            closedFloatingPointRange3 = closedFloatingPointRange;
            $dirty2 |= $composer4.changed(closedFloatingPointRange3) ? 4 : 2;
        } else {
            closedFloatingPointRange3 = closedFloatingPointRange;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer4.changedInstance(function1) ? 32 : 16;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer4.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer4.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                valueRange = closedFloatingPointRange2;
                if ($composer4.changed(valueRange)) {
                    i4 = 16384;
                    $dirty2 |= i4;
                }
            } else {
                valueRange = closedFloatingPointRange2;
            }
            i4 = 8192;
            $dirty2 |= i4;
        } else {
            valueRange = closedFloatingPointRange2;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            i2 = steps;
        } else if ((196608 & $changed) == 0) {
            i2 = steps;
            $dirty2 |= $composer4.changed(i2) ? 131072 : 65536;
        } else {
            i2 = steps;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
            function02 = function0;
        } else if (($changed & 1572864) == 0) {
            function02 = function0;
            $dirty2 |= $composer4.changedInstance(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer4.changed(colors)) {
                i3 = 8388608;
                $dirty2 |= i3;
            }
            i3 = 4194304;
            $dirty2 |= i3;
        }
        int $dirty3 = $dirty2;
        if ($composer4.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "403@17986L8");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 128) != 0) {
                    $composer3 = $composer4;
                    colors3 = colors;
                    $dirty = $dirty3 & (-29360129);
                    enabled4 = enabled2;
                    onValueChangeFinished3 = function02;
                    steps4 = i2;
                } else {
                    $composer3 = $composer4;
                    colors3 = colors;
                    enabled4 = enabled2;
                    onValueChangeFinished3 = function02;
                    steps4 = i2;
                    $dirty = $dirty3;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) == 0) {
                    valueRange3 = valueRange;
                    $dirty = $dirty3;
                } else {
                    valueRange3 = RangesKt.rangeTo(0.0f, 1.0f);
                    $dirty = $dirty3 & (-57345);
                }
                if (i7 == 0) {
                    steps3 = i2;
                } else {
                    steps3 = 0;
                }
                if (i8 == 0) {
                    onValueChangeFinished2 = function02;
                } else {
                    onValueChangeFinished2 = null;
                }
                if ((i & 128) != 0) {
                    $composer3 = $composer4;
                    $dirty &= -29360129;
                    steps4 = steps3;
                    enabled4 = enabled2;
                    colors3 = SliderDefaults.INSTANCE.m2359colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer4, 0, 6, 1023);
                    onValueChangeFinished3 = onValueChangeFinished2;
                    valueRange = valueRange3;
                } else {
                    $composer3 = $composer4;
                    colors3 = colors;
                    valueRange = valueRange3;
                    steps4 = steps3;
                    enabled4 = enabled2;
                    onValueChangeFinished3 = onValueChangeFinished2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1556183027, $dirty, -1, "androidx.compose.material.RangeSlider (Slider.kt:404)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -843254348, "CC(remember):Slider.kt#9igjgp");
            Composer $this$cache$iv = $composer3;
            Object it$iv = $this$cache$iv.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = InteractionSourceKt.MutableInteractionSource();
                $this$cache$iv.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MutableInteractionSource startInteractionSource = (MutableInteractionSource) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -843251244, "CC(remember):Slider.kt#9igjgp");
            Composer $this$cache$iv2 = $composer3;
            Object it$iv2 = $this$cache$iv2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = InteractionSourceKt.MutableInteractionSource();
                $this$cache$iv2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            MutableInteractionSource endInteractionSource = (MutableInteractionSource) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (!(steps4 >= 0)) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            State onValueChangeState = SnapshotStateKt.rememberUpdatedState(function1, $composer3, ($dirty >> 3) & 14);
            ComposerKt.sourceInformationMarkerStart($composer3, -843245444, "CC(remember):Slider.kt#9igjgp");
            boolean invalid$iv = (458752 & $dirty) == 131072;
            Composer $this$cache$iv3 = $composer3;
            Object it$iv3 = $this$cache$iv3.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = stepsToTickFractions(steps4);
                $this$cache$iv3.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            }
            List tickFractions = (List) it$iv3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier minimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
            float arg0$iv = ThumbRadius;
            float arg0$iv2 = C0897Dp.m8629constructorimpl(4 * arg0$iv);
            float arg0$iv3 = ThumbRadius;
            Composer $composer5 = $composer3;
            ClosedFloatingPointRange valueRange4 = valueRange;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m1112requiredSizeInqDBjuR0$default(minimumInteractiveComponentSize, arg0$iv2, C0897Dp.m8629constructorimpl(2 * arg0$iv3), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new SliderKt$RangeSlider$2(valueRange4, closedFloatingPointRange3, tickFractions, onValueChangeFinished3, onValueChangeState, startInteractionSource, endInteractionSource, enabled4, steps4, colors3), $composer5, 54), $composer5, 3072, 6);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            valueRange2 = valueRange4;
            onValueChangeFinished = onValueChangeFinished3;
            enabled3 = enabled4;
            steps2 = steps4;
            colors2 = colors3;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            valueRange2 = valueRange;
            onValueChangeFinished = function02;
            steps2 = i2;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SliderKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RangeSlider$lambda$9;
                    RangeSlider$lambda$9 = SliderKt.RangeSlider$lambda$9(ClosedFloatingPointRange.this, function1, modifier3, enabled3, valueRange2, steps2, onValueChangeFinished, colors2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return RangeSlider$lambda$9;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void SliderImpl(final boolean r45, final float r46, final java.util.List<java.lang.Float> r47, final androidx.compose.material.SliderColors r48, final float r49, final androidx.compose.foundation.interaction.MutableInteractionSource r50, final androidx.compose.p000ui.Modifier r51, androidx.compose.runtime.Composer r52, final int r53) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt.SliderImpl(boolean, float, java.util.List, androidx.compose.material.SliderColors, float, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void RangeSliderImpl(final boolean r47, final float r48, final float r49, final java.util.List<java.lang.Float> r50, final androidx.compose.material.SliderColors r51, final float r52, final androidx.compose.foundation.interaction.MutableInteractionSource r53, final androidx.compose.foundation.interaction.MutableInteractionSource r54, final androidx.compose.p000ui.Modifier r55, final androidx.compose.p000ui.Modifier r56, androidx.compose.p000ui.Modifier r57, androidx.compose.runtime.Composer r58, final int r59, final int r60) {
        /*
            Method dump skipped, instructions count: 1073
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt.RangeSliderImpl(boolean, float, float, java.util.List, androidx.compose.material.SliderColors, float, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.Modifier, androidx.compose.ui.Modifier, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RangeSliderImpl$lambda$18$lambda$15$lambda$14(String $startContentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $startContentDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RangeSliderImpl$lambda$18$lambda$17$lambda$16(String $endContentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $endContentDescription);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x020c  */
    /* renamed from: SliderThumb-PcYyNuk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m2363SliderThumbPcYyNuk(final androidx.compose.foundation.layout.BoxScope r50, final androidx.compose.p000ui.Modifier r51, final float r52, final androidx.compose.foundation.interaction.MutableInteractionSource r53, final androidx.compose.material.SliderColors r54, final boolean r55, final float r56, androidx.compose.runtime.Composer r57, final int r58) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt.m2363SliderThumbPcYyNuk(androidx.compose.foundation.layout.BoxScope, androidx.compose.ui.Modifier, float, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.material.SliderColors, boolean, float, androidx.compose.runtime.Composer, int):void");
    }

    private static final void Track(final Modifier modifier, final SliderColors colors, final boolean enabled, final float positionFractionStart, final float positionFractionEnd, final List<Float> list, final float thumbPx, final float trackStrokeWidth, Composer $composer, final int $changed) {
        final float f;
        float f2;
        float f3;
        float f4;
        int $dirty;
        Composer $composer2 = $composer.startRestartGroup(1833126050);
        ComposerKt.sourceInformation($composer2, "C(Track)N(modifier,colors,enabled,positionFractionStart,positionFractionEnd,tickFractions,thumbPx,trackStrokeWidth)834@34621L35,835@34691L34,836@34761L34,837@34829L33,838@34884L1463,838@34867L1480:Slider.kt#jmzs0o");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(colors) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer2.changed(enabled) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            f = positionFractionStart;
            $dirty2 |= $composer2.changed(f) ? 2048 : 1024;
        } else {
            f = positionFractionStart;
        }
        if (($changed & 24576) == 0) {
            f2 = positionFractionEnd;
            $dirty2 |= $composer2.changed(f2) ? 16384 : 8192;
        } else {
            f2 = positionFractionEnd;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer2.changedInstance(list) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            f3 = thumbPx;
            $dirty2 |= $composer2.changed(f3) ? 1048576 : 524288;
        } else {
            f3 = thumbPx;
        }
        if ((12582912 & $changed) == 0) {
            f4 = trackStrokeWidth;
            $dirty2 |= $composer2.changed(f4) ? 8388608 : 4194304;
        } else {
            f4 = trackStrokeWidth;
        }
        if ($composer2.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1833126050, $dirty2, -1, "androidx.compose.material.Track (Slider.kt:833)");
            }
            final State inactiveTrackColor = colors.trackColor(enabled, false, $composer2, (($dirty2 >> 6) & 14) | 48 | (($dirty2 << 3) & 896));
            final State activeTrackColor = colors.trackColor(enabled, true, $composer2, (($dirty2 >> 6) & 14) | 48 | (($dirty2 << 3) & 896));
            final State inactiveTickColor = colors.tickColor(enabled, false, $composer2, (($dirty2 >> 6) & 14) | 48 | (($dirty2 << 3) & 896));
            final State activeTickColor = colors.tickColor(enabled, true, $composer2, (($dirty2 >> 6) & 14) | 48 | (($dirty2 << 3) & 896));
            ComposerKt.sourceInformationMarkerStart($composer2, 697561849, "CC(remember):Slider.kt#9igjgp");
            boolean invalid$iv = ((3670016 & $dirty2) == 1048576) | $composer2.changed(inactiveTrackColor) | ((29360128 & $dirty2) == 8388608) | ((57344 & $dirty2) == 16384) | (($dirty2 & 7168) == 2048) | $composer2.changed(activeTrackColor) | $composer2.changedInstance(list) | $composer2.changed(inactiveTickColor) | $composer2.changed(activeTickColor);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                final float f5 = f2;
                final float f6 = f4;
                $dirty = $dirty2;
                final float f7 = f3;
                Object value$iv = new Function1() { // from class: androidx.compose.material.SliderKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Track$lambda$28$lambda$27;
                        Track$lambda$28$lambda$27 = SliderKt.Track$lambda$28$lambda$27(f7, inactiveTrackColor, f6, f5, f, activeTrackColor, list, inactiveTickColor, activeTickColor, (DrawScope) obj);
                        return Track$lambda$28$lambda$27;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                $dirty = $dirty2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(modifier, (Function1) it$iv, $composer2, $dirty & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SliderKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Track$lambda$29;
                    Track$lambda$29 = SliderKt.Track$lambda$29(Modifier.this, colors, enabled, positionFractionStart, positionFractionEnd, list, thumbPx, trackStrokeWidth, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Track$lambda$29;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Track$lambda$28$lambda$27(float $thumbPx, State $inactiveTrackColor, float $trackStrokeWidth, float $positionFractionEnd, float $positionFractionStart, State $activeTrackColor, List $tickFractions, State $inactiveTickColor, State $activeTickColor, DrawScope $this$Canvas) {
        long sliderValueStart;
        Object answer$iv$iv$iv;
        boolean isRtl = $this$Canvas.getLayoutDirection() == LayoutDirection.Rtl;
        long arg0$iv = $this$Canvas.mo6463getCenterF1C5BW0();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        long v1$iv$iv = Float.floatToRawIntBits($thumbPx);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long sliderLeft = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long arg0$iv2 = $this$Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - $thumbPx;
        long arg0$iv3 = $this$Canvas.mo6463getCenterF1C5BW0();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 & 4294967295L);
        float y$iv2 = Float.intBitsToFloat(bits$iv$iv$iv3);
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long sliderRight = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        long sliderStart = isRtl ? sliderRight : sliderLeft;
        long sliderEnd = isRtl ? sliderLeft : sliderRight;
        DrawScope.m6450drawLineNGM6Ib0$default($this$Canvas, ((Color) $inactiveTrackColor.getValue()).m5895unboximpl(), sliderStart, sliderEnd, $trackStrokeWidth, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
        long sliderEnd2 = sliderEnd;
        int bits$iv$iv$iv4 = (int) (sliderStart >> 32);
        int bits$iv$iv$iv5 = (int) (sliderEnd2 >> 32);
        int bits$iv$iv$iv6 = (int) (sliderStart >> 32);
        float x$iv2 = Float.intBitsToFloat(bits$iv$iv$iv4) + ((Float.intBitsToFloat(bits$iv$iv$iv5) - Float.intBitsToFloat(bits$iv$iv$iv6)) * $positionFractionEnd);
        long arg0$iv4 = $this$Canvas.mo6463getCenterF1C5BW0();
        int bits$iv$iv$iv7 = (int) (arg0$iv4 & 4294967295L);
        float y$iv3 = Float.intBitsToFloat(bits$iv$iv$iv7);
        long v1$iv$iv3 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv3 = Float.floatToRawIntBits(y$iv3);
        long sliderValueEnd = Offset.m5633constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L));
        int bits$iv$iv$iv8 = (int) (sliderStart >> 32);
        int bits$iv$iv$iv9 = (int) (sliderEnd2 >> 32);
        int bits$iv$iv$iv10 = (int) (sliderStart >> 32);
        float x$iv3 = Float.intBitsToFloat(bits$iv$iv$iv8) + ((Float.intBitsToFloat(bits$iv$iv$iv9) - Float.intBitsToFloat(bits$iv$iv$iv10)) * $positionFractionStart);
        long arg0$iv5 = $this$Canvas.mo6463getCenterF1C5BW0();
        int bits$iv$iv$iv11 = (int) (arg0$iv5 & 4294967295L);
        float y$iv4 = Float.intBitsToFloat(bits$iv$iv$iv11);
        long v1$iv$iv4 = Float.floatToRawIntBits(x$iv3);
        long v2$iv$iv4 = Float.floatToRawIntBits(y$iv4);
        long sliderValueStart2 = Offset.m5633constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv4 & 4294967295L));
        DrawScope.m6450drawLineNGM6Ib0$default($this$Canvas, ((Color) $activeTrackColor.getValue()).m5895unboximpl(), sliderValueStart2, sliderValueEnd, $trackStrokeWidth, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
        long sliderValueStart3 = sliderValueStart2;
        long sliderValueEnd2 = sliderValueEnd;
        List $this$groupBy$iv = $tickFractions;
        Map $this$forEach$iv = new LinkedHashMap();
        for (Object element$iv$iv : $this$groupBy$iv) {
            float it = ((Number) element$iv$iv).floatValue();
            Boolean valueOf = Boolean.valueOf(it > $positionFractionEnd || it < $positionFractionStart);
            long sliderValueEnd3 = sliderValueEnd2;
            Object value$iv$iv$iv = $this$forEach$iv.get(valueOf);
            if (value$iv$iv$iv == null) {
                answer$iv$iv$iv = new ArrayList();
                sliderValueStart = sliderValueStart3;
                $this$forEach$iv.put(valueOf, answer$iv$iv$iv);
            } else {
                sliderValueStart = sliderValueStart3;
                answer$iv$iv$iv = value$iv$iv$iv;
            }
            List list$iv$iv = (List) answer$iv$iv$iv;
            list$iv$iv.add(element$iv$iv);
            sliderValueEnd2 = sliderValueEnd3;
            sliderValueStart3 = sliderValueStart;
        }
        int $i$f$forEach = 0;
        Iterator it2 = $this$forEach$iv.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry element$iv = (Map.Entry) it2.next();
            boolean outsideFraction = ((Boolean) element$iv.getKey()).booleanValue();
            List list = (List) element$iv.getValue();
            int $i$f$forEach2 = $i$f$forEach;
            Iterator it3 = it2;
            ArrayList target$iv = new ArrayList(list.size());
            List $this$fastForEach$iv$iv = list;
            int size = $this$fastForEach$iv$iv.size();
            int index$iv$iv = 0;
            while (index$iv$iv < size) {
                Object item$iv$iv = $this$fastForEach$iv$iv.get(index$iv$iv);
                List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
                long arg0$iv6 = OffsetKt.m5664lerpWko1d7g(sliderStart, sliderEnd2, ((Number) item$iv$iv).floatValue());
                int bits$iv$iv$iv12 = (int) (arg0$iv6 >> 32);
                float x$iv4 = Float.intBitsToFloat(bits$iv$iv$iv12);
                long arg0$iv7 = $this$Canvas.mo6463getCenterF1C5BW0();
                int bits$iv$iv$iv13 = (int) (arg0$iv7 & 4294967295L);
                float y$iv5 = Float.intBitsToFloat(bits$iv$iv$iv13);
                long v1$iv$iv5 = Float.floatToRawIntBits(x$iv4);
                long v2$iv$iv5 = Float.floatToRawIntBits(y$iv5);
                target$iv.add(Offset.m5630boximpl(Offset.m5633constructorimpl((v1$iv$iv5 << 32) | (v2$iv$iv5 & 4294967295L))));
                index$iv$iv++;
                size = size;
                $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
            }
            DrawScope.m6455drawPointsF8ZwMP8$default($this$Canvas, target$iv, PointMode.INSTANCE.m6203getPointsr_lszbg(), ((Color) (outsideFraction ? $inactiveTickColor : $activeTickColor).getValue()).m5895unboximpl(), $trackStrokeWidth, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
            $i$f$forEach = $i$f$forEach2;
            it2 = it3;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float snapValueToTick(float current, List<Float> list, float minPx, float maxPx) {
        Object minElem$iv;
        if (list.isEmpty()) {
            minElem$iv = null;
        } else {
            minElem$iv = list.get(0);
            float it = ((Number) minElem$iv).floatValue();
            float minValue$iv = Math.abs(MathHelpersKt.lerp(minPx, maxPx, it) - current);
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = list.get(i$iv);
                    float it2 = ((Number) e$iv).floatValue();
                    float v$iv = Math.abs(MathHelpersKt.lerp(minPx, maxPx, it2) - current);
                    if (Float.compare(minValue$iv, v$iv) > 0) {
                        minElem$iv = e$iv;
                        minValue$iv = v$iv;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Object minElem$iv2 = (Float) minElem$iv;
        if (minElem$iv2 == null) {
            return current;
        }
        float $this$snapValueToTick_u24lambda_u2431 = ((Number) minElem$iv2).floatValue();
        return MathHelpersKt.lerp(minPx, maxPx, $this$snapValueToTick_u24lambda_u2431);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: awaitSlop-8vUncbI, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m2365awaitSlop8vUncbI(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r8, long r9, int r11, kotlin.coroutines.Continuation<? super kotlin.Pair<androidx.compose.p000ui.input.pointer.PointerInputChange, java.lang.Float>> r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.material.SliderKt$awaitSlop$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.material.SliderKt$awaitSlop$1 r0 = (androidx.compose.material.SliderKt$awaitSlop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.SliderKt$awaitSlop$1 r0 = new androidx.compose.material.SliderKt$awaitSlop$1
            r0.<init>(r12)
        L19:
            r6 = r0
            java.lang.Object r0 = r6.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L37;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2e:
            java.lang.Object r8 = r6.L$0
            kotlin.jvm.internal.Ref$FloatRef r8 = (kotlin.jvm.internal.Ref.FloatRef) r8
            kotlin.ResultKt.throwOnFailure(r0)
            r9 = r0
            goto L53
        L37:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r8
            r2 = r9
            r4 = r11
            kotlin.jvm.internal.Ref$FloatRef r8 = new kotlin.jvm.internal.Ref$FloatRef
            r8.<init>()
            androidx.compose.material.SliderKt$$ExternalSyntheticLambda12 r5 = new androidx.compose.material.SliderKt$$ExternalSyntheticLambda12
            r5.<init>()
            r6.L$0 = r8
            r9 = 1
            r6.label = r9
            java.lang.Object r9 = androidx.compose.material.DragGestureDetectorCopyKt.m2214awaitHorizontalPointerSlopOrCancellationgDDlDlE(r1, r2, r4, r5, r6)
            if (r9 != r7) goto L53
            return r7
        L53:
            androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r9
            if (r9 == 0) goto L62
            float r10 = r8.element
            java.lang.Float r10 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r10)
            kotlin.Pair r10 = kotlin.TuplesKt.m153to(r9, r10)
            goto L63
        L62:
            r10 = 0
        L63:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt.m2365awaitSlop8vUncbI(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit awaitSlop_8vUncbI$lambda$32(Ref.FloatRef $initialDelta, PointerInputChange pointerInput, float offset) {
        pointerInput.consume();
        $initialDelta.element = offset;
        return Unit.INSTANCE;
    }

    private static final List<Float> stepsToTickFractions(int steps) {
        if (steps == 0) {
            return CollectionsKt.emptyList();
        }
        int i = steps + 2;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            int it = i2;
            arrayList.add(Float.valueOf(it / (steps + 1)));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float scale(float a1, float b1, float x1, float a2, float b2) {
        return MathHelpersKt.lerp(a2, b2, calcFraction(a1, b1, x1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClosedFloatingPointRange<Float> scale(float a1, float b1, ClosedFloatingPointRange<Float> closedFloatingPointRange, float a2, float b2) {
        return RangesKt.rangeTo(scale(a1, b1, closedFloatingPointRange.getStart().floatValue(), a2, b2), scale(a1, b1, closedFloatingPointRange.getEndInclusive().floatValue(), a2, b2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calcFraction(float a, float b, float pos) {
        float $this$fastCoerceIn$iv = ((b - a) > 0.0f ? 1 : ((b - a) == 0.0f ? 0 : -1)) == 0 ? 0.0f : (pos - a) / (b - a);
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            return 1.0f;
        }
        return $this$fastCoerceAtLeast$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CorrectValueSideEffect(final Function1<? super Float, Float> function1, final ClosedFloatingPointRange<Float> closedFloatingPointRange, final ClosedFloatingPointRange<Float> closedFloatingPointRange2, final MutableState<Float> mutableState, final float value, Composer $composer, final int $changed) {
        final Function1<? super Float, Float> function12;
        final ClosedFloatingPointRange<Float> closedFloatingPointRange3;
        final ClosedFloatingPointRange<Float> closedFloatingPointRange4;
        final MutableState<Float> mutableState2;
        float f;
        Composer $composer2 = $composer.startRestartGroup(-743965752);
        ComposerKt.sourceInformation($composer2, "C(CorrectValueSideEffect)N(scaleToOffset,valueRange,trackRange,valueState,value)928@38204L300,928@38193L311:Slider.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 4 : 2;
        } else {
            function12 = function1;
        }
        if (($changed & 48) == 0) {
            closedFloatingPointRange3 = closedFloatingPointRange;
            $dirty |= $composer2.changed(closedFloatingPointRange3) ? 32 : 16;
        } else {
            closedFloatingPointRange3 = closedFloatingPointRange;
        }
        if (($changed & 384) == 0) {
            closedFloatingPointRange4 = closedFloatingPointRange2;
            $dirty |= $composer2.changed(closedFloatingPointRange4) ? 256 : 128;
        } else {
            closedFloatingPointRange4 = closedFloatingPointRange2;
        }
        if (($changed & 3072) == 0) {
            mutableState2 = mutableState;
            $dirty |= $composer2.changed(mutableState2) ? 2048 : 1024;
        } else {
            mutableState2 = mutableState;
        }
        if (($changed & 24576) == 0) {
            f = value;
            $dirty |= $composer2.changed(f) ? 16384 : 8192;
        } else {
            f = value;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-743965752, $dirty2, -1, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:927)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1986508012, "CC(remember):Slider.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 112) == 32) | (($dirty2 & 14) == 4) | ((57344 & $dirty2) == 16384) | (($dirty2 & 7168) == 2048) | (($dirty2 & 896) == 256);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                final float f2 = f;
                Object value$iv = new Function0() { // from class: androidx.compose.material.SliderKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit CorrectValueSideEffect$lambda$35$lambda$34;
                        CorrectValueSideEffect$lambda$35$lambda$34 = SliderKt.CorrectValueSideEffect$lambda$35$lambda$34(ClosedFloatingPointRange.this, function12, f2, mutableState2, closedFloatingPointRange4);
                        return CorrectValueSideEffect$lambda$35$lambda$34;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.SideEffect((Function0) it$iv, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SliderKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CorrectValueSideEffect$lambda$36;
                    CorrectValueSideEffect$lambda$36 = SliderKt.CorrectValueSideEffect$lambda$36(Function1.this, closedFloatingPointRange, closedFloatingPointRange2, mutableState, value, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CorrectValueSideEffect$lambda$36;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit CorrectValueSideEffect$lambda$35$lambda$34(ClosedFloatingPointRange $valueRange, Function1 $scaleToOffset, float $value, MutableState $valueState, ClosedFloatingPointRange $trackRange) {
        float error = (((Number) $valueRange.getEndInclusive()).floatValue() - ((Number) $valueRange.getStart()).floatValue()) / 1000;
        float newOffset = ((Number) $scaleToOffset.invoke(Float.valueOf($value))).floatValue();
        if (Math.abs(newOffset - ((Number) $valueState.getValue()).floatValue()) > error && $trackRange.contains((Comparable) $valueState.getValue())) {
            $valueState.setValue(Float.valueOf(newOffset));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier sliderSemantics(Modifier $this$sliderSemantics, float value, final boolean enabled, final Function1<? super Float, Unit> function1, final Function0<Unit> function0, final ClosedFloatingPointRange<Float> closedFloatingPointRange, final int steps) {
        final float coerced = RangesKt.coerceIn(value, closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue());
        return ProgressSemanticsKt.progressSemantics(SemanticsModifierKt.semantics$default($this$sliderSemantics, false, new Function1() { // from class: androidx.compose.material.SliderKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit sliderSemantics$lambda$38;
                sliderSemantics$lambda$38 = SliderKt.sliderSemantics$lambda$38(enabled, closedFloatingPointRange, steps, coerced, function1, function0, (SemanticsPropertyReceiver) obj);
                return sliderSemantics$lambda$38;
            }
        }, 1, null), value, closedFloatingPointRange, steps);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sliderSemantics$lambda$38(boolean $enabled, final ClosedFloatingPointRange $valueRange, final int $steps, final float $coerced, final Function1 $onValueChange, final Function0 $onValueChangeFinished, SemanticsPropertyReceiver $this$semantics) {
        if (!$enabled) {
            SemanticsPropertiesKt.disabled($this$semantics);
        }
        SemanticsPropertiesKt.setProgress$default($this$semantics, null, new Function1() { // from class: androidx.compose.material.SliderKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean sliderSemantics$lambda$38$lambda$37;
                sliderSemantics$lambda$38$lambda$37 = SliderKt.sliderSemantics$lambda$38$lambda$37(ClosedFloatingPointRange.this, $steps, $coerced, $onValueChange, $onValueChangeFinished, ((Float) obj).floatValue());
                return Boolean.valueOf(sliderSemantics$lambda$38$lambda$37);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean sliderSemantics$lambda$38$lambda$37(ClosedFloatingPointRange $valueRange, int $steps, float $coerced, Function1 $onValueChange, Function0 $onValueChangeFinished, float targetValue) {
        float newValue = RangesKt.coerceIn(targetValue, ((Number) $valueRange.getStart()).floatValue(), ((Number) $valueRange.getEndInclusive()).floatValue());
        if ($steps > 0) {
            float distance = newValue;
            int i = 0;
            int i2 = $steps + 1;
            if (0 <= i2) {
                while (true) {
                    float stepValue = MathHelpersKt.lerp(((Number) $valueRange.getStart()).floatValue(), ((Number) $valueRange.getEndInclusive()).floatValue(), i / ($steps + 1));
                    if (Math.abs(stepValue - newValue) <= distance) {
                        distance = Math.abs(stepValue - newValue);
                        newValue = stepValue;
                    }
                    if (i == i2) {
                        break;
                    }
                    i++;
                }
            }
        }
        float resolvedValue = newValue;
        if (resolvedValue == $coerced) {
            return false;
        }
        $onValueChange.invoke(Float.valueOf(resolvedValue));
        if ($onValueChangeFinished != null) {
            $onValueChangeFinished.invoke();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier sliderTapModifier(Modifier $this$sliderTapModifier, final DraggableState draggableState, final MutableInteractionSource interactionSource, final float maxPx, final boolean isRtl, final State<Float> state, final State<? extends Function1<? super Float, Unit>> state2, final MutableState<Float> mutableState, final boolean enabled) {
        return ComposedModifierKt.composed($this$sliderTapModifier, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material.SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo $this$null) {
                $this$null.setName("sliderTapModifier");
                $this$null.getProperties().set("draggableState", DraggableState.this);
                $this$null.getProperties().set("interactionSource", interactionSource);
                $this$null.getProperties().set("maxPx", Float.valueOf(maxPx));
                $this$null.getProperties().set("isRtl", Boolean.valueOf(isRtl));
                $this$null.getProperties().set("rawOffset", state);
                $this$null.getProperties().set("gestureEndAction", state2);
                $this$null.getProperties().set("pressOffset", mutableState);
                $this$null.getProperties().set("enabled", Boolean.valueOf(enabled));
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material.SliderKt$sliderTapModifier$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                Modifier modifier;
                $composer.startReplaceGroup(1945228890);
                ComposerKt.sourceInformation($composer, "C:Slider.kt#jmzs0o");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1945228890, $changed, -1, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:1000)");
                }
                if (enabled) {
                    $composer.startReplaceGroup(-1679801122);
                    ComposerKt.sourceInformation($composer, "1001@40932L24,1002@41035L983");
                    ComposerKt.sourceInformationMarkerStart($composer, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
                    ComposerKt.sourceInformationMarkerStart($composer, 683737348, "CC(remember):Effects.kt#9igjgp");
                    Object it$iv$iv = $composer.rememberedValue();
                    if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer);
                        $composer.updateRememberedValue(value$iv$iv);
                        it$iv$iv = value$iv$iv;
                    }
                    CoroutineScope scope = (CoroutineScope) it$iv$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Object[] objArr = {draggableState, interactionSource, Float.valueOf(maxPx), Boolean.valueOf(isRtl)};
                    ComposerKt.sourceInformationMarkerStart($composer, 1054195633, "CC(remember):Slider.kt#9igjgp");
                    boolean invalid$iv = $composer.changed(isRtl) | $composer.changed(maxPx) | $composer.changed(mutableState) | $composer.changed(state) | $composer.changedInstance(scope) | $composer.changedInstance(draggableState) | $composer.changed(state2);
                    boolean z = isRtl;
                    float f = maxPx;
                    MutableState<Float> mutableState2 = mutableState;
                    State<Float> state3 = state;
                    DraggableState draggableState2 = draggableState;
                    State<Function1<Float, Unit>> state4 = state2;
                    Object it$iv = $composer.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = (PointerInputEventHandler) new SliderKt$sliderTapModifier$2$1$1(z, f, mutableState2, state3, scope, draggableState2, state4);
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    modifier = SuspendingPointerInputFilterKt.pointerInput($this$composed, objArr, (PointerInputEventHandler) it$iv);
                    $composer.endReplaceGroup();
                } else {
                    $composer.startReplaceGroup(-1678708124);
                    $composer.endReplaceGroup();
                    modifier = $this$composed;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return modifier;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object animateToTarget(DraggableState draggableState, float current, float target, float velocity, Continuation<? super Unit> continuation) {
        Object drag$default = DraggableState.drag$default(draggableState, null, new SliderKt$animateToTarget$2(current, target, velocity, null), continuation, 1, null);
        return drag$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? drag$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier rangeSliderPressDragModifier(Modifier $this$rangeSliderPressDragModifier, final MutableInteractionSource startInteractionSource, final MutableInteractionSource endInteractionSource, final State<Float> state, final State<Float> state2, boolean enabled, final boolean isRtl, final float maxPx, ClosedFloatingPointRange<Float> closedFloatingPointRange, final State<? extends Function1<? super Boolean, Unit>> state3, final State<? extends Function2<? super Boolean, ? super Float, Unit>> state4) {
        return enabled ? SuspendingPointerInputFilterKt.pointerInput($this$rangeSliderPressDragModifier, new Object[]{startInteractionSource, endInteractionSource, Float.valueOf(maxPx), Boolean.valueOf(isRtl), closedFloatingPointRange}, new PointerInputEventHandler() { // from class: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1
            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                RangeSliderLogic rangeSliderLogic = new RangeSliderLogic(MutableInteractionSource.this, endInteractionSource, state, state2, state4);
                Object coroutineScope = CoroutineScopeKt.coroutineScope(new C05391($this$pointerInput, isRtl, maxPx, rangeSliderLogic, state, state3, state2, state4, null), continuation);
                return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
            }

            /* compiled from: Slider.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1", m157f = "Slider.kt", m158i = {}, m159l = {1081}, m160m = "invokeSuspend", m161n = {}, m163s = {})
            /* renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1 */
            /* loaded from: classes.dex */
            static final class C05391 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ State<Function1<Boolean, Unit>> $gestureEndAction;
                final /* synthetic */ boolean $isRtl;
                final /* synthetic */ float $maxPx;
                final /* synthetic */ State<Function2<Boolean, Float, Unit>> $onDrag;
                final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                final /* synthetic */ State<Float> $rawOffsetEnd;
                final /* synthetic */ State<Float> $rawOffsetStart;
                final /* synthetic */ PointerInputScope $this_pointerInput;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C05391(PointerInputScope pointerInputScope, boolean z, float f, RangeSliderLogic rangeSliderLogic, State<Float> state, State<? extends Function1<? super Boolean, Unit>> state2, State<Float> state3, State<? extends Function2<? super Boolean, ? super Float, Unit>> state4, Continuation<? super C05391> continuation) {
                    super(2, continuation);
                    this.$this_pointerInput = pointerInputScope;
                    this.$isRtl = z;
                    this.$maxPx = f;
                    this.$rangeSliderLogic = rangeSliderLogic;
                    this.$rawOffsetStart = state;
                    this.$gestureEndAction = state2;
                    this.$rawOffsetEnd = state3;
                    this.$onDrag = state4;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C05391 c05391 = new C05391(this.$this_pointerInput, this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, continuation);
                    c05391.L$0 = obj;
                    return c05391;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C05391) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: Slider.kt */
                @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1", m157f = "Slider.kt", m158i = {0, 1, 1, 1, 1, 1, 2, 2}, m159l = {1082, 1093, 1115}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "$this$awaitEachGesture", NotificationCompat.CATEGORY_EVENT, "interaction", "posX", "draggingStart", "interaction", "draggingStart"}, m163s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1"})
                /* renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1, reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ CoroutineScope $$this$coroutineScope;
                    final /* synthetic */ State<Function1<Boolean, Unit>> $gestureEndAction;
                    final /* synthetic */ boolean $isRtl;
                    final /* synthetic */ float $maxPx;
                    final /* synthetic */ State<Function2<Boolean, Float, Unit>> $onDrag;
                    final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                    final /* synthetic */ State<Float> $rawOffsetEnd;
                    final /* synthetic */ State<Float> $rawOffsetStart;
                    private /* synthetic */ Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    AnonymousClass1(boolean z, float f, RangeSliderLogic rangeSliderLogic, State<Float> state, CoroutineScope coroutineScope, State<? extends Function1<? super Boolean, Unit>> state2, State<Float> state3, State<? extends Function2<? super Boolean, ? super Float, Unit>> state4, Continuation<? super AnonymousClass1> continuation) {
                        super(2, continuation);
                        this.$isRtl = z;
                        this.$maxPx = f;
                        this.$rangeSliderLogic = rangeSliderLogic;
                        this.$rawOffsetStart = state;
                        this.$$this$coroutineScope = coroutineScope;
                        this.$gestureEndAction = state2;
                        this.$rawOffsetEnd = state3;
                        this.$onDrag = state4;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, this.$$this$coroutineScope, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, continuation);
                        anonymousClass1.L$0 = obj;
                        return anonymousClass1;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                        return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000b. Please report as an issue. */
                    /* JADX WARN: Removed duplicated region for block: B:13:0x01d0 A[Catch: CancellationException -> 0x01e1, TryCatch #0 {CancellationException -> 0x01e1, blocks: (B:11:0x01c6, B:13:0x01d0, B:18:0x01d8), top: B:10:0x01c6 }] */
                    /* JADX WARN: Removed duplicated region for block: B:18:0x01d8 A[Catch: CancellationException -> 0x01e1, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x01e1, blocks: (B:11:0x01c6, B:13:0x01d0, B:18:0x01d8), top: B:10:0x01c6 }] */
                    /* JADX WARN: Removed duplicated region for block: B:27:0x0109  */
                    /* JADX WARN: Removed duplicated region for block: B:43:0x01c2 A[RETURN] */
                    /* JADX WARN: Removed duplicated region for block: B:44:0x01c3  */
                    /* JADX WARN: Removed duplicated region for block: B:53:0x018c  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x008a  */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6  */
                    /* JADX WARN: Removed duplicated region for block: B:64:0x0101 A[RETURN] */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x0102  */
                    /* JADX WARN: Removed duplicated region for block: B:67:0x00cc  */
                    /* JADX WARN: Removed duplicated region for block: B:71:0x00a2  */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
                        /*
                            Method dump skipped, instructions count: 552
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1.C05391.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invokeSuspend$lambda$1(State $onDrag, Ref.BooleanRef $draggingStart, boolean $isRtl, PointerInputChange it) {
                        long arg0$iv = PointerEventKt.positionChange(it);
                        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                        float deltaX = Float.intBitsToFloat(bits$iv$iv$iv);
                        ((Function2) $onDrag.getValue()).invoke(Boolean.valueOf($draggingStart.element), Float.valueOf($isRtl ? -deltaX : deltaX));
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: Slider.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2", m157f = "Slider.kt", m158i = {}, m159l = {1133}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                    /* renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2, reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ Ref.BooleanRef $draggingStart;
                        final /* synthetic */ DragInteraction $finishInteraction;
                        final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass2(RangeSliderLogic rangeSliderLogic, Ref.BooleanRef booleanRef, DragInteraction dragInteraction, Continuation<? super AnonymousClass2> continuation) {
                            super(2, continuation);
                            this.$rangeSliderLogic = rangeSliderLogic;
                            this.$draggingStart = booleanRef;
                            this.$finishInteraction = dragInteraction;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new AnonymousClass2(this.$rangeSliderLogic, this.$draggingStart, this.$finishInteraction, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object $result) {
                            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                            switch (this.label) {
                                case 0:
                                    ResultKt.throwOnFailure($result);
                                    this.label = 1;
                                    if (this.$rangeSliderLogic.activeInteraction(this.$draggingStart.element).emit(this.$finishInteraction, this) == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                    break;
                                case 1:
                                    ResultKt.throwOnFailure($result);
                                    break;
                                default:
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            return Unit.INSTANCE;
                        }
                    }
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object $result) {
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (this.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                            this.label = 1;
                            if (ForEachGestureKt.awaitEachGesture(this.$this_pointerInput, new AnonymousClass1(this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, $this$coroutineScope, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, null), this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            break;
                        case 1:
                            ResultKt.throwOnFailure($result);
                            break;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    return Unit.INSTANCE;
                }
            }
        }) : $this$rangeSliderPressDragModifier;
    }

    public static final float getThumbRadius() {
        return ThumbRadius;
    }

    public static final float getTrackHeight() {
        return TrackHeight;
    }
}
