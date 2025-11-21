package coil.compose;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.ScaleFactor;
import androidx.compose.p000ui.layout.ScaleFactorKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.math.MathKt;

/* compiled from: ContentPainterModifier.kt */
@Metadata(m145d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010(\u001a\u00020)*\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016¢\u0006\u0004\b/\u00100J\u001c\u00101\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00105\u001a\u000202H\u0016J\u001c\u00106\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00105\u001a\u000202H\u0016J\u001c\u00107\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00108\u001a\u000202H\u0016J\u001c\u00109\u001a\u000202*\u0002032\u0006\u0010+\u001a\u0002042\u0006\u00108\u001a\u000202H\u0016J\u0017\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u00020.2\u0006\u0010-\u001a\u00020.H\u0002¢\u0006\u0004\b@\u0010>J\f\u0010A\u001a\u00020B*\u00020CH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006D"}, m146d2 = {"Lcoil/compose/ContentPainterNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V", "getPainter", "()Landroidx/compose/ui/graphics/painter/Painter;", "setPainter", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "getAlignment", "()Landroidx/compose/ui/Alignment;", "setAlignment", "(Landroidx/compose/ui/Alignment;)V", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "setContentScale", "(Landroidx/compose/ui/layout/ContentScale;)V", "getAlpha", "()F", "setAlpha", "(F)V", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "shouldAutoInvalidate", "", "getShouldAutoInvalidate", "()Z", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "calculateScaledSize", "Landroidx/compose/ui/geometry/Size;", "dstSize", "calculateScaledSize-E7KxVPU", "(J)J", "modifyConstraints", "modifyConstraints-ZezNO4M", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "coil-compose-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ContentPainterNode extends Modifier.Node implements DrawModifierNode, LayoutModifierNode {
    public static final int $stable = 8;
    private Alignment alignment;
    private float alpha;
    private ColorFilter colorFilter;
    private ContentScale contentScale;
    private Painter painter;

    public final Painter getPainter() {
        return this.painter;
    }

    public final void setPainter(Painter painter) {
        this.painter = painter;
    }

    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final void setAlignment(Alignment alignment) {
        this.alignment = alignment;
    }

    public final ContentScale getContentScale() {
        return this.contentScale;
    }

    public final void setContentScale(ContentScale contentScale) {
        this.contentScale = contentScale;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    public final void setAlpha(float f) {
        this.alpha = f;
    }

    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
    }

    public ContentPainterNode(Painter painter, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter) {
        this.painter = painter;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = alpha;
        this.colorFilter = colorFilter;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(m9140modifyConstraintsZezNO4M(constraints));
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: coil.compose.ContentPainterNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = ContentPainterNode.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
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
        long $this$isSpecified$iv = this.painter.getIntrinsicSize();
        if ($this$isSpecified$iv != Size.INSTANCE.m5718getUnspecifiedNHjbRc()) {
            long constraints = ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null);
            int layoutWidth = measurable.minIntrinsicWidth(Constraints.m8581getMaxHeightimpl(m9140modifyConstraintsZezNO4M(constraints)));
            long scaledSize = m9139calculateScaledSizeE7KxVPU(SizeKt.Size(layoutWidth, height));
            return Math.max(MathKt.roundToInt(Size.m5710getWidthimpl(scaledSize)), layoutWidth);
        }
        return measurable.minIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        long $this$isSpecified$iv = this.painter.getIntrinsicSize();
        if ($this$isSpecified$iv != Size.INSTANCE.m5718getUnspecifiedNHjbRc()) {
            long constraints = ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null);
            int layoutWidth = measurable.maxIntrinsicWidth(Constraints.m8581getMaxHeightimpl(m9140modifyConstraintsZezNO4M(constraints)));
            long scaledSize = m9139calculateScaledSizeE7KxVPU(SizeKt.Size(layoutWidth, height));
            return Math.max(MathKt.roundToInt(Size.m5710getWidthimpl(scaledSize)), layoutWidth);
        }
        return measurable.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        long $this$isSpecified$iv = this.painter.getIntrinsicSize();
        if ($this$isSpecified$iv != Size.INSTANCE.m5718getUnspecifiedNHjbRc()) {
            long constraints = ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null);
            int layoutHeight = measurable.minIntrinsicHeight(Constraints.m8582getMaxWidthimpl(m9140modifyConstraintsZezNO4M(constraints)));
            long scaledSize = m9139calculateScaledSizeE7KxVPU(SizeKt.Size(width, layoutHeight));
            return Math.max(MathKt.roundToInt(Size.m5707getHeightimpl(scaledSize)), layoutHeight);
        }
        return measurable.minIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        long $this$isSpecified$iv = this.painter.getIntrinsicSize();
        if ($this$isSpecified$iv != Size.INSTANCE.m5718getUnspecifiedNHjbRc()) {
            long constraints = ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null);
            int layoutHeight = measurable.maxIntrinsicHeight(Constraints.m8582getMaxWidthimpl(m9140modifyConstraintsZezNO4M(constraints)));
            long scaledSize = m9139calculateScaledSizeE7KxVPU(SizeKt.Size(width, layoutHeight));
            return Math.max(MathKt.roundToInt(Size.m5707getHeightimpl(scaledSize)), layoutHeight);
        }
        return measurable.maxIntrinsicHeight(width);
    }

    /* renamed from: calculateScaledSize-E7KxVPU, reason: not valid java name */
    private final long m9139calculateScaledSizeE7KxVPU(long dstSize) {
        if (Size.m5712isEmptyimpl(dstSize)) {
            return Size.INSTANCE.m5719getZeroNHjbRc();
        }
        long intrinsicSize = this.painter.getIntrinsicSize();
        if (intrinsicSize == Size.INSTANCE.m5718getUnspecifiedNHjbRc()) {
            return dstSize;
        }
        float $this$takeOrElse$iv = Size.m5710getWidthimpl(intrinsicSize);
        if (!((Float.isInfinite($this$takeOrElse$iv) || Float.isNaN($this$takeOrElse$iv)) ? false : true)) {
            $this$takeOrElse$iv = Size.m5710getWidthimpl(dstSize);
        }
        float $this$takeOrElse$iv2 = Size.m5707getHeightimpl(intrinsicSize);
        if (!((Float.isInfinite($this$takeOrElse$iv2) || Float.isNaN($this$takeOrElse$iv2)) ? false : true)) {
            $this$takeOrElse$iv2 = Size.m5707getHeightimpl(dstSize);
        }
        long srcSize = SizeKt.Size($this$takeOrElse$iv, $this$takeOrElse$iv2);
        long scaleFactor = this.contentScale.mo7296computeScaleFactorH7hwNQA(srcSize, dstSize);
        float m7393getScaleXimpl = ScaleFactor.m7393getScaleXimpl(scaleFactor);
        if ((Float.isInfinite(m7393getScaleXimpl) || Float.isNaN(m7393getScaleXimpl)) ? false : true) {
            float m7394getScaleYimpl = ScaleFactor.m7394getScaleYimpl(scaleFactor);
            if ((Float.isInfinite(m7394getScaleYimpl) || Float.isNaN(m7394getScaleYimpl)) ? false : true) {
                return ScaleFactorKt.m7409timesmw2e94(scaleFactor, srcSize);
            }
        }
        return dstSize;
    }

    /* renamed from: modifyConstraints-ZezNO4M, reason: not valid java name */
    private final long m9140modifyConstraintsZezNO4M(long constraints) {
        float m8584getMinWidthimpl;
        float m8583getMinHeightimpl;
        float dstWidth;
        float dstHeight;
        long m8571copyZbe2FdA;
        long m8571copyZbe2FdA2;
        boolean hasFixedWidth = Constraints.m8580getHasFixedWidthimpl(constraints);
        boolean hasFixedHeight = Constraints.m8579getHasFixedHeightimpl(constraints);
        if (hasFixedWidth && hasFixedHeight) {
            return constraints;
        }
        boolean hasBoundedSize = Constraints.m8578getHasBoundedWidthimpl(constraints) && Constraints.m8577getHasBoundedHeightimpl(constraints);
        long intrinsicSize = this.painter.getIntrinsicSize();
        if ((intrinsicSize == Size.INSTANCE.m5718getUnspecifiedNHjbRc() ? 1 : 0) != 0) {
            if (hasBoundedSize) {
                m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : Constraints.m8582getMaxWidthimpl(constraints), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : Constraints.m8581getMaxHeightimpl(constraints), (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
                return m8571copyZbe2FdA2;
            }
            return constraints;
        }
        if (hasBoundedSize && (hasFixedWidth || hasFixedHeight)) {
            float dstWidth2 = Constraints.m8582getMaxWidthimpl(constraints);
            dstWidth = dstWidth2;
            dstHeight = Constraints.m8581getMaxHeightimpl(constraints);
        } else {
            float intrinsicWidth = Size.m5710getWidthimpl(intrinsicSize);
            float intrinsicHeight = Size.m5707getHeightimpl(intrinsicSize);
            if ((Float.isInfinite(intrinsicWidth) || Float.isNaN(intrinsicWidth)) ? false : true) {
                m8584getMinWidthimpl = UtilsKt.m9175constrainWidthK40F9xA(constraints, intrinsicWidth);
            } else {
                m8584getMinWidthimpl = Constraints.m8584getMinWidthimpl(constraints);
            }
            float dstWidth3 = m8584getMinWidthimpl;
            if ((Float.isInfinite(intrinsicHeight) || Float.isNaN(intrinsicHeight)) ? false : true) {
                m8583getMinHeightimpl = UtilsKt.m9174constrainHeightK40F9xA(constraints, intrinsicHeight);
            } else {
                m8583getMinHeightimpl = Constraints.m8583getMinHeightimpl(constraints);
            }
            dstWidth = dstWidth3;
            dstHeight = m8583getMinHeightimpl;
        }
        long m9139calculateScaledSizeE7KxVPU = m9139calculateScaledSizeE7KxVPU(SizeKt.Size(dstWidth, dstHeight));
        float m5710getWidthimpl = Size.m5710getWidthimpl(m9139calculateScaledSizeE7KxVPU);
        float scaledHeight = Size.m5707getHeightimpl(m9139calculateScaledSizeE7KxVPU);
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : ConstraintsKt.m8599constrainWidthK40F9xA(constraints, MathKt.roundToInt(m5710getWidthimpl)), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : ConstraintsKt.m8598constrainHeightK40F9xA(constraints, MathKt.roundToInt(scaledHeight)), (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        return m8571copyZbe2FdA;
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        long scaledSize = m9139calculateScaledSizeE7KxVPU($this$draw.mo6464getSizeNHjbRc());
        long mo5364alignKFBX0sM = this.alignment.mo5364alignKFBX0sM(UtilsKt.m9177toIntSizeuvyYCjk(scaledSize), UtilsKt.m9177toIntSizeuvyYCjk($this$draw.mo6464getSizeNHjbRc()), $this$draw.getLayoutDirection());
        int dx = IntOffset.m8749component1impl(mo5364alignKFBX0sM);
        int dy = IntOffset.m8750component2impl(mo5364alignKFBX0sM);
        ContentDrawScope $this$translate$iv = $this$draw;
        float left$iv = dx;
        float top$iv = dy;
        $this$translate$iv.getDrawContext().getTransform().translate(left$iv, top$iv);
        Painter $this$draw_u24lambda_u244_u24lambda_u243 = this.painter;
        $this$draw_u24lambda_u244_u24lambda_u243.m6590drawx_KDEd0($this$translate$iv, scaledSize, this.alpha, this.colorFilter);
        $this$translate$iv.getDrawContext().getTransform().translate(-left$iv, -top$iv);
        $this$draw.drawContent();
    }
}
