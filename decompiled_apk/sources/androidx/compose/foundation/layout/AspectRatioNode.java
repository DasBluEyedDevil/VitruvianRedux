package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: AspectRatio.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u001c\u0010\u001f\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u001c\u0010 \u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001bH\u0016J\u001c\u0010\"\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001bH\u0016J\u0013\u0010#\u001a\u00020$*\u00020\u0017H\u0002¢\u0006\u0004\b%\u0010&J\u001b\u0010'\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002¢\u0006\u0004\b)\u0010*J\u001b\u0010+\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002¢\u0006\u0004\b,\u0010*J\u001b\u0010-\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002¢\u0006\u0004\b.\u0010*J\u001b\u0010/\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002¢\u0006\u0004\b0\u0010*R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u00061"}, m146d2 = {"Landroidx/compose/foundation/layout/AspectRatioNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "aspectRatio", "", "matchHeightConstraintsFirst", "", "<init>", "(FZ)V", "getAspectRatio", "()F", "setAspectRatio", "(F)V", "getMatchHeightConstraintsFirst", "()Z", "setMatchHeightConstraintsFirst", "(Z)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "findSize", "Landroidx/compose/ui/unit/IntSize;", "findSize-ToXhtMw", "(J)J", "tryMaxWidth", "enforceConstraints", "tryMaxWidth-JN-0ABg", "(JZ)J", "tryMaxHeight", "tryMaxHeight-JN-0ABg", "tryMinWidth", "tryMinWidth-JN-0ABg", "tryMinHeight", "tryMinHeight-JN-0ABg", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AspectRatioNode extends Modifier.Node implements LayoutModifierNode {
    private float aspectRatio;
    private boolean matchHeightConstraintsFirst;

    public final float getAspectRatio() {
        return this.aspectRatio;
    }

    public final boolean getMatchHeightConstraintsFirst() {
        return this.matchHeightConstraintsFirst;
    }

    public final void setAspectRatio(float f) {
        this.aspectRatio = f;
    }

    public final void setMatchHeightConstraintsFirst(boolean z) {
        this.matchHeightConstraintsFirst = z;
    }

    public AspectRatioNode(float aspectRatio, boolean matchHeightConstraintsFirst) {
        this.aspectRatio = aspectRatio;
        this.matchHeightConstraintsFirst = matchHeightConstraintsFirst;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        long wrappedConstraints;
        long size = m943findSizeToXhtMw(constraints);
        if (!IntSize.m8798equalsimpl0(size, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
            wrappedConstraints = Constraints.INSTANCE.m8592fixedJhjzzOo((int) (size >> 32), (int) (4294967295L & size));
        } else {
            wrappedConstraints = constraints;
        }
        final Placeable placeable = measurable.mo7303measureBRTryo0(wrappedConstraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.AspectRatioNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = AspectRatioNode.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
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
        if (height != Integer.MAX_VALUE) {
            float $this$fastRoundToInt$iv = height * this.aspectRatio;
            return Math.round($this$fastRoundToInt$iv);
        }
        return measurable.minIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        if (height != Integer.MAX_VALUE) {
            float $this$fastRoundToInt$iv = height * this.aspectRatio;
            return Math.round($this$fastRoundToInt$iv);
        }
        return measurable.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        if (width != Integer.MAX_VALUE) {
            float $this$fastRoundToInt$iv = width / this.aspectRatio;
            return Math.round($this$fastRoundToInt$iv);
        }
        return measurable.minIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        if (width != Integer.MAX_VALUE) {
            float $this$fastRoundToInt$iv = width / this.aspectRatio;
            return Math.round($this$fastRoundToInt$iv);
        }
        return measurable.maxIntrinsicHeight(width);
    }

    /* renamed from: findSize-ToXhtMw, reason: not valid java name */
    private final long m943findSizeToXhtMw(long $this$findSize_u2dToXhtMw) {
        if (this.matchHeightConstraintsFirst) {
            long it = m944tryMaxHeightJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it;
            }
            long it2 = m945tryMaxWidthJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it2, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it2;
            }
            long it3 = m946tryMinHeightJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it3, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it3;
            }
            long it4 = m947tryMinWidthJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it4, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it4;
            }
            long it5 = m944tryMaxHeightJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it5, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it5;
            }
            long it6 = m945tryMaxWidthJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it6, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it6;
            }
            long it7 = m946tryMinHeightJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it7, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it7;
            }
            long it8 = m947tryMinWidthJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it8, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it8;
            }
        } else {
            long it9 = m945tryMaxWidthJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it9, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it9;
            }
            long it10 = m944tryMaxHeightJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it10, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it10;
            }
            long it11 = m947tryMinWidthJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it11, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it11;
            }
            long it12 = m946tryMinHeightJN0ABg($this$findSize_u2dToXhtMw, true);
            if (!IntSize.m8798equalsimpl0(it12, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it12;
            }
            long it13 = m945tryMaxWidthJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it13, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it13;
            }
            long it14 = m944tryMaxHeightJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it14, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it14;
            }
            long it15 = m947tryMinWidthJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it15, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it15;
            }
            long it16 = m946tryMinHeightJN0ABg($this$findSize_u2dToXhtMw, false);
            if (!IntSize.m8798equalsimpl0(it16, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
                return it16;
            }
        }
        return IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    /* renamed from: tryMaxWidth-JN-0ABg, reason: not valid java name */
    private final long m945tryMaxWidthJN0ABg(long $this$tryMaxWidth_u2dJN_u2d0ABg, boolean enforceConstraints) {
        int maxWidth = Constraints.m8582getMaxWidthimpl($this$tryMaxWidth_u2dJN_u2d0ABg);
        if (maxWidth != Integer.MAX_VALUE) {
            float $this$fastRoundToInt$iv = maxWidth / this.aspectRatio;
            int height = Math.round($this$fastRoundToInt$iv);
            if (height > 0 && (!enforceConstraints || AspectRatioKt.m941isSatisfiedByNN6EwU($this$tryMaxWidth_u2dJN_u2d0ABg, maxWidth, height))) {
                return IntSize.m8795constructorimpl((maxWidth << 32) | (height & 4294967295L));
            }
        }
        return IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    /* renamed from: tryMaxHeight-JN-0ABg, reason: not valid java name */
    private final long m944tryMaxHeightJN0ABg(long $this$tryMaxHeight_u2dJN_u2d0ABg, boolean enforceConstraints) {
        int maxHeight = Constraints.m8581getMaxHeightimpl($this$tryMaxHeight_u2dJN_u2d0ABg);
        if (maxHeight != Integer.MAX_VALUE) {
            float $this$fastRoundToInt$iv = maxHeight * this.aspectRatio;
            int width = Math.round($this$fastRoundToInt$iv);
            if (width > 0 && (!enforceConstraints || AspectRatioKt.m941isSatisfiedByNN6EwU($this$tryMaxHeight_u2dJN_u2d0ABg, width, maxHeight))) {
                return IntSize.m8795constructorimpl((width << 32) | (maxHeight & 4294967295L));
            }
        }
        return IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    /* renamed from: tryMinWidth-JN-0ABg, reason: not valid java name */
    private final long m947tryMinWidthJN0ABg(long $this$tryMinWidth_u2dJN_u2d0ABg, boolean enforceConstraints) {
        int minWidth = Constraints.m8584getMinWidthimpl($this$tryMinWidth_u2dJN_u2d0ABg);
        float $this$fastRoundToInt$iv = minWidth / this.aspectRatio;
        int height = Math.round($this$fastRoundToInt$iv);
        if (height <= 0 || (enforceConstraints && !AspectRatioKt.m941isSatisfiedByNN6EwU($this$tryMinWidth_u2dJN_u2d0ABg, minWidth, height))) {
            return IntSize.INSTANCE.m8805getZeroYbymL2g();
        }
        return IntSize.m8795constructorimpl((minWidth << 32) | (height & 4294967295L));
    }

    /* renamed from: tryMinHeight-JN-0ABg, reason: not valid java name */
    private final long m946tryMinHeightJN0ABg(long $this$tryMinHeight_u2dJN_u2d0ABg, boolean enforceConstraints) {
        int minHeight = Constraints.m8583getMinHeightimpl($this$tryMinHeight_u2dJN_u2d0ABg);
        float $this$fastRoundToInt$iv = minHeight * this.aspectRatio;
        int width = Math.round($this$fastRoundToInt$iv);
        if (width <= 0 || (enforceConstraints && !AspectRatioKt.m941isSatisfiedByNN6EwU($this$tryMinHeight_u2dJN_u2d0ABg, width, minHeight))) {
            return IntSize.INSTANCE.m8805getZeroYbymL2g();
        }
        return IntSize.m8795constructorimpl((width << 32) | (minHeight & 4294967295L));
    }
}
