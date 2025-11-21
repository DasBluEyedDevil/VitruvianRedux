package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: LazyStaggeredGridMeasurePolicy.kt */
@Metadata(m145d1 = {"\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ae\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a!\u0010\u0018\u001a\u00020\u000e*\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010\u001b\u001a)\u0010\u001c\u001a\u00020\u000e*\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010\u001d\u001a)\u0010\u001e\u001a\u00020\u000e*\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010\u001d¨\u0006\u001f"}, m146d2 = {"rememberStaggeredGridMeasurePolicy", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "state", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "itemProviderLambda", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "reverseLayout", "", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "mainAxisSpacing", "Landroidx/compose/ui/unit/Dp;", "crossAxisSpacing", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "slots", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "rememberStaggeredGridMeasurePolicy-qKj4JfE", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "startPadding", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F", "beforePadding", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F", "afterPadding", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridMeasurePolicyKt {

    /* compiled from: LazyStaggeredGridMeasurePolicy.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        if (r29.changed(r10) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
    
        if (r29.changed(r11) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        if (r29.changed(r12) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r29.changed(r13) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00da, code lost:
    
        if (r29.changed(r25) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f6, code lost:
    
        if (r29.changed(r27) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ff, code lost:
    
        r2 = (r2 | r4) | r29.changed(r28);
        r8 = r29.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0111, code lost:
    
        if (r2 != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0119, code lost:
    
        if (r8 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0134, code lost:
    
        r8 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy) r8;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013e, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0140, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0143, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0146, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011d, code lost:
    
        r8 = new androidx.compose.foundation.lazy.staggeredgrid.C0290x5d1e95ce(r7, r23, r27, r10, r11, r12, r13, r26, r28);
        r29.updateRememberedValue(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fc, code lost:
    
        if ((100663296 & r30) == 67108864) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r29.changed(r7) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x004d  */
    /* renamed from: rememberStaggeredGridMeasurePolicy-qKj4JfE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy m1333rememberStaggeredGridMeasurePolicyqKj4JfE(androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState r19, kotlin.jvm.functions.Function0<? extends androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProvider> r20, androidx.compose.foundation.layout.PaddingValues r21, boolean r22, final androidx.compose.foundation.gestures.Orientation r23, float r24, float r25, final kotlinx.coroutines.CoroutineScope r26, final androidx.compose.foundation.lazy.staggeredgrid.LazyGridStaggeredGridSlotsProvider r27, final androidx.compose.p000ui.graphics.GraphicsContext r28, androidx.compose.runtime.Composer r29, int r30) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasurePolicyKt.m1333rememberStaggeredGridMeasurePolicyqKj4JfE(androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.PaddingValues, boolean, androidx.compose.foundation.gestures.Orientation, float, float, kotlinx.coroutines.CoroutineScope, androidx.compose.foundation.lazy.staggeredgrid.LazyGridStaggeredGridSlotsProvider, androidx.compose.ui.graphics.GraphicsContext, androidx.compose.runtime.Composer, int):androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float startPadding(PaddingValues $this$startPadding, Orientation orientation, LayoutDirection layoutDirection) {
        switch (WhenMappings.$EnumSwitchMapping$0[orientation.ordinal()]) {
            case 1:
                return PaddingKt.calculateStartPadding($this$startPadding, layoutDirection);
            case 2:
                return $this$startPadding.getTop();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float beforePadding(PaddingValues $this$beforePadding, Orientation orientation, boolean reverseLayout, LayoutDirection layoutDirection) {
        switch (WhenMappings.$EnumSwitchMapping$0[orientation.ordinal()]) {
            case 1:
                return reverseLayout ? $this$beforePadding.getBottom() : $this$beforePadding.getTop();
            case 2:
                if (reverseLayout) {
                    return PaddingKt.calculateEndPadding($this$beforePadding, layoutDirection);
                }
                return PaddingKt.calculateStartPadding($this$beforePadding, layoutDirection);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float afterPadding(PaddingValues $this$afterPadding, Orientation orientation, boolean reverseLayout, LayoutDirection layoutDirection) {
        switch (WhenMappings.$EnumSwitchMapping$0[orientation.ordinal()]) {
            case 1:
                return reverseLayout ? $this$afterPadding.getTop() : $this$afterPadding.getBottom();
            case 2:
                if (reverseLayout) {
                    return PaddingKt.calculateStartPadding($this$afterPadding, layoutDirection);
                }
                return PaddingKt.calculateEndPadding($this$afterPadding, layoutDirection);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
