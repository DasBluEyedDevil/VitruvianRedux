package androidx.compose.material;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.math.MathKt;

/* compiled from: InteractiveComponentSize.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material/MinimumInteractiveModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "<init>", "()V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MinimumInteractiveModifierNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, LayoutModifierNode {
    public static final int $stable = Modifier.Node.$stable;

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        long size;
        final int width;
        final int height;
        boolean enforcement = getIsAttached() && ((Boolean) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, InteractiveComponentSizeKt.getLocalMinimumInteractiveComponentEnforcement())).booleanValue();
        size = InteractiveComponentSizeKt.minimumInteractiveComponentSize;
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        if (enforcement) {
            width = Math.max(placeable.getWidth(), $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(DpSize.m8727getWidthD9Ej5fM(size)));
        } else {
            width = placeable.getWidth();
        }
        if (enforcement) {
            height = Math.max(placeable.getHeight(), $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(DpSize.m8725getHeightD9Ej5fM(size)));
        } else {
            height = placeable.getHeight();
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.material.MinimumInteractiveModifierNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = MinimumInteractiveModifierNode.measure_3p2s80s$lambda$0(width, placeable, height, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(int $width, Placeable $placeable, int $height, Placeable.PlacementScope $this$layout) {
        int centerX = MathKt.roundToInt(($width - $placeable.getWidth()) / 2.0f);
        int centerY = MathKt.roundToInt(($height - $placeable.getHeight()) / 2.0f);
        Placeable.PlacementScope.place$default($this$layout, $placeable, centerX, centerY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
