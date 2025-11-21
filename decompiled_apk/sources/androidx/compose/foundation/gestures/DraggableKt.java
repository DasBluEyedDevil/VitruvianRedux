package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.unit.Velocity;
import androidx.compose.p000ui.unit.VelocityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Draggable.kt */
@Metadata(m145d1 = {"\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a!\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007¢\u0006\u0002\u0010\u0007\u001aË\u0001\u0010\b\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u000e2>\b\u0002\u0010\u0012\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013¢\u0006\u0002\b\u001b2>\b\u0002\u0010\u001c\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013¢\u0006\u0002\b\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u001f\u001a\u001b\u0010 \u001a\u00020\u0004*\u00020\u00152\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b!\u0010\"\u001a\u001b\u0010 \u001a\u00020\u0004*\u00020#2\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b$\u0010\"\u001a\u0013\u0010%\u001a\u00020#*\u00020#H\u0002¢\u0006\u0004\b&\u0010'\"F\u0010(\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013¢\u0006\u0002\b\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010)\"F\u0010*\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013¢\u0006\u0002\b\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010)¨\u0006+"}, m146d2 = {"DraggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "onDelta", "Lkotlin/Function1;", "", "", "rememberDraggableState", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;", "draggable", "Landroidx/compose/ui/Modifier;", "state", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "startDragImmediately", "onDragStarted", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "startedPosition", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "onDragStopped", "velocity", "reverseDirection", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;", "toFloat", "toFloat-3MmeM6k", "(JLandroidx/compose/foundation/gestures/Orientation;)F", "Landroidx/compose/ui/unit/Velocity;", "toFloat-sF-c-tU", "toValidVelocity", "toValidVelocity-TH1AsA0", "(J)J", "NoOpOnDragStarted", "Lkotlin/jvm/functions/Function3;", "NoOpOnDragStopped", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DraggableKt {
    private static final Function3<CoroutineScope, Offset, Continuation<? super Unit>, Object> NoOpOnDragStarted = new DraggableKt$NoOpOnDragStarted$1(null);
    private static final Function3<CoroutineScope, Float, Continuation<? super Unit>, Object> NoOpOnDragStopped = new DraggableKt$NoOpOnDragStopped$1(null);

    public static final DraggableState DraggableState(Function1<? super Float, Unit> function1) {
        return new DefaultDraggableState(function1);
    }

    public static final DraggableState rememberDraggableState(Function1<? super Float, Unit> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -183245213, "C(rememberDraggableState)N(onDelta)131@5995L29,132@6036L61:Draggable.kt#8bwon0");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-183245213, $changed, -1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:130)");
        }
        final State onDeltaState = SnapshotStateKt.rememberUpdatedState(function1, $composer, $changed & 14);
        ComposerKt.sourceInformationMarkerStart($composer, -4985792, "CC(remember):Draggable.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = DraggableState(new Function1() { // from class: androidx.compose.foundation.gestures.DraggableKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit rememberDraggableState$lambda$1$lambda$0;
                    rememberDraggableState$lambda$1$lambda$0 = DraggableKt.rememberDraggableState$lambda$1$lambda$0(State.this, ((Float) obj).floatValue());
                    return rememberDraggableState$lambda$1$lambda$0;
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        DraggableState draggableState = (DraggableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return draggableState;
    }

    public static final Unit rememberDraggableState$lambda$1$lambda$0(State $onDeltaState, float it) {
        ((Function1) $onDeltaState.getValue()).invoke(Float.valueOf(it));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Modifier draggable$default(Modifier modifier, DraggableState draggableState, Orientation orientation, boolean z, MutableInteractionSource mutableInteractionSource, boolean z2, Function3 function3, Function3 function32, boolean z3, int i, Object obj) {
        return draggable(modifier, draggableState, orientation, (i & 4) != 0 ? true : z, (i & 8) != 0 ? null : mutableInteractionSource, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? NoOpOnDragStarted : function3, (i & 64) != 0 ? NoOpOnDragStopped : function32, (i & 128) != 0 ? false : z3);
    }

    public static final Modifier draggable(Modifier $this$draggable, DraggableState state, Orientation orientation, boolean enabled, MutableInteractionSource interactionSource, boolean startDragImmediately, Function3<? super CoroutineScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, Function3<? super CoroutineScope, ? super Float, ? super Continuation<? super Unit>, ? extends Object> function32, boolean reverseDirection) {
        return $this$draggable.then(new DraggableElement(state, orientation, enabled, interactionSource, startDragImmediately, function3, function32, reverseDirection));
    }

    /* renamed from: toFloat-3MmeM6k */
    public static final float m736toFloat3MmeM6k(long $this$toFloat_u2d3MmeM6k, Orientation orientation) {
        if (orientation == Orientation.Vertical) {
            int bits$iv$iv$iv = (int) (4294967295L & $this$toFloat_u2d3MmeM6k);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        int bits$iv$iv$iv2 = (int) ($this$toFloat_u2d3MmeM6k >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }

    /* renamed from: toFloat-sF-c-tU */
    public static final float m737toFloatsFctU(long $this$toFloat_u2dsF_u2dc_u2dtU, Orientation orientation) {
        return orientation == Orientation.Vertical ? Velocity.m8868getYimpl($this$toFloat_u2dsF_u2dc_u2dtU) : Velocity.m8867getXimpl($this$toFloat_u2dsF_u2dc_u2dtU);
    }

    /* renamed from: toValidVelocity-TH1AsA0 */
    public static final long m738toValidVelocityTH1AsA0(long $this$toValidVelocity_u2dTH1AsA0) {
        return VelocityKt.Velocity(Float.isNaN(Velocity.m8867getXimpl($this$toValidVelocity_u2dTH1AsA0)) ? 0.0f : Velocity.m8867getXimpl($this$toValidVelocity_u2dTH1AsA0), Float.isNaN(Velocity.m8868getYimpl($this$toValidVelocity_u2dTH1AsA0)) ? 0.0f : Velocity.m8868getYimpl($this$toValidVelocity_u2dTH1AsA0));
    }
}
