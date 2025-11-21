package androidx.compose.foundation.gestures;

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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable2D.kt */
@Metadata(m145d1 = {"\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u001c\b\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ#\u0010!\u001a\u00020 *\u00020\u001a2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0017H\u0002¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020 ¢\u0006\u0004\b(\u0010)J\u0015\u0010&\u001a\u00020\f2\u0006\u0010*\u001a\u00020+¢\u0006\u0004\b,\u0010)J\u0017\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0002¢\u0006\u0004\b2\u00100J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020+H\u0086@¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\f2\u0006\u00109\u001a\u00020 H\u0002¢\u0006\u0004\b:\u0010)J\u0018\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020+H\u0096@¢\u0006\u0004\b=\u00107J\u0006\u0010>\u001a\u00020\fJA\u0010.\u001a\u0002042\b\b\u0002\u0010?\u001a\u00020@2'\u0010A\u001a#\b\u0001\u0012\u0004\u0012\u00020C\u0012\n\u0012\b\u0012\u0004\u0012\u0002040D\u0012\u0006\u0012\u0004\u0018\u00010E0B¢\u0006\u0002\bFH\u0086@¢\u0006\u0002\u0010GJ(\u0010H\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006I"}, m146d2 = {"Landroidx/compose/foundation/gestures/ScrollingLogic2D;", "Landroidx/compose/foundation/gestures/ScrollLogic;", "scrollableState", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "nestedScrollDispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "isScrollableNodeAttached", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V", "getScrollableState", "()Landroidx/compose/foundation/gestures/Scrollable2DState;", "setScrollableState", "(Landroidx/compose/foundation/gestures/Scrollable2DState;)V", "value", "isFlinging", "()Z", "latestScrollSource", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "I", "outerStateScope", "Landroidx/compose/foundation/gestures/Scroll2DScope;", "nestedScrollScope", "androidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1", "Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;", "performScrollForOverscroll", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "performScroll", "delta", "source", "performScroll-3eAAhYA", "(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J", "shouldDispatchOverscroll", "offset", "shouldDispatchOverscroll-k-4lQ0M", "(J)Z", "velocity", "Landroidx/compose/ui/unit/Velocity;", "shouldDispatchOverscroll-TH1AsA0", "performRawScroll", "scroll", "performRawScroll-MK-Hz9U", "(J)J", "dispatchRawDelta", "dispatchRawDelta-MK-Hz9U", "onScrollStopped", "", "initialVelocity", "onScrollStopped-sF-c-tU", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldCancelFling", "pixels", "shouldCancelFling-k-4lQ0M", "doFlingAnimation", "available", "doFlingAnimation-QWom1Mo", "shouldScrollImmediately", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/NestedScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollingLogic2D implements ScrollLogic {
    private FlingBehavior flingBehavior;
    private boolean isFlinging;
    private final Function0<Boolean> isScrollableNodeAttached;
    private int latestScrollSource = NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI();
    private NestedScrollDispatcher nestedScrollDispatcher;
    private final ScrollingLogic2D$nestedScrollScope$1 nestedScrollScope;
    private Scroll2DScope outerStateScope;
    private OverscrollEffect overscrollEffect;
    private final Function1<Offset, Offset> performScrollForOverscroll;
    private Scrollable2DState scrollableState;

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.foundation.gestures.ScrollingLogic2D$nestedScrollScope$1] */
    public ScrollingLogic2D(Scrollable2DState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, NestedScrollDispatcher nestedScrollDispatcher, Function0<Boolean> function0) {
        Scroll2DScope scroll2DScope;
        this.scrollableState = scrollableState;
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        this.isScrollableNodeAttached = function0;
        scroll2DScope = Scrollable2DKt.NoOpScrollScope;
        this.outerStateScope = scroll2DScope;
        this.nestedScrollScope = new NestedScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic2D$nestedScrollScope$1
            @Override // androidx.compose.foundation.gestures.NestedScrollScope
            /* renamed from: scrollBy-OzD1aCk */
            public long mo755scrollByOzD1aCk(long offset, int source) {
                Scroll2DScope $this$scrollBy_OzD1aCk_u24lambda_u240;
                long m822performScroll3eAAhYA;
                $this$scrollBy_OzD1aCk_u24lambda_u240 = ScrollingLogic2D.this.outerStateScope;
                m822performScroll3eAAhYA = ScrollingLogic2D.this.m822performScroll3eAAhYA($this$scrollBy_OzD1aCk_u24lambda_u240, offset, source);
                return m822performScroll3eAAhYA;
            }

            @Override // androidx.compose.foundation.gestures.NestedScrollScope
            /* renamed from: scrollByWithOverscroll-OzD1aCk */
            public long mo756scrollByWithOverscrollOzD1aCk(long offset, int source) {
                OverscrollEffect overscroll;
                Scroll2DScope $this$scrollByWithOverscroll_OzD1aCk_u24lambda_u241;
                long m822performScroll3eAAhYA;
                int i;
                Function1<? super Offset, Offset> function1;
                ScrollingLogic2D.this.latestScrollSource = source;
                overscroll = ScrollingLogic2D.this.overscrollEffect;
                if (overscroll == null || !ScrollingLogic2D.this.m826shouldDispatchOverscrollk4lQ0M(offset)) {
                    $this$scrollByWithOverscroll_OzD1aCk_u24lambda_u241 = ScrollingLogic2D.this.outerStateScope;
                    m822performScroll3eAAhYA = ScrollingLogic2D.this.m822performScroll3eAAhYA($this$scrollByWithOverscroll_OzD1aCk_u24lambda_u241, offset, source);
                    return m822performScroll3eAAhYA;
                }
                i = ScrollingLogic2D.this.latestScrollSource;
                function1 = ScrollingLogic2D.this.performScrollForOverscroll;
                return overscroll.mo468applyToScrollRhakbz0(offset, i, function1);
            }
        };
        this.performScrollForOverscroll = new Function1() { // from class: androidx.compose.foundation.gestures.ScrollingLogic2D$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Offset performScrollForOverscroll$lambda$1;
                performScrollForOverscroll$lambda$1 = ScrollingLogic2D.performScrollForOverscroll$lambda$1(ScrollingLogic2D.this, (Offset) obj);
                return performScrollForOverscroll$lambda$1;
            }
        };
    }

    public final Scrollable2DState getScrollableState() {
        return this.scrollableState;
    }

    public final void setScrollableState(Scrollable2DState scrollable2DState) {
        this.scrollableState = scrollable2DState;
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    /* renamed from: isFlinging, reason: from getter */
    public boolean getIsFlinging() {
        return this.isFlinging;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset performScrollForOverscroll$lambda$1(ScrollingLogic2D this$0, Offset delta) {
        Scroll2DScope $this$performScrollForOverscroll_u24lambda_u241_u24lambda_u240 = this$0.outerStateScope;
        return Offset.m5630boximpl(this$0.m822performScroll3eAAhYA($this$performScrollForOverscroll_u24lambda_u241_u24lambda_u240, delta.m5651unboximpl(), this$0.latestScrollSource));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: performScroll-3eAAhYA, reason: not valid java name */
    public final long m822performScroll3eAAhYA(Scroll2DScope $this$performScroll_u2d3eAAhYA, long delta, int source) {
        long consumedByPreScroll = this.nestedScrollDispatcher.m7052dispatchPreScrollOzD1aCk(delta, source);
        long scrollAvailableAfterPreScroll = Offset.m5645minusMKHz9U(delta, consumedByPreScroll);
        long consumedBySelfScroll = $this$performScroll_u2d3eAAhYA.mo695scrollByMKHz9U(scrollAvailableAfterPreScroll);
        long deltaAvailableAfterScroll = Offset.m5645minusMKHz9U(scrollAvailableAfterPreScroll, consumedBySelfScroll);
        long consumedByPostScroll = this.nestedScrollDispatcher.m7050dispatchPostScrollDzOQY0M(consumedBySelfScroll, deltaAvailableAfterScroll, source);
        return Offset.m5646plusMKHz9U(Offset.m5646plusMKHz9U(consumedByPreScroll, consumedBySelfScroll), consumedByPostScroll);
    }

    /* renamed from: shouldDispatchOverscroll-k-4lQ0M, reason: not valid java name */
    public final boolean m826shouldDispatchOverscrollk4lQ0M(long offset) {
        return this.scrollableState.mo693canScrollk4lQ0M(offset);
    }

    /* renamed from: shouldDispatchOverscroll-TH1AsA0, reason: not valid java name */
    public final boolean m825shouldDispatchOverscrollTH1AsA0(long velocity) {
        Scrollable2DState scrollable2DState = this.scrollableState;
        float x$iv = Velocity.m8867getXimpl(velocity);
        float y$iv = Velocity.m8868getYimpl(velocity);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return scrollable2DState.mo693canScrollk4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    /* renamed from: performRawScroll-MK-Hz9U */
    public long mo786performRawScrollMKHz9U(long scroll) {
        if (this.scrollableState.isScrollInProgress()) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        return m821dispatchRawDeltaMKHz9U(scroll);
    }

    /* renamed from: dispatchRawDelta-MK-Hz9U, reason: not valid java name */
    private final long m821dispatchRawDeltaMKHz9U(long scroll) {
        return this.scrollableState.mo694dispatchRawDeltaMKHz9U(scroll);
    }

    /* renamed from: onScrollStopped-sF-c-tU, reason: not valid java name */
    public final Object m824onScrollStoppedsFctU(long initialVelocity, Continuation<? super Unit> continuation) {
        Function2 performFling = new ScrollingLogic2D$onScrollStopped$performFling$1(this, null);
        OverscrollEffect overscroll = this.overscrollEffect;
        if (overscroll != null && m825shouldDispatchOverscrollTH1AsA0(initialVelocity)) {
            Object mo467applyToFlingBMRW4eQ = overscroll.mo467applyToFlingBMRW4eQ(initialVelocity, performFling, continuation);
            return mo467applyToFlingBMRW4eQ == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mo467applyToFlingBMRW4eQ : Unit.INSTANCE;
        }
        Object invoke = performFling.invoke(Velocity.m8858boximpl(initialVelocity), continuation);
        return invoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? invoke : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: shouldCancelFling-k-4lQ0M, reason: not valid java name */
    public final boolean m823shouldCancelFlingk4lQ0M(long pixels) {
        return (this.scrollableState.mo693canScrollk4lQ0M(pixels) && this.isScrollableNodeAttached.invoke().booleanValue()) ? false : true;
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
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$1
            if (r0 == 0) goto L14
            r0 = r14
            androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$1 r0 = (androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$1 r0 = new androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$1
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
            r7 = r12
            kotlin.jvm.internal.Ref$LongRef r9 = new kotlin.jvm.internal.Ref$LongRef
            r9.<init>()
            r9.element = r7
            r12 = 1
            r6.isFlinging = r12
            androidx.compose.foundation.MutatePriority r13 = androidx.compose.foundation.MutatePriority.Default     // Catch: java.lang.Throwable -> L6c
            androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$2 r5 = new androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$2     // Catch: java.lang.Throwable -> L6c
            r10 = 0
            r5.<init>(r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L6c
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5     // Catch: java.lang.Throwable -> L6c
            r1.L$0 = r9     // Catch: java.lang.Throwable -> L6c
            r1.label = r12     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r12 = r6.scroll(r13, r5, r1)     // Catch: java.lang.Throwable -> L6c
            if (r12 != r0) goto L60
            return r0
        L60:
            r12 = r6
            r13 = r9
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic2D.mo785doFlingAnimationQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float doFlingAnimation_QWom1Mo$toMagnitudeFloat(long $this$doFlingAnimation_QWom1Mo_u24toMagnitudeFloat) {
        int bits$iv$iv$iv = (int) ($this$doFlingAnimation_QWom1Mo_u24toMagnitudeFloat >> 32);
        double d = 2;
        int bits$iv$iv$iv2 = (int) (4294967295L & $this$doFlingAnimation_QWom1Mo_u24toMagnitudeFloat);
        return (float) Math.sqrt(((float) Math.pow(Float.intBitsToFloat(bits$iv$iv$iv), d)) + ((float) Math.pow(Float.intBitsToFloat(bits$iv$iv$iv2), d)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long doFlingAnimation_QWom1Mo$toDecomposedOffset(float $this$doFlingAnimation_QWom1Mo_u24toDecomposedOffset, long $available) {
        float m790getAngleTH1AsA0;
        float m790getAngleTH1AsA02;
        float m790getAngleTH1AsA03;
        m790getAngleTH1AsA0 = Scrollable2DKt.m790getAngleTH1AsA0($available);
        if (!Float.isNaN(m790getAngleTH1AsA0)) {
            m790getAngleTH1AsA02 = Scrollable2DKt.m790getAngleTH1AsA0($available);
            float x$iv = Math.abs(((float) Math.cos(m790getAngleTH1AsA02)) * $this$doFlingAnimation_QWom1Mo_u24toDecomposedOffset) * Math.signum(Velocity.m8867getXimpl($available));
            m790getAngleTH1AsA03 = Scrollable2DKt.m790getAngleTH1AsA0($available);
            float y$iv = Math.abs(((float) Math.sin(m790getAngleTH1AsA03)) * $this$doFlingAnimation_QWom1Mo_u24toDecomposedOffset) * Math.signum(Velocity.m8868getYimpl($available));
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            return Offset.m5633constructorimpl((4294967295L & v2$iv$iv) | (v1$iv$iv << 32));
        }
        long v1$iv$iv2 = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv2 = Float.floatToRawIntBits($this$doFlingAnimation_QWom1Mo_u24toDecomposedOffset);
        return Offset.m5633constructorimpl((4294967295L & v2$iv$iv2) | (v1$iv$iv2 << 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long doFlingAnimation_QWom1Mo$toDecomposedVelocity(float $this$doFlingAnimation_QWom1Mo_u24toDecomposedVelocity, long $available) {
        float m790getAngleTH1AsA0;
        float m790getAngleTH1AsA02;
        float m790getAngleTH1AsA03;
        m790getAngleTH1AsA0 = Scrollable2DKt.m790getAngleTH1AsA0($available);
        if (!Float.isNaN(m790getAngleTH1AsA0)) {
            m790getAngleTH1AsA02 = Scrollable2DKt.m790getAngleTH1AsA0($available);
            float abs = Math.abs(((float) Math.cos(m790getAngleTH1AsA02)) * $this$doFlingAnimation_QWom1Mo_u24toDecomposedVelocity) * Math.signum(Velocity.m8867getXimpl($available));
            m790getAngleTH1AsA03 = Scrollable2DKt.m790getAngleTH1AsA0($available);
            return VelocityKt.Velocity(abs, Math.abs(((float) Math.sin(m790getAngleTH1AsA03)) * $this$doFlingAnimation_QWom1Mo_u24toDecomposedVelocity) * Math.signum(Velocity.m8868getYimpl($available)));
        }
        return VelocityKt.Velocity(0.0f, $this$doFlingAnimation_QWom1Mo_u24toDecomposedVelocity);
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

    public static /* synthetic */ Object scroll$default(ScrollingLogic2D scrollingLogic2D, MutatePriority mutatePriority, Function2 function2, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return scrollingLogic2D.scroll(mutatePriority, function2, continuation);
    }

    public final Object scroll(MutatePriority scrollPriority, Function2<? super NestedScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object scroll = this.scrollableState.scroll(scrollPriority, new ScrollingLogic2D$scroll$2(this, function2, null), continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }

    public final boolean update(Scrollable2DState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, NestedScrollDispatcher nestedScrollDispatcher) {
        boolean resetPointerInputHandling = false;
        if (!Intrinsics.areEqual(this.scrollableState, scrollableState)) {
            this.scrollableState = scrollableState;
            resetPointerInputHandling = true;
        }
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        return resetPointerInputHandling;
    }
}
