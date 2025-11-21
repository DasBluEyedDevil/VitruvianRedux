package androidx.compose.p000ui.scrollcapture;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\u0018J\u0016\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006H\u0082@¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u001e\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/scrollcapture/RelativeScroller;", "", "viewportSize", "", "scrollBy", "Lkotlin/Function2;", "", "Lkotlin/coroutines/Continuation;", "<init>", "(ILkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "value", "scrollAmount", "getScrollAmount", "()F", "reset", "", "scrollRangeIntoView", "min", "max", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mapOffsetToViewport", "offset", "scrollTo", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RelativeScroller {
    private float scrollAmount;
    private final Function2<Float, Continuation<? super Float>, Object> scrollBy;
    private final int viewportSize;

    /* JADX WARN: Multi-variable type inference failed */
    public RelativeScroller(int viewportSize, Function2<? super Float, ? super Continuation<? super Float>, ? extends Object> function2) {
        this.viewportSize = viewportSize;
        this.scrollBy = function2;
    }

    public final float getScrollAmount() {
        return this.scrollAmount;
    }

    public final void reset() {
        this.scrollAmount = 0.0f;
    }

    public final Object scrollRangeIntoView(int min, int max, Continuation<? super Unit> continuation) {
        if (!(min <= max)) {
            throw new IllegalArgumentException(("Expected min=" + min + " ≤ max=" + max).toString());
        }
        if (!(max - min <= this.viewportSize)) {
            throw new IllegalArgumentException(("Expected range (" + (max - min) + ") to be ≤ viewportSize=" + this.viewportSize).toString());
        }
        if (min >= this.scrollAmount && max <= this.scrollAmount + this.viewportSize) {
            return Unit.INSTANCE;
        }
        int target = ((float) min) < this.scrollAmount ? min : max - this.viewportSize;
        Object scrollTo = scrollTo(target, continuation);
        return scrollTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scrollTo : Unit.INSTANCE;
    }

    public final int mapOffsetToViewport(int offset) {
        return RangesKt.coerceIn(offset - MathKt.roundToInt(this.scrollAmount), 0, this.viewportSize);
    }

    public final Object scrollTo(float offset, Continuation<? super Unit> continuation) {
        Object scrollBy = scrollBy(offset - this.scrollAmount, continuation);
        return scrollBy == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scrollBy : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object scrollBy(float r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.compose.p000ui.scrollcapture.RelativeScroller$scrollBy$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.ui.scrollcapture.RelativeScroller$scrollBy$1 r0 = (androidx.compose.p000ui.scrollcapture.RelativeScroller$scrollBy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.scrollcapture.RelativeScroller$scrollBy$1 r0 = new androidx.compose.ui.scrollcapture.RelativeScroller$scrollBy$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2c:
            r8 = r7
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            r8 = r1
            goto L47
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            kotlin.jvm.functions.Function2<java.lang.Float, kotlin.coroutines.Continuation<? super java.lang.Float>, java.lang.Object> r4 = r3.scrollBy
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r8)
            r6 = 1
            r0.label = r6
            java.lang.Object r8 = r4.invoke(r5, r0)
            if (r8 != r2) goto L47
            return r2
        L47:
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            float r2 = r3.scrollAmount
            float r2 = r2 + r8
            r3.scrollAmount = r2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.scrollcapture.RelativeScroller.scrollBy(float, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
