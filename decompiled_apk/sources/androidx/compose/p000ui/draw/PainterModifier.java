package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Size;
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
import androidx.compose.p000ui.layout.ScaleFactorKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PainterModifier.kt */
@Metadata(m145d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010.\u001a\u00020/*\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u001c\u00107\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010;\u001a\u000208H\u0016J\u001c\u0010<\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010;\u001a\u000208H\u0016J\u001c\u0010=\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010>\u001a\u000208H\u0016J\u001c\u0010?\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010>\u001a\u000208H\u0016J\u0017\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0004\bC\u0010DJ\u0017\u0010E\u001a\u0002042\u0006\u00103\u001a\u000204H\u0002¢\u0006\u0004\bF\u0010DJ\f\u0010G\u001a\u00020H*\u00020IH\u0016J\u0013\u0010J\u001a\u00020\u0007*\u00020AH\u0002¢\u0006\u0004\bK\u0010LJ\u0013\u0010M\u001a\u00020\u0007*\u00020AH\u0002¢\u0006\u0004\bN\u0010LJ\b\u0010O\u001a\u00020PH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u0017R\u0014\u0010,\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010\u0017¨\u0006Q"}, m146d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "sizeToIntrinsics", "", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V", "getPainter", "()Landroidx/compose/ui/graphics/painter/Painter;", "setPainter", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "getSizeToIntrinsics", "()Z", "setSizeToIntrinsics", "(Z)V", "getAlignment", "()Landroidx/compose/ui/Alignment;", "setAlignment", "(Landroidx/compose/ui/Alignment;)V", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "setContentScale", "(Landroidx/compose/ui/layout/ContentScale;)V", "getAlpha", "()F", "setAlpha", "(F)V", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "useIntrinsicSize", "getUseIntrinsicSize", "shouldAutoInvalidate", "getShouldAutoInvalidate", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "calculateScaledSize", "Landroidx/compose/ui/geometry/Size;", "dstSize", "calculateScaledSize-E7KxVPU", "(J)J", "modifyConstraints", "modifyConstraints-ZezNO4M", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "hasSpecifiedAndFiniteWidth", "hasSpecifiedAndFiniteWidth-uvyYCjk", "(J)Z", "hasSpecifiedAndFiniteHeight", "hasSpecifiedAndFiniteHeight-uvyYCjk", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.ui.draw.PainterNode, reason: from toString */
/* loaded from: classes13.dex */
final class PainterModifier extends Modifier.Node implements LayoutModifierNode, DrawModifierNode {
    private Alignment alignment;
    private float alpha;
    private ColorFilter colorFilter;
    private ContentScale contentScale;
    private Painter painter;
    private boolean sizeToIntrinsics;

    public /* synthetic */ PainterModifier(Painter painter, boolean z, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(painter, z, (i & 4) != 0 ? Alignment.INSTANCE.getCenter() : alignment, (i & 8) != 0 ? ContentScale.INSTANCE.getInside() : contentScale, (i & 16) != 0 ? 1.0f : f, (i & 32) != 0 ? null : colorFilter);
    }

    public final Painter getPainter() {
        return this.painter;
    }

    public final void setPainter(Painter painter) {
        this.painter = painter;
    }

    public final boolean getSizeToIntrinsics() {
        return this.sizeToIntrinsics;
    }

    public final void setSizeToIntrinsics(boolean z) {
        this.sizeToIntrinsics = z;
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

    public PainterModifier(Painter painter, boolean sizeToIntrinsics, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter) {
        this.painter = painter;
        this.sizeToIntrinsics = sizeToIntrinsics;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = alpha;
        this.colorFilter = colorFilter;
    }

    private final boolean getUseIntrinsicSize() {
        if (!this.sizeToIntrinsics) {
            return false;
        }
        long $this$isSpecified$iv = this.painter.getIntrinsicSize();
        return (($this$isSpecified$iv > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ($this$isSpecified$iv == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? 1 : 0) != 0;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(m5478modifyConstraintsZezNO4M(constraints));
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.draw.PainterNode$measure$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Placeable.PlacementScope $this$layout) {
                Placeable.PlacementScope.placeRelative$default($this$layout, Placeable.this, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        if (getUseIntrinsicSize()) {
            long constraints = m5478modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null));
            int layoutWidth = measurable.minIntrinsicWidth(height);
            return Math.max(Constraints.m8584getMinWidthimpl(constraints), layoutWidth);
        }
        return measurable.minIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        if (getUseIntrinsicSize()) {
            long constraints = m5478modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null));
            int layoutWidth = measurable.maxIntrinsicWidth(height);
            return Math.max(Constraints.m8584getMinWidthimpl(constraints), layoutWidth);
        }
        return measurable.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        if (getUseIntrinsicSize()) {
            long constraints = m5478modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null));
            int layoutHeight = measurable.minIntrinsicHeight(width);
            return Math.max(Constraints.m8583getMinHeightimpl(constraints), layoutHeight);
        }
        return measurable.minIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        if (getUseIntrinsicSize()) {
            long constraints = m5478modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null));
            int layoutHeight = measurable.maxIntrinsicHeight(width);
            return Math.max(Constraints.m8583getMinHeightimpl(constraints), layoutHeight);
        }
        return measurable.maxIntrinsicHeight(width);
    }

    /* renamed from: calculateScaledSize-E7KxVPU, reason: not valid java name */
    private final long m5475calculateScaledSizeE7KxVPU(long dstSize) {
        float srcWidth;
        float srcHeight;
        if (!getUseIntrinsicSize()) {
            return dstSize;
        }
        if (m5477hasSpecifiedAndFiniteWidthuvyYCjk(this.painter.getIntrinsicSize())) {
            long arg0$iv = this.painter.getIntrinsicSize();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            srcWidth = Float.intBitsToFloat(bits$iv$iv$iv);
        } else {
            int bits$iv$iv$iv2 = (int) (dstSize >> 32);
            srcWidth = Float.intBitsToFloat(bits$iv$iv$iv2);
        }
        if (m5476hasSpecifiedAndFiniteHeightuvyYCjk(this.painter.getIntrinsicSize())) {
            long arg0$iv2 = this.painter.getIntrinsicSize();
            int bits$iv$iv$iv3 = (int) (arg0$iv2 & 4294967295L);
            srcHeight = Float.intBitsToFloat(bits$iv$iv$iv3);
        } else {
            int bits$iv$iv$iv4 = (int) (dstSize & 4294967295L);
            srcHeight = Float.intBitsToFloat(bits$iv$iv$iv4);
        }
        long v1$iv$iv = Float.floatToRawIntBits(srcWidth);
        long v2$iv$iv = Float.floatToRawIntBits(srcHeight);
        long srcSize = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        int bits$iv$iv$iv5 = (int) (dstSize >> 32);
        if (!(Float.intBitsToFloat(bits$iv$iv$iv5) == 0.0f)) {
            int bits$iv$iv$iv6 = (int) (4294967295L & dstSize);
            if (!(Float.intBitsToFloat(bits$iv$iv$iv6) == 0.0f)) {
                return ScaleFactorKt.m7408timesUQTWf7w(srcSize, this.contentScale.mo7296computeScaleFactorH7hwNQA(srcSize, dstSize));
            }
        }
        return Size.INSTANCE.m5719getZeroNHjbRc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: modifyConstraints-ZezNO4M, reason: not valid java name */
    private final long m5478modifyConstraintsZezNO4M(long constraints) {
        int m8584getMinWidthimpl;
        Object[] objArr;
        long j;
        int m8583getMinHeightimpl;
        long m8571copyZbe2FdA;
        long m8571copyZbe2FdA2;
        Object[] objArr2 = Constraints.m8578getHasBoundedWidthimpl(constraints) && Constraints.m8577getHasBoundedHeightimpl(constraints);
        boolean z = Constraints.m8580getHasFixedWidthimpl(constraints) && Constraints.m8579getHasFixedHeightimpl(constraints);
        if ((!getUseIntrinsicSize() && objArr2 != false) || z) {
            m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : Constraints.m8582getMaxWidthimpl(constraints), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : Constraints.m8581getMaxHeightimpl(constraints), (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
            return m8571copyZbe2FdA2;
        }
        long intrinsicSize = this.painter.getIntrinsicSize();
        if (!m5477hasSpecifiedAndFiniteWidthuvyYCjk(intrinsicSize)) {
            m8584getMinWidthimpl = Constraints.m8584getMinWidthimpl(constraints);
        } else {
            m8584getMinWidthimpl = Math.round(Float.intBitsToFloat((int) (intrinsicSize >> 32)));
        }
        int i = m8584getMinWidthimpl;
        if (!m5476hasSpecifiedAndFiniteHeightuvyYCjk(intrinsicSize)) {
            objArr = 32;
            j = 4294967295L;
            m8583getMinHeightimpl = Constraints.m8583getMinHeightimpl(constraints);
        } else {
            objArr = 32;
            j = 4294967295L;
            m8583getMinHeightimpl = Math.round(Float.intBitsToFloat((int) (intrinsicSize & 4294967295L)));
        }
        int i2 = m8583getMinHeightimpl;
        Object[] objArr3 = objArr;
        long m5475calculateScaledSizeE7KxVPU = m5475calculateScaledSizeE7KxVPU(Size.m5701constructorimpl((Float.floatToRawIntBits(ConstraintsKt.m8599constrainWidthK40F9xA(constraints, i)) << (objArr3 == true ? 1L : 0L)) | (Float.floatToRawIntBits(ConstraintsKt.m8598constrainHeightK40F9xA(constraints, i2)) & j)));
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : ConstraintsKt.m8599constrainWidthK40F9xA(constraints, Math.round(Float.intBitsToFloat((int) (m5475calculateScaledSizeE7KxVPU >> (objArr3 == true ? 1L : 0L))))), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : ConstraintsKt.m8598constrainHeightK40F9xA(constraints, Math.round(Float.intBitsToFloat((int) (m5475calculateScaledSizeE7KxVPU & j)))), (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        return m8571copyZbe2FdA;
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        float srcWidth;
        float srcHeight;
        long m5719getZeroNHjbRc;
        float dx;
        float dy;
        ContentDrawScope $this$translate$iv;
        long intrinsicSize = this.painter.getIntrinsicSize();
        if (!m5477hasSpecifiedAndFiniteWidthuvyYCjk(intrinsicSize)) {
            long arg0$iv = $this$draw.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            srcWidth = Float.intBitsToFloat(bits$iv$iv$iv);
        } else {
            int bits$iv$iv$iv2 = (int) (intrinsicSize >> 32);
            srcWidth = Float.intBitsToFloat(bits$iv$iv$iv2);
        }
        if (!m5476hasSpecifiedAndFiniteHeightuvyYCjk(intrinsicSize)) {
            long arg0$iv2 = $this$draw.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv3 = (int) (arg0$iv2 & 4294967295L);
            srcHeight = Float.intBitsToFloat(bits$iv$iv$iv3);
        } else {
            int bits$iv$iv$iv4 = (int) (intrinsicSize & 4294967295L);
            srcHeight = Float.intBitsToFloat(bits$iv$iv$iv4);
        }
        long v1$iv$iv = Float.floatToRawIntBits(srcWidth);
        long v2$iv$iv = Float.floatToRawIntBits(srcHeight);
        long srcSize = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long arg0$iv3 = $this$draw.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv5 = (int) (arg0$iv3 >> 32);
        try {
            if (!(Float.intBitsToFloat(bits$iv$iv$iv5) == 0.0f)) {
                long arg0$iv4 = $this$draw.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv6 = (int) (arg0$iv4 & 4294967295L);
                if (!(Float.intBitsToFloat(bits$iv$iv$iv6) == 0.0f)) {
                    m5719getZeroNHjbRc = ScaleFactorKt.m7408timesUQTWf7w(srcSize, this.contentScale.mo7296computeScaleFactorH7hwNQA(srcSize, $this$draw.mo6464getSizeNHjbRc()));
                    long scaledSize = m5719getZeroNHjbRc;
                    Alignment alignment = this.alignment;
                    int bits$iv$iv$iv7 = (int) (scaledSize >> 32);
                    float $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv7);
                    int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
                    int bits$iv$iv$iv8 = (int) (scaledSize & 4294967295L);
                    float $this$fastRoundToInt$iv2 = Float.intBitsToFloat(bits$iv$iv$iv8);
                    int $i$f$fastRoundToInt2 = Math.round($this$fastRoundToInt$iv2);
                    long m8795constructorimpl = IntSize.m8795constructorimpl(($i$f$fastRoundToInt << 32) | ($i$f$fastRoundToInt2 & 4294967295L));
                    long arg0$iv5 = $this$draw.mo6464getSizeNHjbRc();
                    int bits$iv$iv$iv9 = (int) (arg0$iv5 >> 32);
                    float $this$fastRoundToInt$iv3 = Float.intBitsToFloat(bits$iv$iv$iv9);
                    int $i$f$fastRoundToInt3 = Math.round($this$fastRoundToInt$iv3);
                    long arg0$iv6 = $this$draw.mo6464getSizeNHjbRc();
                    int bits$iv$iv$iv10 = (int) (arg0$iv6 & 4294967295L);
                    float $this$fastRoundToInt$iv4 = Float.intBitsToFloat(bits$iv$iv$iv10);
                    int height$iv = Math.round($this$fastRoundToInt$iv4);
                    long alignedPosition = alignment.mo5364alignKFBX0sM(m8795constructorimpl, IntSize.m8795constructorimpl(($i$f$fastRoundToInt3 << 32) | (height$iv & 4294967295L)), $this$draw.getLayoutDirection());
                    dx = IntOffset.m8757getXimpl(alignedPosition);
                    dy = IntOffset.m8758getYimpl(alignedPosition);
                    $this$translate$iv = $this$draw;
                    $this$translate$iv.getDrawContext().getTransform().translate(dx, dy);
                    Painter $this$draw_u24lambda_u241_u24lambda_u240 = this.painter;
                    $this$draw_u24lambda_u241_u24lambda_u240.m6590drawx_KDEd0($this$translate$iv, scaledSize, this.alpha, this.colorFilter);
                    $this$translate$iv.getDrawContext().getTransform().translate(-dx, -dy);
                    $this$draw.drawContent();
                    return;
                }
            }
            Painter $this$draw_u24lambda_u241_u24lambda_u2402 = this.painter;
            $this$draw_u24lambda_u241_u24lambda_u2402.m6590drawx_KDEd0($this$translate$iv, scaledSize, this.alpha, this.colorFilter);
            $this$translate$iv.getDrawContext().getTransform().translate(-dx, -dy);
            $this$draw.drawContent();
            return;
        } catch (Throwable th) {
            $this$translate$iv.getDrawContext().getTransform().translate(-dx, -dy);
            throw th;
        }
        m5719getZeroNHjbRc = Size.INSTANCE.m5719getZeroNHjbRc();
        long scaledSize2 = m5719getZeroNHjbRc;
        Alignment alignment2 = this.alignment;
        int bits$iv$iv$iv72 = (int) (scaledSize2 >> 32);
        float $this$fastRoundToInt$iv5 = Float.intBitsToFloat(bits$iv$iv$iv72);
        int $i$f$fastRoundToInt4 = Math.round($this$fastRoundToInt$iv5);
        int bits$iv$iv$iv82 = (int) (scaledSize2 & 4294967295L);
        float $this$fastRoundToInt$iv22 = Float.intBitsToFloat(bits$iv$iv$iv82);
        int $i$f$fastRoundToInt22 = Math.round($this$fastRoundToInt$iv22);
        long m8795constructorimpl2 = IntSize.m8795constructorimpl(($i$f$fastRoundToInt4 << 32) | ($i$f$fastRoundToInt22 & 4294967295L));
        long arg0$iv52 = $this$draw.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv92 = (int) (arg0$iv52 >> 32);
        float $this$fastRoundToInt$iv32 = Float.intBitsToFloat(bits$iv$iv$iv92);
        int $i$f$fastRoundToInt32 = Math.round($this$fastRoundToInt$iv32);
        long arg0$iv62 = $this$draw.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv102 = (int) (arg0$iv62 & 4294967295L);
        float $this$fastRoundToInt$iv42 = Float.intBitsToFloat(bits$iv$iv$iv102);
        int height$iv2 = Math.round($this$fastRoundToInt$iv42);
        long alignedPosition2 = alignment2.mo5364alignKFBX0sM(m8795constructorimpl2, IntSize.m8795constructorimpl(($i$f$fastRoundToInt32 << 32) | (height$iv2 & 4294967295L)), $this$draw.getLayoutDirection());
        dx = IntOffset.m8757getXimpl(alignedPosition2);
        dy = IntOffset.m8758getYimpl(alignedPosition2);
        $this$translate$iv = $this$draw;
        $this$translate$iv.getDrawContext().getTransform().translate(dx, dy);
    }

    /* renamed from: hasSpecifiedAndFiniteWidth-uvyYCjk, reason: not valid java name */
    private final boolean m5477hasSpecifiedAndFiniteWidthuvyYCjk(long $this$hasSpecifiedAndFiniteWidth_u2duvyYCjk) {
        if (Size.m5706equalsimpl0($this$hasSpecifiedAndFiniteWidth_u2duvyYCjk, Size.INSTANCE.m5718getUnspecifiedNHjbRc())) {
            return false;
        }
        int bits$iv$iv$iv = (int) ($this$hasSpecifiedAndFiniteWidth_u2duvyYCjk >> 32);
        float $this$fastIsFinite$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        int $i$f$fastIsFinite = (Float.floatToRawIntBits($this$fastIsFinite$iv) & Integer.MAX_VALUE) < 2139095040 ? 1 : 0;
        return $i$f$fastIsFinite != 0;
    }

    /* renamed from: hasSpecifiedAndFiniteHeight-uvyYCjk, reason: not valid java name */
    private final boolean m5476hasSpecifiedAndFiniteHeightuvyYCjk(long $this$hasSpecifiedAndFiniteHeight_u2duvyYCjk) {
        if (Size.m5706equalsimpl0($this$hasSpecifiedAndFiniteHeight_u2duvyYCjk, Size.INSTANCE.m5718getUnspecifiedNHjbRc())) {
            return false;
        }
        int bits$iv$iv$iv = (int) (4294967295L & $this$hasSpecifiedAndFiniteHeight_u2duvyYCjk);
        float $this$fastIsFinite$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        int $i$f$fastIsFinite = (Float.floatToRawIntBits($this$fastIsFinite$iv) & Integer.MAX_VALUE) < 2139095040 ? 1 : 0;
        return $i$f$fastIsFinite != 0;
    }

    public String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=" + this.sizeToIntrinsics + ", alignment=" + this.alignment + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }
}
