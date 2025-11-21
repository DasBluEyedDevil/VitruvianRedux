package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Padding.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/layout/PaddingValuesModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "<init>", "(Landroidx/compose/foundation/layout/PaddingValues;)V", "getPaddingValues", "()Landroidx/compose/foundation/layout/PaddingValues;", "setPaddingValues", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PaddingValuesModifier extends Modifier.Node implements LayoutModifierNode {
    private PaddingValues paddingValues;

    public final PaddingValues getPaddingValues() {
        return this.paddingValues;
    }

    public final void setPaddingValues(PaddingValues paddingValues) {
        this.paddingValues = paddingValues;
    }

    public PaddingValuesModifier(PaddingValues paddingValues) {
        this.paddingValues = paddingValues;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        float leftPadding = this.paddingValues.mo1008calculateLeftPaddingu2uoSUM($this$measure_u2d3p2s80s.getLayoutDirection());
        float topPadding = this.paddingValues.getTop();
        float rightPadding = this.paddingValues.mo1009calculateRightPaddingu2uoSUM($this$measure_u2d3p2s80s.getLayoutDirection());
        float bottomPadding = this.paddingValues.getBottom();
        int $this$dp$iv = C0897Dp.m8628compareTo0680j_4(leftPadding, C0897Dp.m8629constructorimpl(0));
        boolean z = $this$dp$iv >= 0;
        int $this$dp$iv2 = C0897Dp.m8628compareTo0680j_4(topPadding, C0897Dp.m8629constructorimpl(0));
        boolean z2 = z & ($this$dp$iv2 >= 0);
        int $this$dp$iv3 = C0897Dp.m8628compareTo0680j_4(rightPadding, C0897Dp.m8629constructorimpl(0));
        boolean z3 = z2 & ($this$dp$iv3 >= 0);
        int $this$dp$iv4 = C0897Dp.m8628compareTo0680j_4(bottomPadding, C0897Dp.m8629constructorimpl(0));
        boolean value$iv = z3 & ($this$dp$iv4 >= 0);
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Padding must be non-negative");
        }
        final int roundedLeftPadding = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(leftPadding);
        int horizontal = roundedLeftPadding + $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(rightPadding);
        final int roundedTopPadding = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(topPadding);
        int vertical = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(bottomPadding) + roundedTopPadding;
        final Placeable placeable = measurable.mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(constraints, -horizontal, -vertical));
        int width = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, placeable.getWidth() + horizontal);
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, placeable.getHeight() + vertical);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.foundation.layout.PaddingValuesModifier$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$1;
                measure_3p2s80s$lambda$1 = PaddingValuesModifier.measure_3p2s80s$lambda$1(Placeable.this, roundedLeftPadding, roundedTopPadding, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1(Placeable $placeable, int $roundedLeftPadding, int $roundedTopPadding, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, $roundedLeftPadding, $roundedTopPadding, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
