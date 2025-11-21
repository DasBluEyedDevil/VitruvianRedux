package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.channels.Channel;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", m157f = "MouseWheelScrollable.kt", m158i = {0, 0, 1, 1, 1, 2, 2}, m159l = {GattError.GATT_CCCD_CFG_ERROR, 266, 283}, m160m = "invokeSuspend", m161n = {"$this$userScroll", "requiredAnimation", "$this$userScroll", "requiredAnimation", "durationMillis", "$this$userScroll", "requiredAnimation"}, m163s = {"L$0", "L$1", "L$0", "L$1", "I$0", "L$0", "L$1"})
/* loaded from: classes.dex */
public final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 extends SuspendLambda implements Function2<NestedScrollScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> $animationState;
    final /* synthetic */ float $speed;
    final /* synthetic */ Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> $targetScrollDelta;
    final /* synthetic */ Ref.FloatRef $targetValue;
    final /* synthetic */ ScrollingLogic $this_dispatchMouseWheelScroll;
    final /* synthetic */ float $threshold;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(Ref.FloatRef floatRef, Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> objectRef, Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> objectRef2, float f, MouseWheelScrollingLogic mouseWheelScrollingLogic, float f2, ScrollingLogic scrollingLogic, Continuation<? super MouseWheelScrollingLogic$dispatchMouseWheelScroll$3> continuation) {
        super(2, continuation);
        this.$targetValue = floatRef;
        this.$animationState = objectRef;
        this.$targetScrollDelta = objectRef2;
        this.$threshold = f;
        this.this$0 = mouseWheelScrollingLogic;
        this.$speed = f2;
        this.$this_dispatchMouseWheelScroll = scrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(this.$targetValue, this.$animationState, this.$targetScrollDelta, this.$threshold, this.this$0, this.$speed, this.$this_dispatchMouseWheelScroll, continuation);
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$3.L$0 = obj;
        return mouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, Continuation<? super Unit> continuation) {
        return ((MouseWheelScrollingLogic$dispatchMouseWheelScroll$3) create(nestedScrollScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x013d  */
    /* JADX WARN: Type inference failed for: r4v19, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x013a -> B:8:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0164 -> B:7:0x0168). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    public static final boolean invokeSuspend$lambda$0(MouseWheelScrollingLogic this$0, Ref.ObjectRef $targetScrollDelta, Ref.FloatRef $targetValue, ScrollingLogic $this_dispatchMouseWheelScroll, Ref.BooleanRef $requiredAnimation, float lastValue) {
        Channel channel;
        MouseWheelScrollingLogic.MouseWheelScrollDelta nextScrollDelta;
        boolean isLowScrollingDelta;
        channel = this$0.channel;
        nextScrollDelta = this$0.sumOrNull(channel);
        if (nextScrollDelta != null) {
            this$0.trackVelocity(nextScrollDelta);
            $targetScrollDelta.element = ((MouseWheelScrollingLogic.MouseWheelScrollDelta) $targetScrollDelta.element).plus(nextScrollDelta);
            $targetValue.element = $this_dispatchMouseWheelScroll.m815toFloatk4lQ0M($this_dispatchMouseWheelScroll.m813reverseIfNeededMKHz9U(((MouseWheelScrollingLogic.MouseWheelScrollDelta) $targetScrollDelta.element).m752getValueF1C5BW0()));
            isLowScrollingDelta = MouseWheelScrollableKt.isLowScrollingDelta($targetValue.element - lastValue);
            $requiredAnimation.element = !isLowScrollingDelta;
        }
        return nextScrollDelta != null;
    }
}
