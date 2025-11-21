package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerEventType;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.Velocity;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m145d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001SBR\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00121\u0010\u0006\u001a-\b\u0001\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ%\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\f\u0010 \u001a\u00020\r*\u00020\u0016H\u0002J\u000e\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)J;\u0010*\u001a\u00020\r*\u00020\u00032'\u0010+\u001a#\b\u0001\u0012\u0004\u0012\u00020,\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\u0002\b-H\u0082@¢\u0006\u0002\u0010.J\u001f\u0010/\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¢\u0006\u0004\b0\u00101J\u0014\u00102\u001a\u0004\u0018\u00010#*\b\u0012\u0004\u0012\u00020#0\"H\u0002J\u0018\u00103\u001a\u00020#*\b\u0012\u0004\u0012\u00020#0\"H\u0082@¢\u0006\u0002\u00104J$\u00105\u001a\b\u0012\u0004\u0012\u0002H706\"\u0004\b\u0000\u001072\u000e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H709H\u0002J\u001b\u0010:\u001a\u00020\u001e*\u00020\u00032\u0006\u0010;\u001a\u00020<H\u0002¢\u0006\u0004\b=\u0010>J\u0010\u0010A\u001a\u00020\r2\u0006\u0010;\u001a\u00020#H\u0002J*\u0010B\u001a\u00020\r*\u00020\u00032\u0006\u0010;\u001a\u00020#2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0082@¢\u0006\u0002\u0010FJY\u0010G\u001a\u00020\r*\u00020,2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020J0I2\u0006\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020M2!\u0010N\u001a\u001d\u0012\u0013\u0012\u00110D¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(P\u0012\u0004\u0012\u00020\u001e0OH\u0082@¢\u0006\u0002\u0010QJ\u0014\u0010B\u001a\u00020D*\u00020,2\u0006\u0010R\u001a\u00020DH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R;\u0010\u0006\u001a-\b\u0001\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\u00020\u001e*\u00020\u00168Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001fR\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006T"}, m146d2 = {"Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;", "", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "mouseWheelScrollConfig", "Landroidx/compose/foundation/gestures/ScrollConfig;", "onScrollStopped", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Velocity;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "velocity", "Lkotlin/coroutines/Continuation;", "", "density", "Landroidx/compose/ui/unit/Density;", "<init>", "(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V", "Lkotlin/jvm/functions/Function2;", "updateDensity", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "isConsumed", "", "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z", "consume", "channel", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "isScrolling", "receivingMouseWheelEventsJob", "Lkotlinx/coroutines/Job;", "startReceivingMouseWheelEvents", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "userScroll", "block", "Landroidx/compose/foundation/gestures/NestedScrollScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onMouseWheel", "onMouseWheel-O0kMr_c", "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z", "sumOrNull", "busyReceive", "(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "untilNull", "Lkotlin/sequences/Sequence;", ExifInterface.LONGITUDE_EAST, "builderAction", "Lkotlin/Function0;", "canConsumeDelta", "scrollDelta", "Landroidx/compose/ui/geometry/Offset;", "canConsumeDelta-Uv8p0NA", "(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z", "velocityTracker", "Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;", "trackVelocity", "dispatchMouseWheelScroll", "threshold", "", "speed", "(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateMouseWheelScroll", "animationState", "Landroidx/compose/animation/core/AnimationState;", "Landroidx/compose/animation/core/AnimationVector1D;", "targetValue", "durationMillis", "", "shouldCancelAnimation", "Lkotlin/Function1;", "lastValue", "(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "MouseWheelScrollDelta", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MouseWheelScrollingLogic {
    public static final int $stable = 8;
    private Density density;
    private boolean isScrolling;
    private final ScrollConfig mouseWheelScrollConfig;
    private final Function2<Velocity, Continuation<? super Unit>, Object> onScrollStopped;
    private Job receivingMouseWheelEventsJob;
    private final ScrollingLogic scrollingLogic;
    private final Channel<MouseWheelScrollDelta> channel = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);
    private final MouseWheelVelocityTracker velocityTracker = new MouseWheelVelocityTracker();

    /* JADX WARN: Multi-variable type inference failed */
    public MouseWheelScrollingLogic(ScrollingLogic scrollingLogic, ScrollConfig mouseWheelScrollConfig, Function2<? super Velocity, ? super Continuation<? super Unit>, ? extends Object> function2, Density density) {
        this.scrollingLogic = scrollingLogic;
        this.mouseWheelScrollConfig = mouseWheelScrollConfig;
        this.onScrollStopped = function2;
        this.density = density;
    }

    public final void updateDensity(Density density) {
        this.density = density;
    }

    /* renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
    public final void m748onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        boolean z;
        if (pass != PointerEventPass.Main || !PointerEventType.m7124equalsimpl0(pointerEvent.getType(), PointerEventType.INSTANCE.m7133getScroll7fucELk())) {
            return;
        }
        List $this$fastAny$iv$iv = pointerEvent.getChanges();
        int index$iv$iv$iv = 0;
        int size = $this$fastAny$iv$iv.size();
        while (true) {
            if (index$iv$iv$iv < size) {
                Object item$iv$iv$iv = $this$fastAny$iv$iv.get(index$iv$iv$iv);
                PointerInputChange it$iv = (PointerInputChange) item$iv$iv$iv;
                if (it$iv.isConsumed()) {
                    z = true;
                    break;
                }
                index$iv$iv$iv++;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            boolean consumed = m747onMouseWheelO0kMr_c(pointerEvent, bounds);
            if (consumed) {
                consume(pointerEvent);
            }
        }
    }

    private final boolean isConsumed(PointerEvent $this$isConsumed) {
        List $this$fastAny$iv = $this$isConsumed.getChanges();
        int size = $this$fastAny$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
            PointerInputChange it = (PointerInputChange) item$iv$iv;
            if (it.isConsumed()) {
                return true;
            }
        }
        return false;
    }

    private final void consume(PointerEvent $this$consume) {
        List $this$fastForEach$iv = $this$consume.getChanges();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            PointerInputChange it = (PointerInputChange) item$iv;
            it.consume();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MouseWheelScrollable.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J.\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "", "value", "Landroidx/compose/ui/geometry/Offset;", "timeMillis", "", "shouldApplyImmediately", "", "<init>", "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getValue-F1C5BW0", "()J", "J", "getTimeMillis", "getShouldApplyImmediately", "()Z", "plus", "other", "component1", "component1-F1C5BW0", "component2", "component3", "copy", "copy-9KIMszo", "(JJZ)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "equals", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class MouseWheelScrollDelta {
        private final boolean shouldApplyImmediately;
        private final long timeMillis;
        private final long value;

        public /* synthetic */ MouseWheelScrollDelta(long j, long j2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, j2, z);
        }

        /* renamed from: copy-9KIMszo$default, reason: not valid java name */
        public static /* synthetic */ MouseWheelScrollDelta m749copy9KIMszo$default(MouseWheelScrollDelta mouseWheelScrollDelta, long j, long j2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                j = mouseWheelScrollDelta.value;
            }
            long j3 = j;
            if ((i & 2) != 0) {
                j2 = mouseWheelScrollDelta.timeMillis;
            }
            long j4 = j2;
            if ((i & 4) != 0) {
                z = mouseWheelScrollDelta.shouldApplyImmediately;
            }
            return mouseWheelScrollDelta.m751copy9KIMszo(j3, j4, z);
        }

        /* renamed from: component1-F1C5BW0, reason: not valid java name and from getter */
        public final long getValue() {
            return this.value;
        }

        /* renamed from: component2, reason: from getter */
        public final long getTimeMillis() {
            return this.timeMillis;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getShouldApplyImmediately() {
            return this.shouldApplyImmediately;
        }

        /* renamed from: copy-9KIMszo, reason: not valid java name */
        public final MouseWheelScrollDelta m751copy9KIMszo(long value, long timeMillis, boolean shouldApplyImmediately) {
            return new MouseWheelScrollDelta(value, timeMillis, shouldApplyImmediately, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MouseWheelScrollDelta)) {
                return false;
            }
            MouseWheelScrollDelta mouseWheelScrollDelta = (MouseWheelScrollDelta) other;
            return Offset.m5638equalsimpl0(this.value, mouseWheelScrollDelta.value) && this.timeMillis == mouseWheelScrollDelta.timeMillis && this.shouldApplyImmediately == mouseWheelScrollDelta.shouldApplyImmediately;
        }

        public int hashCode() {
            return (((Offset.m5643hashCodeimpl(this.value) * 31) + Long.hashCode(this.timeMillis)) * 31) + Boolean.hashCode(this.shouldApplyImmediately);
        }

        public String toString() {
            return "MouseWheelScrollDelta(value=" + ((Object) Offset.m5649toStringimpl(this.value)) + ", timeMillis=" + this.timeMillis + ", shouldApplyImmediately=" + this.shouldApplyImmediately + ')';
        }

        private MouseWheelScrollDelta(long value, long timeMillis, boolean shouldApplyImmediately) {
            this.value = value;
            this.timeMillis = timeMillis;
            this.shouldApplyImmediately = shouldApplyImmediately;
        }

        /* renamed from: getValue-F1C5BW0, reason: not valid java name */
        public final long m752getValueF1C5BW0() {
            return this.value;
        }

        public final long getTimeMillis() {
            return this.timeMillis;
        }

        public final boolean getShouldApplyImmediately() {
            return this.shouldApplyImmediately;
        }

        public final MouseWheelScrollDelta plus(MouseWheelScrollDelta other) {
            return new MouseWheelScrollDelta(Offset.m5646plusMKHz9U(this.value, other.value), Math.max(this.timeMillis, other.timeMillis), this.shouldApplyImmediately, null);
        }
    }

    public final void startReceivingMouseWheelEvents(CoroutineScope coroutineScope) {
        Job launch$default;
        if (this.receivingMouseWheelEventsJob == null) {
            launch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(this, null), 3, null);
            this.receivingMouseWheelEventsJob = launch$default;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object userScroll(androidx.compose.foundation.gestures.ScrollingLogic r8, kotlin.jvm.functions.Function2<? super androidx.compose.foundation.gestures.NestedScrollScope, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1 r0 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1 r0 = new androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1
            r0.<init>(r7, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2d:
            r8 = r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4b
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            r4 = 1
            r3.isScrolling = r4
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$2 r5 = new androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$2
            r6 = 0
            r5.<init>(r8, r9, r6)
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            r0.label = r4
            java.lang.Object r8 = kotlinx.coroutines.SupervisorKt.supervisorScope(r5, r0)
            if (r8 != r2) goto L4a
            return r2
        L4a:
            r8 = r3
        L4b:
            r9 = 0
            r8.isScrolling = r9
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic.userScroll(androidx.compose.foundation.gestures.ScrollingLogic, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: onMouseWheel-O0kMr_c, reason: not valid java name */
    private final boolean m747onMouseWheelO0kMr_c(PointerEvent pointerEvent, long bounds) {
        ScrollConfig $this$onMouseWheel_O0kMr_c_u24lambda_u243 = this.mouseWheelScrollConfig;
        Density $this$onMouseWheel_O0kMr_c_u24lambda_u243_u24lambda_u242 = this.density;
        long scrollDelta = $this$onMouseWheel_O0kMr_c_u24lambda_u243.mo679calculateMouseWheelScroll8xgXZGE($this$onMouseWheel_O0kMr_c_u24lambda_u243_u24lambda_u242, pointerEvent, bounds);
        if (m746canConsumeDeltaUv8p0NA(this.scrollingLogic, scrollDelta)) {
            return ChannelResult.m11555isSuccessimpl(this.channel.mo11530trySendJP2dKIU(new MouseWheelScrollDelta(scrollDelta, ((PointerInputChange) CollectionsKt.first((List) pointerEvent.getChanges())).getUptimeMillis(), !this.mouseWheelScrollConfig.isSmoothScrollingEnabled() || this.mouseWheelScrollConfig.isPreciseWheelScroll(pointerEvent), null)));
        }
        return this.isScrolling;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MouseWheelScrollDelta sumOrNull(final Channel<MouseWheelScrollDelta> channel) {
        MouseWheelScrollDelta sum = null;
        for (MouseWheelScrollDelta i : untilNull(new Function0() { // from class: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                MouseWheelScrollingLogic.MouseWheelScrollDelta sumOrNull$lambda$4;
                sumOrNull$lambda$4 = MouseWheelScrollingLogic.sumOrNull$lambda$4(Channel.this);
                return sumOrNull$lambda$4;
            }
        })) {
            sum = sum == null ? i : sum.plus(i);
        }
        return sum;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MouseWheelScrollDelta sumOrNull$lambda$4(Channel $this_sumOrNull) {
        return (MouseWheelScrollDelta) ChannelResult.m11550getOrNullimpl($this_sumOrNull.mo11538tryReceivePtdJZtk());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object busyReceive(Channel<MouseWheelScrollDelta> channel, Continuation<? super MouseWheelScrollDelta> continuation) {
        return CoroutineScopeKt.coroutineScope(new MouseWheelScrollingLogic$busyReceive$2(channel, null), continuation);
    }

    private final <E> Sequence<E> untilNull(Function0<? extends E> builderAction) {
        return SequencesKt.sequence(new MouseWheelScrollingLogic$untilNull$1(builderAction, null));
    }

    /* renamed from: canConsumeDelta-Uv8p0NA, reason: not valid java name */
    private final boolean m746canConsumeDeltaUv8p0NA(ScrollingLogic $this$canConsumeDelta_u2dUv8p0NA, long scrollDelta) {
        float delta = $this$canConsumeDelta_u2dUv8p0NA.m815toFloatk4lQ0M($this$canConsumeDelta_u2dUv8p0NA.m813reverseIfNeededMKHz9U(scrollDelta));
        if (delta == 0.0f) {
            return false;
        }
        if (delta > 0.0f) {
            return $this$canConsumeDelta_u2dUv8p0NA.getScrollableState().getCanScrollForward();
        }
        return $this$canConsumeDelta_u2dUv8p0NA.getScrollableState().getCanScrollBackward();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackVelocity(MouseWheelScrollDelta scrollDelta) {
        this.velocityTracker.m753addDeltaUv8p0NA(scrollDelta.getTimeMillis(), scrollDelta.m752getValueF1C5BW0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object dispatchMouseWheelScroll(androidx.compose.foundation.gestures.ScrollingLogic r26, androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta r27, float r28, float r29, kotlin.coroutines.Continuation<? super kotlin.Unit> r30) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic.dispatchMouseWheelScroll(androidx.compose.foundation.gestures.ScrollingLogic, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta, float, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r11v7, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.animation.core.AnimationState, T] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object dispatchMouseWheelScroll$waitNextScrollDelta(androidx.compose.foundation.gestures.MouseWheelScrollingLogic r22, kotlin.jvm.internal.Ref.ObjectRef<androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta> r23, kotlin.jvm.internal.Ref.FloatRef r24, androidx.compose.foundation.gestures.ScrollingLogic r25, kotlin.jvm.internal.Ref.ObjectRef<androidx.compose.animation.core.AnimationState<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r26, long r27, kotlin.coroutines.Continuation<? super java.lang.Boolean> r29) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic.dispatchMouseWheelScroll$waitNextScrollDelta(androidx.compose.foundation.gestures.MouseWheelScrollingLogic, kotlin.jvm.internal.Ref$ObjectRef, kotlin.jvm.internal.Ref$FloatRef, androidx.compose.foundation.gestures.ScrollingLogic, kotlin.jvm.internal.Ref$ObjectRef, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateMouseWheelScroll(final NestedScrollScope $this$animateMouseWheelScroll, AnimationState<Float, AnimationVector1D> animationState, float targetValue, int durationMillis, final Function1<? super Float, Boolean> function1, Continuation<? super Unit> continuation) {
        final Ref.FloatRef lastValue = new Ref.FloatRef();
        lastValue.element = animationState.getValue().floatValue();
        Object animateTo = SuspendAnimationKt.animateTo(animationState, Boxing.boxFloat(targetValue), AnimationSpecKt.tween$default(durationMillis, 0, EasingKt.getLinearEasing(), 2, null), true, new Function1() { // from class: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit animateMouseWheelScroll$lambda$7;
                animateMouseWheelScroll$lambda$7 = MouseWheelScrollingLogic.animateMouseWheelScroll$lambda$7(Ref.FloatRef.this, this, $this$animateMouseWheelScroll, function1, (AnimationScope) obj);
                return animateMouseWheelScroll$lambda$7;
            }
        }, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateMouseWheelScroll$lambda$7(Ref.FloatRef $lastValue, MouseWheelScrollingLogic this$0, NestedScrollScope $this_animateMouseWheelScroll, Function1 $shouldCancelAnimation, AnimationScope $this$animateTo) {
        boolean isLowScrollingDelta;
        boolean isLowScrollingDelta2;
        float delta = ((Number) $this$animateTo.getValue()).floatValue() - $lastValue.element;
        isLowScrollingDelta = MouseWheelScrollableKt.isLowScrollingDelta(delta);
        if (!isLowScrollingDelta) {
            float consumedDelta = this$0.dispatchMouseWheelScroll($this_animateMouseWheelScroll, delta);
            isLowScrollingDelta2 = MouseWheelScrollableKt.isLowScrollingDelta(delta - consumedDelta);
            if (!isLowScrollingDelta2) {
                $this$animateTo.cancelAnimation();
                return Unit.INSTANCE;
            }
            $lastValue.element += delta;
        }
        float consumedDelta2 = $lastValue.element;
        if (((Boolean) $shouldCancelAnimation.invoke(Float.valueOf(consumedDelta2))).booleanValue()) {
            $this$animateTo.cancelAnimation();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float dispatchMouseWheelScroll(NestedScrollScope $this$dispatchMouseWheelScroll, float delta) {
        ScrollingLogic $this$dispatchMouseWheelScroll_u24lambda_u248 = this.scrollingLogic;
        long offset = $this$dispatchMouseWheelScroll_u24lambda_u248.m816toOffsettuRUvjQ($this$dispatchMouseWheelScroll_u24lambda_u248.reverseIfNeeded(delta));
        long consumed = $this$dispatchMouseWheelScroll.mo755scrollByOzD1aCk(offset, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI());
        return $this$dispatchMouseWheelScroll_u24lambda_u248.m815toFloatk4lQ0M($this$dispatchMouseWheelScroll_u24lambda_u248.m813reverseIfNeededMKHz9U(consumed));
    }
}
