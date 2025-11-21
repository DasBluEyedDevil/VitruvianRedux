package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: AccessibilityUtil.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001e\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u001e\u0010\u0007\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\b\b\u0010\u0003\u001a\u0004\b\t\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u0010"}, m146d2 = {"HorizontalSemanticsBoundsPadding", "Landroidx/compose/ui/unit/Dp;", "getHorizontalSemanticsBoundsPadding$annotations", "()V", "getHorizontalSemanticsBoundsPadding", "()F", "F", "VerticalSemanticsBoundsPadding", "getVerticalSemanticsBoundsPadding$annotations", "getVerticalSemanticsBoundsPadding", "IncreaseHorizontalSemanticsBounds", "Landroidx/compose/ui/Modifier;", "getIncreaseHorizontalSemanticsBounds", "()Landroidx/compose/ui/Modifier;", "IncreaseVerticalSemanticsBounds", "getIncreaseVerticalSemanticsBounds", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AccessibilityUtilKt {
    private static final float HorizontalSemanticsBoundsPadding = C0897Dp.m8629constructorimpl(10);
    private static final float VerticalSemanticsBoundsPadding = C0897Dp.m8629constructorimpl(10);
    private static final Modifier IncreaseHorizontalSemanticsBounds = PaddingKt.m1066paddingVpY3zN4$default(SemanticsModifierKt.semantics(LayoutModifierKt.layout(Modifier.INSTANCE, new Function3() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            MeasureResult IncreaseHorizontalSemanticsBounds$lambda$1;
            IncreaseHorizontalSemanticsBounds$lambda$1 = AccessibilityUtilKt.IncreaseHorizontalSemanticsBounds$lambda$1((MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            return IncreaseHorizontalSemanticsBounds$lambda$1;
        }
    }), true, new Function1() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit IncreaseHorizontalSemanticsBounds$lambda$2;
            IncreaseHorizontalSemanticsBounds$lambda$2 = AccessibilityUtilKt.IncreaseHorizontalSemanticsBounds$lambda$2((SemanticsPropertyReceiver) obj);
            return IncreaseHorizontalSemanticsBounds$lambda$2;
        }
    }), HorizontalSemanticsBoundsPadding, 0.0f, 2, null);
    private static final Modifier IncreaseVerticalSemanticsBounds = PaddingKt.m1066paddingVpY3zN4$default(SemanticsModifierKt.semantics(LayoutModifierKt.layout(Modifier.INSTANCE, new Function3() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            MeasureResult IncreaseVerticalSemanticsBounds$lambda$4;
            IncreaseVerticalSemanticsBounds$lambda$4 = AccessibilityUtilKt.IncreaseVerticalSemanticsBounds$lambda$4((MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            return IncreaseVerticalSemanticsBounds$lambda$4;
        }
    }), true, new Function1() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit IncreaseVerticalSemanticsBounds$lambda$5;
            IncreaseVerticalSemanticsBounds$lambda$5 = AccessibilityUtilKt.IncreaseVerticalSemanticsBounds$lambda$5((SemanticsPropertyReceiver) obj);
            return IncreaseVerticalSemanticsBounds$lambda$5;
        }
    }), 0.0f, VerticalSemanticsBoundsPadding, 1, null);

    public static /* synthetic */ void getHorizontalSemanticsBoundsPadding$annotations() {
    }

    public static /* synthetic */ void getVerticalSemanticsBoundsPadding$annotations() {
    }

    public static final float getHorizontalSemanticsBoundsPadding() {
        return HorizontalSemanticsBoundsPadding;
    }

    public static final float getVerticalSemanticsBoundsPadding() {
        return VerticalSemanticsBoundsPadding;
    }

    public static final Modifier getIncreaseHorizontalSemanticsBounds() {
        return IncreaseHorizontalSemanticsBounds;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult IncreaseHorizontalSemanticsBounds$lambda$1(MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        final int paddingPx = $this$layout.mo645roundToPx0680j_4(HorizontalSemanticsBoundsPadding);
        long newConstraint = ConstraintsKt.m8601offsetNN6EwU(constraints.getValue(), paddingPx * 2, 0);
        final Placeable placeable = measurable.mo7303measureBRTryo0(newConstraint);
        int height = placeable.getHeight();
        int width = placeable.getWidth() - (paddingPx * 2);
        return MeasureScope.layout$default($this$layout, width, height, null, new Function1() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit IncreaseHorizontalSemanticsBounds$lambda$1$lambda$0;
                IncreaseHorizontalSemanticsBounds$lambda$1$lambda$0 = AccessibilityUtilKt.IncreaseHorizontalSemanticsBounds$lambda$1$lambda$0(Placeable.this, paddingPx, (Placeable.PlacementScope) obj);
                return IncreaseHorizontalSemanticsBounds$lambda$1$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IncreaseHorizontalSemanticsBounds$lambda$1$lambda$0(Placeable $placeable, int $paddingPx, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, -$paddingPx, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IncreaseHorizontalSemanticsBounds$lambda$2(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    public static final Modifier getIncreaseVerticalSemanticsBounds() {
        return IncreaseVerticalSemanticsBounds;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult IncreaseVerticalSemanticsBounds$lambda$4(MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        final int paddingPx = $this$layout.mo645roundToPx0680j_4(VerticalSemanticsBoundsPadding);
        long newConstraint = ConstraintsKt.m8601offsetNN6EwU(constraints.getValue(), 0, paddingPx * 2);
        final Placeable placeable = measurable.mo7303measureBRTryo0(newConstraint);
        int height = placeable.getHeight() - (paddingPx * 2);
        int width = placeable.getWidth();
        return MeasureScope.layout$default($this$layout, width, height, null, new Function1() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit IncreaseVerticalSemanticsBounds$lambda$4$lambda$3;
                IncreaseVerticalSemanticsBounds$lambda$4$lambda$3 = AccessibilityUtilKt.IncreaseVerticalSemanticsBounds$lambda$4$lambda$3(Placeable.this, paddingPx, (Placeable.PlacementScope) obj);
                return IncreaseVerticalSemanticsBounds$lambda$4$lambda$3;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IncreaseVerticalSemanticsBounds$lambda$4$lambda$3(Placeable $placeable, int $paddingPx, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, -$paddingPx, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IncreaseVerticalSemanticsBounds$lambda$5(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }
}
