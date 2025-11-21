package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u001c\u0010\u001d\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u001c\u0010\u001e\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u001c\u0010 \u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016R\u001c\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000b¨\u0006!"}, m146d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "minWidth", "Landroidx/compose/ui/unit/Dp;", "minHeight", "<init>", "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMinWidth-D9Ej5fM", "()F", "setMinWidth-0680j_4", "(F)V", "F", "getMinHeight-D9Ej5fM", "setMinHeight-0680j_4", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class UnspecifiedConstraintsNode extends Modifier.Node implements LayoutModifierNode {
    private float minHeight;
    private float minWidth;

    public /* synthetic */ UnspecifiedConstraintsNode(float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2);
    }

    public /* synthetic */ UnspecifiedConstraintsNode(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f, (i & 2) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f2, null);
    }

    /* renamed from: getMinWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMinWidth() {
        return this.minWidth;
    }

    /* renamed from: setMinWidth-0680j_4, reason: not valid java name */
    public final void m1140setMinWidth0680j_4(float f) {
        this.minWidth = f;
    }

    /* renamed from: getMinHeight-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMinHeight() {
        return this.minHeight;
    }

    /* renamed from: setMinHeight-0680j_4, reason: not valid java name */
    public final void m1139setMinHeight0680j_4(float f) {
        this.minHeight = f;
    }

    private UnspecifiedConstraintsNode(float minWidth, float minHeight) {
        this.minWidth = minWidth;
        this.minHeight = minHeight;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        int $this$fastCoerceAtLeast$iv$iv;
        int $this$fastCoerceAtLeast$iv$iv2;
        float $this$isSpecified$iv = this.minWidth;
        if (!Float.isNaN($this$isSpecified$iv) && Constraints.m8584getMinWidthimpl(constraints) == 0) {
            int $this$fastCoerceIn$iv = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(this.minWidth);
            int maximumValue$iv = Constraints.m8582getMaxWidthimpl(constraints);
            $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
            if ($this$fastCoerceAtLeast$iv$iv < 0) {
                $this$fastCoerceAtLeast$iv$iv = 0;
            }
            if ($this$fastCoerceAtLeast$iv$iv > maximumValue$iv) {
                $this$fastCoerceAtLeast$iv$iv = maximumValue$iv;
            }
        } else {
            $this$fastCoerceAtLeast$iv$iv = Constraints.m8584getMinWidthimpl(constraints);
        }
        int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(constraints);
        float $this$isSpecified$iv2 = this.minHeight;
        if (!Float.isNaN($this$isSpecified$iv2) && Constraints.m8583getMinHeightimpl(constraints) == 0) {
            int $this$fastCoerceIn$iv2 = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(this.minHeight);
            int maximumValue$iv2 = Constraints.m8581getMaxHeightimpl(constraints);
            $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
            if ($this$fastCoerceAtLeast$iv$iv2 < 0) {
                $this$fastCoerceAtLeast$iv$iv2 = 0;
            }
            if ($this$fastCoerceAtLeast$iv$iv2 > maximumValue$iv2) {
                $this$fastCoerceAtLeast$iv$iv2 = maximumValue$iv2;
            }
        } else {
            $this$fastCoerceAtLeast$iv$iv2 = Constraints.m8583getMinHeightimpl(constraints);
        }
        long wrappedConstraints = ConstraintsKt.Constraints($this$fastCoerceAtLeast$iv$iv, m8582getMaxWidthimpl, $this$fastCoerceAtLeast$iv$iv2, Constraints.m8581getMaxHeightimpl(constraints));
        final Placeable placeable = measurable.mo7303measureBRTryo0(wrappedConstraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.UnspecifiedConstraintsNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = UnspecifiedConstraintsNode.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        int $this$fastCoerceAtLeast$iv = measurable.minIntrinsicWidth(height);
        float $this$isSpecified$iv = this.minWidth;
        int minimumValue$iv = !Float.isNaN($this$isSpecified$iv) ? $this$minIntrinsicWidth.mo645roundToPx0680j_4(this.minWidth) : 0;
        return $this$fastCoerceAtLeast$iv < minimumValue$iv ? minimumValue$iv : $this$fastCoerceAtLeast$iv;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        int $this$fastCoerceAtLeast$iv = measurable.maxIntrinsicWidth(height);
        float $this$isSpecified$iv = this.minWidth;
        int minimumValue$iv = !Float.isNaN($this$isSpecified$iv) ? $this$maxIntrinsicWidth.mo645roundToPx0680j_4(this.minWidth) : 0;
        return $this$fastCoerceAtLeast$iv < minimumValue$iv ? minimumValue$iv : $this$fastCoerceAtLeast$iv;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        int $this$fastCoerceAtLeast$iv = measurable.minIntrinsicHeight(width);
        float $this$isSpecified$iv = this.minHeight;
        int minimumValue$iv = !Float.isNaN($this$isSpecified$iv) ? $this$minIntrinsicHeight.mo645roundToPx0680j_4(this.minHeight) : 0;
        return $this$fastCoerceAtLeast$iv < minimumValue$iv ? minimumValue$iv : $this$fastCoerceAtLeast$iv;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        int $this$fastCoerceAtLeast$iv = measurable.maxIntrinsicHeight(width);
        float $this$isSpecified$iv = this.minHeight;
        int minimumValue$iv = !Float.isNaN($this$isSpecified$iv) ? $this$maxIntrinsicHeight.mo645roundToPx0680j_4(this.minHeight) : 0;
        return $this$fastCoerceAtLeast$iv < minimumValue$iv ? minimumValue$iv : $this$fastCoerceAtLeast$iv;
    }
}
