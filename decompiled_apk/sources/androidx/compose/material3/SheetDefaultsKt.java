package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Velocity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SheetDefaults.kt */
@Metadata(m145d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00010\u000eH\u0000\u001aW\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\u00152\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00150\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00152\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001d\u0010\u001e\"\u0010\u0010\u001f\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010 \"\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000f0\"X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"DragHandleWithTooltip", "", "Landroidx/compose/foundation/layout/ColumnScope;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "sheetState", "Landroidx/compose/material3/SheetState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "onFling", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "velocity", "rememberSheetState", "skipPartiallyExpanded", "", "confirmValueChange", "Landroidx/compose/material3/SheetValue;", "initialValue", "skipHiddenState", "positionalThreshold", "Landroidx/compose/ui/unit/Dp;", "velocityThreshold", "rememberSheetState-AGcomas", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;", "DragHandleVerticalPadding", "F", "BottomSheetAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SheetDefaultsKt {
    private static final float DragHandleVerticalPadding = C0897Dp.m8629constructorimpl(22);
    private static final AnimationSpec<Float> BottomSheetAnimationSpec = AnimationSpecKt.tween$default(300, 0, EasingKt.getFastOutSlowInEasing(), 2, null);

    public static final Unit DragHandleWithTooltip$lambda$1(ColumnScope columnScope, Function2 function2, int i, Composer composer, int i2) {
        DragHandleWithTooltip(columnScope, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DragHandleWithTooltip(final androidx.compose.foundation.layout.ColumnScope r40, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SheetDefaultsKt.DragHandleWithTooltip(androidx.compose.foundation.layout.ColumnScope, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    public static final NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(final SheetState sheetState, final Orientation orientation, final Function1<? super Float, Unit> function1) {
        return new NestedScrollConnection() { // from class: androidx.compose.material3.SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1
            @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
            /* renamed from: onPreScroll-OzD1aCk */
            public long mo1150onPreScrollOzD1aCk(long available, int source) {
                float delta = offsetToFloat(available);
                if (delta < 0.0f && NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
                    return toOffset(SheetState.this.getAnchoredDraggableState$material3().dispatchRawDelta(delta));
                }
                return Offset.INSTANCE.m5657getZeroF1C5BW0();
            }

            @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
            /* renamed from: onPostScroll-DzOQY0M */
            public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
                if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
                    return toOffset(SheetState.this.getAnchoredDraggableState$material3().dispatchRawDelta(offsetToFloat(available)));
                }
                return Offset.INSTANCE.m5657getZeroF1C5BW0();
            }

            @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
            /* renamed from: onPreFling-QWom1Mo */
            public Object mo1149onPreFlingQWom1Mo(long available, Continuation<? super Velocity> continuation) {
                long m8878getZero9UxMQ8M;
                float toFling = velocityToFloat(available);
                float currentOffset = SheetState.this.requireOffset();
                float minAnchor = SheetState.this.getAnchoredDraggableState$material3().getAnchors().minAnchor();
                if (toFling < 0.0f && currentOffset > minAnchor) {
                    function1.invoke(Boxing.boxFloat(toFling));
                    m8878getZero9UxMQ8M = available;
                } else {
                    m8878getZero9UxMQ8M = Velocity.INSTANCE.m8878getZero9UxMQ8M();
                }
                return Velocity.m8858boximpl(m8878getZero9UxMQ8M);
            }

            @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
            /* renamed from: onPostFling-RZ2iAVY */
            public Object mo798onPostFlingRZ2iAVY(long consumed, long available, Continuation<? super Velocity> continuation) {
                function1.invoke(Boxing.boxFloat(velocityToFloat(available)));
                return Velocity.m8858boximpl(available);
            }

            private final long toOffset(float $this$toOffset) {
                float x$iv = orientation == Orientation.Horizontal ? $this$toOffset : 0.0f;
                float y$iv = orientation == Orientation.Vertical ? $this$toOffset : 0.0f;
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }

            private final float velocityToFloat(long $this$toFloat) {
                return orientation == Orientation.Horizontal ? Velocity.m8867getXimpl($this$toFloat) : Velocity.m8868getYimpl($this$toFloat);
            }

            private final float offsetToFloat(long $this$toFloat) {
                if (orientation == Orientation.Horizontal) {
                    int bits$iv$iv$iv = (int) ($this$toFloat >> 32);
                    return Float.intBitsToFloat(bits$iv$iv$iv);
                }
                int bits$iv$iv$iv2 = (int) (4294967295L & $this$toFloat);
                return Float.intBitsToFloat(bits$iv$iv$iv2);
            }
        };
    }

    public static final boolean rememberSheetState_AGcomas$lambda$3$lambda$2(SheetValue it) {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x011c, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L172;
     */
    /* renamed from: rememberSheetState-AGcomas */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.material3.SheetState m3521rememberSheetStateAGcomas(boolean r19, kotlin.jvm.functions.Function1<? super androidx.compose.material3.SheetValue, java.lang.Boolean> r20, androidx.compose.material3.SheetValue r21, boolean r22, float r23, float r24, androidx.compose.runtime.Composer r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SheetDefaultsKt.m3521rememberSheetStateAGcomas(boolean, kotlin.jvm.functions.Function1, androidx.compose.material3.SheetValue, boolean, float, float, androidx.compose.runtime.Composer, int, int):androidx.compose.material3.SheetState");
    }

    public static final SheetState rememberSheetState_AGcomas$lambda$11$lambda$10(boolean $skipPartiallyExpanded, Function0 $positionalThresholdToPx, Function0 $velocityThresholdToPx, SheetValue $initialValue, Function1 $confirmValueChange, boolean $skipHiddenState) {
        return new SheetState($skipPartiallyExpanded, $positionalThresholdToPx, $velocityThresholdToPx, $initialValue, $confirmValueChange, $skipHiddenState);
    }
}
