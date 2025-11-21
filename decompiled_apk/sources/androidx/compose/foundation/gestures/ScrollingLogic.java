package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.unit.Velocity;
import androidx.compose.p000ui.unit.VelocityKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u00018\b\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u001b\u001a\u00020\u001c*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00020\u001c*\u00020\u001c¢\u0006\u0004\b!\u0010\"J\u0011\u0010#\u001a\u00020\u001d*\u00020\u001c¢\u0006\u0004\b$\u0010%J\u0011\u0010&\u001a\u00020'*\u00020\u001d¢\u0006\u0004\b(\u0010\u001fJ\u0013\u0010#\u001a\u00020\u001d*\u00020'H\u0002¢\u0006\u0004\b)\u0010%J\u0013\u0010*\u001a\u00020'*\u00020'H\u0002¢\u0006\u0004\b+\u0010\"J\u001b\u0010,\u001a\u00020'*\u00020'2\u0006\u0010-\u001a\u00020\u001dH\u0002¢\u0006\u0004\b.\u0010/J\n\u00100\u001a\u00020\u001d*\u00020\u001dJ\u0011\u00100\u001a\u00020\u001c*\u00020\u001c¢\u0006\u0004\b1\u0010\"J#\u0010<\u001a\u00020\u001c*\u0002062\u0006\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u000203H\u0002¢\u0006\u0004\b?\u0010@J\u0017\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u001cH\u0016¢\u0006\u0004\bE\u0010\"J\u0017\u0010F\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u001cH\u0002¢\u0006\u0004\bG\u0010\"J \u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020'2\u0006\u0010K\u001a\u00020\u000bH\u0086@¢\u0006\u0004\bL\u0010MJ\u0010\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u001dH\u0002J\u0018\u0010P\u001a\u00020'2\u0006\u0010Q\u001a\u00020'H\u0096@¢\u0006\u0004\bR\u0010SJ\u0006\u0010T\u001a\u00020\u000bJA\u0010D\u001a\u00020I2\b\b\u0002\u0010U\u001a\u00020V2'\u0010W\u001a#\b\u0001\u0012\u0004\u0012\u00020Y\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0Z\u0012\u0006\u0012\u0004\u0018\u00010[0X¢\u0006\u0002\b\\H\u0086@¢\u0006\u0002\u0010]J8\u0010,\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010^\u001a\u00020\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0010\u00102\u001a\u000203X\u0082\u000e¢\u0006\u0004\n\u0002\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0004\n\u0002\u00109R\u001a\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010\u001a¨\u0006_"}, m146d2 = {"Landroidx/compose/foundation/gestures/ScrollingLogic;", "Landroidx/compose/foundation/gestures/ScrollLogic;", "scrollableState", "Landroidx/compose/foundation/gestures/ScrollableState;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "reverseDirection", "", "nestedScrollDispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "onScrollChangedDispatcher", "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;", "isScrollableNodeAttached", "Lkotlin/Function0;", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V", "getScrollableState", "()Landroidx/compose/foundation/gestures/ScrollableState;", "setScrollableState", "(Landroidx/compose/foundation/gestures/ScrollableState;)V", "value", "isFlinging", "()Z", "toOffset", "Landroidx/compose/ui/geometry/Offset;", "", "toOffset-tuRUvjQ", "(F)J", "singleAxisOffset", "singleAxisOffset-MK-Hz9U", "(J)J", "toFloat", "toFloat-k-4lQ0M", "(J)F", "toVelocity", "Landroidx/compose/ui/unit/Velocity;", "toVelocity-adjELrA", "toFloat-TH1AsA0", "singleAxisVelocity", "singleAxisVelocity-AH228Gc", "update", "newValue", "update-QWom1Mo", "(JF)J", "reverseIfNeeded", "reverseIfNeeded-MK-Hz9U", "latestScrollSource", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "I", "outerStateScope", "Landroidx/compose/foundation/gestures/ScrollScope;", "nestedScrollScope", "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1", "Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;", "performScrollForOverscroll", "Lkotlin/Function1;", "performScroll", "delta", "source", "performScroll-3eAAhYA", "(Landroidx/compose/foundation/gestures/ScrollScope;JI)J", "shouldDispatchOverscroll", "getShouldDispatchOverscroll", "performRawScroll", "scroll", "performRawScroll-MK-Hz9U", "dispatchRawDelta", "dispatchRawDelta-MK-Hz9U", "onScrollStopped", "", "initialVelocity", "isMouseWheel", "onScrollStopped-BMRW4eQ", "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldCancelFling", "pixels", "doFlingAnimation", "available", "doFlingAnimation-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldScrollImmediately", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/NestedScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isVertical", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollingLogic implements ScrollLogic {
    public static final int $stable = 8;
    private FlingBehavior flingBehavior;
    private boolean isFlinging;
    private final Function0<Boolean> isScrollableNodeAttached;
    private int latestScrollSource = NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI();
    private NestedScrollDispatcher nestedScrollDispatcher;
    private final ScrollingLogic$nestedScrollScope$1 nestedScrollScope;
    private OnScrollChangedDispatcher onScrollChangedDispatcher;
    private Orientation orientation;
    private ScrollScope outerStateScope;
    private OverscrollEffect overscrollEffect;
    private final Function1<Offset, Offset> performScrollForOverscroll;
    private boolean reverseDirection;
    private ScrollableState scrollableState;

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1] */
    public ScrollingLogic(ScrollableState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, Orientation orientation, boolean reverseDirection, NestedScrollDispatcher nestedScrollDispatcher, OnScrollChangedDispatcher onScrollChangedDispatcher, Function0<Boolean> function0) {
        ScrollScope scrollScope;
        this.scrollableState = scrollableState;
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.orientation = orientation;
        this.reverseDirection = reverseDirection;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        this.onScrollChangedDispatcher = onScrollChangedDispatcher;
        this.isScrollableNodeAttached = function0;
        scrollScope = ScrollableKt.NoOpScrollScope;
        this.outerStateScope = scrollScope;
        this.nestedScrollScope = new NestedScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1
            @Override // androidx.compose.foundation.gestures.NestedScrollScope
            /* renamed from: scrollBy-OzD1aCk */
            public long mo755scrollByOzD1aCk(long offset, int source) {
                ScrollScope $this$scrollBy_OzD1aCk_u24lambda_u240;
                long m808performScroll3eAAhYA;
                $this$scrollBy_OzD1aCk_u24lambda_u240 = ScrollingLogic.this.outerStateScope;
                m808performScroll3eAAhYA = ScrollingLogic.this.m808performScroll3eAAhYA($this$scrollBy_OzD1aCk_u24lambda_u240, offset, source);
                return m808performScroll3eAAhYA;
            }

            @Override // androidx.compose.foundation.gestures.NestedScrollScope
            /* renamed from: scrollByWithOverscroll-OzD1aCk */
            public long mo756scrollByWithOverscrollOzD1aCk(long offset, int source) {
                OverscrollEffect overscroll;
                ScrollScope $this$scrollByWithOverscroll_OzD1aCk_u24lambda_u241;
                long m808performScroll3eAAhYA;
                boolean shouldDispatchOverscroll;
                int i;
                Function1<? super Offset, Offset> function1;
                ScrollingLogic.this.latestScrollSource = source;
                overscroll = ScrollingLogic.this.overscrollEffect;
                if (overscroll != null) {
                    shouldDispatchOverscroll = ScrollingLogic.this.getShouldDispatchOverscroll();
                    if (shouldDispatchOverscroll) {
                        i = ScrollingLogic.this.latestScrollSource;
                        function1 = ScrollingLogic.this.performScrollForOverscroll;
                        return overscroll.mo468applyToScrollRhakbz0(offset, i, function1);
                    }
                }
                $this$scrollByWithOverscroll_OzD1aCk_u24lambda_u241 = ScrollingLogic.this.outerStateScope;
                m808performScroll3eAAhYA = ScrollingLogic.this.m808performScroll3eAAhYA($this$scrollByWithOverscroll_OzD1aCk_u24lambda_u241, offset, source);
                return m808performScroll3eAAhYA;
            }
        };
        this.performScrollForOverscroll = new Function1() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Offset performScrollForOverscroll$lambda$1;
                performScrollForOverscroll$lambda$1 = ScrollingLogic.performScrollForOverscroll$lambda$1(ScrollingLogic.this, (Offset) obj);
                return performScrollForOverscroll$lambda$1;
            }
        };
    }

    public final ScrollableState getScrollableState() {
        return this.scrollableState;
    }

    public final void setScrollableState(ScrollableState scrollableState) {
        this.scrollableState = scrollableState;
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    /* renamed from: isFlinging, reason: from getter */
    public boolean getIsFlinging() {
        return this.isFlinging;
    }

    /* renamed from: toOffset-tuRUvjQ, reason: not valid java name */
    public final long m816toOffsettuRUvjQ(float $this$toOffset_u2dtuRUvjQ) {
        if ($this$toOffset_u2dtuRUvjQ == 0.0f) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        if (this.orientation == Orientation.Horizontal) {
            long v1$iv$iv = Float.floatToRawIntBits($this$toOffset_u2dtuRUvjQ);
            long v2$iv$iv = Float.floatToRawIntBits(0.0f);
            return Offset.m5633constructorimpl((4294967295L & v2$iv$iv) | (v1$iv$iv << 32));
        }
        long v1$iv$iv2 = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv2 = Float.floatToRawIntBits($this$toOffset_u2dtuRUvjQ);
        return Offset.m5633constructorimpl((4294967295L & v2$iv$iv2) | (v1$iv$iv2 << 32));
    }

    /* renamed from: singleAxisOffset-MK-Hz9U, reason: not valid java name */
    public final long m814singleAxisOffsetMKHz9U(long $this$singleAxisOffset_u2dMK_u2dHz9U) {
        return this.orientation == Orientation.Horizontal ? Offset.m5635copydBAh8RU$default($this$singleAxisOffset_u2dMK_u2dHz9U, 0.0f, 0.0f, 1, null) : Offset.m5635copydBAh8RU$default($this$singleAxisOffset_u2dMK_u2dHz9U, 0.0f, 0.0f, 2, null);
    }

    /* renamed from: toFloat-k-4lQ0M, reason: not valid java name */
    public final float m815toFloatk4lQ0M(long $this$toFloat_u2dk_u2d4lQ0M) {
        if (this.orientation == Orientation.Horizontal) {
            int bits$iv$iv$iv = (int) ($this$toFloat_u2dk_u2d4lQ0M >> 32);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        int bits$iv$iv$iv2 = (int) (4294967295L & $this$toFloat_u2dk_u2d4lQ0M);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }

    /* renamed from: toVelocity-adjELrA, reason: not valid java name */
    public final long m817toVelocityadjELrA(float $this$toVelocity_u2dadjELrA) {
        if ($this$toVelocity_u2dadjELrA == 0.0f) {
            return Velocity.INSTANCE.m8878getZero9UxMQ8M();
        }
        if (this.orientation == Orientation.Horizontal) {
            return VelocityKt.Velocity($this$toVelocity_u2dadjELrA, 0.0f);
        }
        return VelocityKt.Velocity(0.0f, $this$toVelocity_u2dadjELrA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toFloat-TH1AsA0, reason: not valid java name */
    public final float m810toFloatTH1AsA0(long $this$toFloat_u2dTH1AsA0) {
        return this.orientation == Orientation.Horizontal ? Velocity.m8867getXimpl($this$toFloat_u2dTH1AsA0) : Velocity.m8868getYimpl($this$toFloat_u2dTH1AsA0);
    }

    /* renamed from: singleAxisVelocity-AH228Gc, reason: not valid java name */
    private final long m809singleAxisVelocityAH228Gc(long $this$singleAxisVelocity_u2dAH228Gc) {
        return this.orientation == Orientation.Horizontal ? Velocity.m8863copyOhffZ5M$default($this$singleAxisVelocity_u2dAH228Gc, 0.0f, 0.0f, 1, null) : Velocity.m8863copyOhffZ5M$default($this$singleAxisVelocity_u2dAH228Gc, 0.0f, 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: update-QWom1Mo, reason: not valid java name */
    public final long m811updateQWom1Mo(long $this$update_u2dQWom1Mo, float newValue) {
        return this.orientation == Orientation.Horizontal ? Velocity.m8863copyOhffZ5M$default($this$update_u2dQWom1Mo, newValue, 0.0f, 2, null) : Velocity.m8863copyOhffZ5M$default($this$update_u2dQWom1Mo, 0.0f, newValue, 1, null);
    }

    public final float reverseIfNeeded(float $this$reverseIfNeeded) {
        return this.reverseDirection ? (-1) * $this$reverseIfNeeded : $this$reverseIfNeeded;
    }

    /* renamed from: reverseIfNeeded-MK-Hz9U, reason: not valid java name */
    public final long m813reverseIfNeededMKHz9U(long $this$reverseIfNeeded_u2dMK_u2dHz9U) {
        return this.reverseDirection ? Offset.m5648timestuRUvjQ($this$reverseIfNeeded_u2dMK_u2dHz9U, -1.0f) : $this$reverseIfNeeded_u2dMK_u2dHz9U;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset performScrollForOverscroll$lambda$1(ScrollingLogic this$0, Offset delta) {
        ScrollScope $this$performScrollForOverscroll_u24lambda_u241_u24lambda_u240 = this$0.outerStateScope;
        return Offset.m5630boximpl(this$0.m808performScroll3eAAhYA($this$performScrollForOverscroll_u24lambda_u241_u24lambda_u240, delta.m5651unboximpl(), this$0.latestScrollSource));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: performScroll-3eAAhYA, reason: not valid java name */
    public final long m808performScroll3eAAhYA(ScrollScope $this$performScroll_u2d3eAAhYA, long delta, int source) {
        long consumedByPreScroll = this.nestedScrollDispatcher.m7052dispatchPreScrollOzD1aCk(delta, source);
        long scrollAvailableAfterPreScroll = Offset.m5645minusMKHz9U(delta, consumedByPreScroll);
        float singleAxisDeltaForSelfScroll = m815toFloatk4lQ0M(m813reverseIfNeededMKHz9U(m814singleAxisOffsetMKHz9U(scrollAvailableAfterPreScroll)));
        long consumedBySelfScroll = m813reverseIfNeededMKHz9U(m816toOffsettuRUvjQ($this$performScroll_u2d3eAAhYA.scrollBy(singleAxisDeltaForSelfScroll)));
        if (ComposeFoundationFlags.isOnScrollChangedCallbackEnabled) {
            this.onScrollChangedDispatcher.mo757dispatchScrollDeltaInfok4lQ0M(consumedBySelfScroll);
        }
        long deltaAvailableAfterScroll = Offset.m5645minusMKHz9U(scrollAvailableAfterPreScroll, consumedBySelfScroll);
        long consumedByPostScroll = this.nestedScrollDispatcher.m7050dispatchPostScrollDzOQY0M(consumedBySelfScroll, deltaAvailableAfterScroll, source);
        return Offset.m5646plusMKHz9U(Offset.m5646plusMKHz9U(consumedByPreScroll, consumedBySelfScroll), consumedByPostScroll);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getShouldDispatchOverscroll() {
        return this.scrollableState.getCanScrollForward() || this.scrollableState.getCanScrollBackward();
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    /* renamed from: performRawScroll-MK-Hz9U */
    public long mo786performRawScrollMKHz9U(long scroll) {
        if (this.scrollableState.isScrollInProgress()) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        return m807dispatchRawDeltaMKHz9U(scroll);
    }

    /* renamed from: dispatchRawDelta-MK-Hz9U, reason: not valid java name */
    private final long m807dispatchRawDeltaMKHz9U(long scroll) {
        return m816toOffsettuRUvjQ(reverseIfNeeded(this.scrollableState.dispatchRawDelta(reverseIfNeeded(m815toFloatk4lQ0M(scroll)))));
    }

    /* renamed from: onScrollStopped-BMRW4eQ, reason: not valid java name */
    public final Object m812onScrollStoppedBMRW4eQ(long initialVelocity, boolean isMouseWheel, Continuation<? super Unit> continuation) {
        boolean shouldBeTriggeredByMouseWheel;
        if (isMouseWheel) {
            shouldBeTriggeredByMouseWheel = ScrollableKt.getShouldBeTriggeredByMouseWheel(this.flingBehavior);
            if (!shouldBeTriggeredByMouseWheel) {
                return Unit.INSTANCE;
            }
        }
        long availableVelocity = m809singleAxisVelocityAH228Gc(initialVelocity);
        Function2 performFling = new ScrollingLogic$onScrollStopped$performFling$1(this, null);
        OverscrollEffect overscroll = this.overscrollEffect;
        if (overscroll != null && getShouldDispatchOverscroll()) {
            Object mo467applyToFlingBMRW4eQ = overscroll.mo467applyToFlingBMRW4eQ(availableVelocity, performFling, continuation);
            return mo467applyToFlingBMRW4eQ == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mo467applyToFlingBMRW4eQ : Unit.INSTANCE;
        }
        Object invoke = performFling.invoke(Velocity.m8858boximpl(availableVelocity), continuation);
        return invoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? invoke : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldCancelFling(float pixels) {
        return (pixels > 0.0f && !this.scrollableState.getCanScrollForward()) || (pixels < 0.0f && !this.scrollableState.getCanScrollBackward()) || !this.isScrollableNodeAttached.invoke().booleanValue();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // androidx.compose.foundation.gestures.ScrollLogic
    /* renamed from: doFlingAnimation-QWom1Mo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo785doFlingAnimationQWom1Mo(long r12, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            if (r0 == 0) goto L14
            r0 = r14
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = (androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            r0.<init>(r11, r14)
        L19:
            r1 = r0
            java.lang.Object r2 = r1.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r1.label
            r4 = 0
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L2f;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L2f:
            r12 = r11
            java.lang.Object r13 = r1.L$0
            kotlin.jvm.internal.Ref$LongRef r13 = (kotlin.jvm.internal.Ref.LongRef) r13
            kotlin.ResultKt.throwOnFailure(r2)     // Catch: java.lang.Throwable -> L38
            goto L62
        L38:
            r0 = move-exception
            r13 = r0
            goto L6f
        L3b:
            kotlin.ResultKt.throwOnFailure(r2)
            r6 = r11
            r8 = r12
            kotlin.jvm.internal.Ref$LongRef r7 = new kotlin.jvm.internal.Ref$LongRef
            r7.<init>()
            r7.element = r8
            r12 = 1
            r6.isFlinging = r12
            androidx.compose.foundation.MutatePriority r13 = androidx.compose.foundation.MutatePriority.Default     // Catch: java.lang.Throwable -> L6c
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2 r5 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2     // Catch: java.lang.Throwable -> L6c
            r10 = 0
            r5.<init>(r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L6c
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5     // Catch: java.lang.Throwable -> L6c
            r1.L$0 = r7     // Catch: java.lang.Throwable -> L6c
            r1.label = r12     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r12 = r6.scroll(r13, r5, r1)     // Catch: java.lang.Throwable -> L6c
            if (r12 != r0) goto L60
            return r0
        L60:
            r12 = r6
            r13 = r7
        L62:
            r12.isFlinging = r4
            long r3 = r13.element
            androidx.compose.ui.unit.Velocity r0 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r3)
            return r0
        L6c:
            r0 = move-exception
            r13 = r0
            r12 = r6
        L6f:
            r12.isFlinging = r4
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic.mo785doFlingAnimationQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean shouldScrollImmediately() {
        if (!this.scrollableState.isScrollInProgress()) {
            OverscrollEffect overscrollEffect = this.overscrollEffect;
            if (!(overscrollEffect != null ? overscrollEffect.isInProgress() : false)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ Object scroll$default(ScrollingLogic scrollingLogic, MutatePriority mutatePriority, Function2 function2, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return scrollingLogic.scroll(mutatePriority, function2, continuation);
    }

    public final Object scroll(MutatePriority scrollPriority, Function2<? super NestedScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object scroll = this.scrollableState.scroll(scrollPriority, new ScrollingLogic$scroll$2(this, function2, null), continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }

    public final boolean update(ScrollableState scrollableState, Orientation orientation, OverscrollEffect overscrollEffect, boolean reverseDirection, FlingBehavior flingBehavior, NestedScrollDispatcher nestedScrollDispatcher) {
        boolean resetPointerInputHandling = false;
        if (!Intrinsics.areEqual(this.scrollableState, scrollableState)) {
            this.scrollableState = scrollableState;
            resetPointerInputHandling = true;
        }
        this.overscrollEffect = overscrollEffect;
        if (this.orientation != orientation) {
            this.orientation = orientation;
            resetPointerInputHandling = true;
        }
        if (this.reverseDirection != reverseDirection) {
            this.reverseDirection = reverseDirection;
            resetPointerInputHandling = true;
        }
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        return resetPointerInputHandling;
    }

    public final boolean isVertical() {
        return this.orientation == Orientation.Vertical;
    }
}
