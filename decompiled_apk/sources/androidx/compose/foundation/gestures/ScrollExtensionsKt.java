package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* compiled from: ScrollExtensions.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0086@¢\u0006\u0002\u0010\u0006\u001a,\u0010\u0000\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00072\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@¢\u0006\u0004\b\t\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@¢\u0006\u0002\u0010\f\u001a\u001c\u0010\u000b\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, m146d2 = {"animateScrollBy", "", "Landroidx/compose/foundation/gestures/ScrollableState;", "value", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "animateScrollBy-ubNVwUQ", "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scrollBy", "(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scrollBy-d-4ec7I", "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopScroll", "", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollExtensionsKt {
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object animateScrollBy(androidx.compose.foundation.gestures.ScrollableState r8, float r9, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r10, kotlin.coroutines.Continuation<? super java.lang.Float> r11) {
        /*
            boolean r0 = r11 instanceof androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1 r0 = (androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1 r0 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1
            r0.<init>(r11)
        L19:
            r4 = r0
            java.lang.Object r0 = r4.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            switch(r1) {
                case 0: goto L36;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2e:
            java.lang.Object r8 = r4.L$0
            kotlin.jvm.internal.Ref$FloatRef r8 = (kotlin.jvm.internal.Ref.FloatRef) r8
            kotlin.ResultKt.throwOnFailure(r0)
            goto L57
        L36:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r8
            kotlin.jvm.internal.Ref$FloatRef r8 = new kotlin.jvm.internal.Ref$FloatRef
            r8.<init>()
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2 r2 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2
            r3 = 0
            r2.<init>(r9, r10, r8, r3)
            r3 = r2
            kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
            r4.L$0 = r8
            r2 = 1
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r9 = androidx.compose.foundation.gestures.ScrollableState.scroll$default(r1, r2, r3, r4, r5, r6)
            if (r9 != r7) goto L57
            return r7
        L57:
            float r9 = r8.element
            java.lang.Float r9 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollExtensionsKt.animateScrollBy(androidx.compose.foundation.gestures.ScrollableState, float, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object animateScrollBy$default(ScrollableState scrollableState, float f, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return animateScrollBy(scrollableState, f, animationSpec, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: animateScrollBy-ubNVwUQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m782animateScrollByubNVwUQ(androidx.compose.foundation.gestures.Scrollable2DState r15, long r16, androidx.compose.animation.core.AnimationSpec<androidx.compose.p000ui.geometry.Offset> r18, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.geometry.Offset> r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$3
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$3 r1 = (androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$3) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            goto L1b
        L16:
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$3 r1 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$3
            r1.<init>(r0)
        L1b:
            r5 = r1
            java.lang.Object r1 = r5.result
            java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r5.label
            switch(r2) {
                case 0: goto L38;
                case 1: goto L30;
                default: goto L27;
            }
        L27:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r1)
            throw r15
        L30:
            java.lang.Object r15 = r5.L$0
            kotlin.jvm.internal.Ref$LongRef r15 = (kotlin.jvm.internal.Ref.LongRef) r15
            kotlin.ResultKt.throwOnFailure(r1)
            goto L66
        L38:
            kotlin.ResultKt.throwOnFailure(r1)
            r2 = r15
            r10 = r16
            r12 = r18
            kotlin.jvm.internal.Ref$LongRef r13 = new kotlin.jvm.internal.Ref$LongRef
            r13.<init>()
            androidx.compose.ui.geometry.Offset$Companion r15 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r3 = r15.m5657getZeroF1C5BW0()
            r13.element = r3
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$4 r9 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$4
            r14 = 0
            r9.<init>(r10, r12, r13, r14)
            r4 = r9
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r5.L$0 = r13
            r15 = 1
            r5.label = r15
            r3 = 0
            r6 = 1
            r7 = 0
            java.lang.Object r15 = androidx.compose.foundation.gestures.Scrollable2DState.scroll$default(r2, r3, r4, r5, r6, r7)
            if (r15 != r8) goto L65
            return r8
        L65:
            r15 = r13
        L66:
            long r2 = r15.element
            androidx.compose.ui.geometry.Offset r2 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollExtensionsKt.m782animateScrollByubNVwUQ(androidx.compose.foundation.gestures.Scrollable2DState, long, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: animateScrollBy-ubNVwUQ$default, reason: not valid java name */
    public static /* synthetic */ Object m783animateScrollByubNVwUQ$default(Scrollable2DState scrollable2DState, long j, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return m782animateScrollByubNVwUQ(scrollable2DState, j, animationSpec, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object scrollBy(androidx.compose.foundation.gestures.ScrollableState r8, float r9, kotlin.coroutines.Continuation<? super java.lang.Float> r10) {
        /*
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1 r0 = (androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1 r0 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1
            r0.<init>(r10)
        L19:
            r4 = r0
            java.lang.Object r0 = r4.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            switch(r1) {
                case 0: goto L36;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2e:
            java.lang.Object r8 = r4.L$0
            kotlin.jvm.internal.Ref$FloatRef r8 = (kotlin.jvm.internal.Ref.FloatRef) r8
            kotlin.ResultKt.throwOnFailure(r0)
            goto L57
        L36:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r8
            kotlin.jvm.internal.Ref$FloatRef r8 = new kotlin.jvm.internal.Ref$FloatRef
            r8.<init>()
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2 r2 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2
            r3 = 0
            r2.<init>(r8, r9, r3)
            r3 = r2
            kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
            r4.L$0 = r8
            r2 = 1
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r9 = androidx.compose.foundation.gestures.ScrollableState.scroll$default(r1, r2, r3, r4, r5, r6)
            if (r9 != r7) goto L57
            return r7
        L57:
            float r9 = r8.element
            java.lang.Float r9 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollExtensionsKt.scrollBy(androidx.compose.foundation.gestures.ScrollableState, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: scrollBy-d-4ec7I, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m784scrollByd4ec7I(androidx.compose.foundation.gestures.Scrollable2DState r8, long r9, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.geometry.Offset> r11) {
        /*
            boolean r0 = r11 instanceof androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$3
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$3 r0 = (androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$3 r0 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$3
            r0.<init>(r11)
        L19:
            r4 = r0
            java.lang.Object r0 = r4.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            switch(r1) {
                case 0: goto L36;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2e:
            java.lang.Object r8 = r4.L$0
            kotlin.jvm.internal.Ref$LongRef r8 = (kotlin.jvm.internal.Ref.LongRef) r8
            kotlin.ResultKt.throwOnFailure(r0)
            goto L5f
        L36:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r8
            kotlin.jvm.internal.Ref$LongRef r8 = new kotlin.jvm.internal.Ref$LongRef
            r8.<init>()
            androidx.compose.ui.geometry.Offset$Companion r2 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r2 = r2.m5657getZeroF1C5BW0()
            r8.element = r2
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$4 r2 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$4
            r3 = 0
            r2.<init>(r8, r9, r3)
            r3 = r2
            kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
            r4.L$0 = r8
            r2 = 1
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r9 = androidx.compose.foundation.gestures.Scrollable2DState.scroll$default(r1, r2, r3, r4, r5, r6)
            if (r9 != r7) goto L5f
            return r7
        L5f:
            long r9 = r8.element
            androidx.compose.ui.geometry.Offset r9 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollExtensionsKt.m784scrollByd4ec7I(androidx.compose.foundation.gestures.Scrollable2DState, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object stopScroll$default(ScrollableState scrollableState, MutatePriority mutatePriority, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return stopScroll(scrollableState, mutatePriority, (Continuation<? super Unit>) continuation);
    }

    public static final Object stopScroll(ScrollableState $this$stopScroll, MutatePriority scrollPriority, Continuation<? super Unit> continuation) {
        Object scroll = $this$stopScroll.scroll(scrollPriority, new ScrollExtensionsKt$stopScroll$2(null), continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }

    public static /* synthetic */ Object stopScroll$default(Scrollable2DState scrollable2DState, MutatePriority mutatePriority, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return stopScroll(scrollable2DState, mutatePriority, (Continuation<? super Unit>) continuation);
    }

    public static final Object stopScroll(Scrollable2DState $this$stopScroll, MutatePriority scrollPriority, Continuation<? super Unit> continuation) {
        Object scroll = $this$stopScroll.scroll(scrollPriority, new ScrollExtensionsKt$stopScroll$4(null), continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }
}
