package androidx.compose.foundation;

import androidx.compose.p000ui.draw.CacheDrawModifierNode;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.draw.DrawResult;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: Border.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ,\u0010%\u001a\u00020&*\u00020'2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0002JC\u0010-\u001a\u00020&*\u00020'2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010(\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0002¢\u0006\u0004\b3\u00104J\f\u00105\u001a\u000206*\u000207H\u0016R\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00068"}, m146d2 = {"Landroidx/compose/foundation/BorderModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "widthParameter", "Landroidx/compose/ui/unit/Dp;", "brushParameter", "Landroidx/compose/ui/graphics/Brush;", "shapeParameter", "Landroidx/compose/ui/graphics/Shape;", "<init>", "(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "shouldAutoInvalidate", "", "getShouldAutoInvalidate", "()Z", "isImportantForBounds", "borderCache", "Landroidx/compose/foundation/BorderCache;", "value", "width", "getWidth-D9Ej5fM", "()F", "setWidth-0680j_4", "(F)V", "F", "brush", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "setBrush", "(Landroidx/compose/ui/graphics/Brush;)V", "shape", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "drawWithCacheModifierNode", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "drawGenericBorder", "Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/draw/CacheDrawScope;", "outline", "Landroidx/compose/ui/graphics/Outline$Generic;", "fillArea", "strokeWidth", "", "drawRoundRectBorder", "Landroidx/compose/ui/graphics/Outline$Rounded;", "topLeft", "Landroidx/compose/ui/geometry/Offset;", "borderSize", "Landroidx/compose/ui/geometry/Size;", "drawRoundRectBorder-JqoCqck", "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;", "applySemantics", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BorderModifierNode extends DelegatingNode implements SemanticsModifierNode {
    public static final int $stable = 8;
    private BorderCache borderCache;
    private Brush brush;
    private final CacheDrawModifierNode drawWithCacheModifierNode;
    private final boolean isImportantForBounds;
    private Shape shape;
    private final boolean shouldAutoInvalidate;
    private float width;

    public /* synthetic */ BorderModifierNode(float f, Brush brush, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, brush, shape);
    }

    private BorderModifierNode(float widthParameter, Brush brushParameter, Shape shapeParameter) {
        this.width = widthParameter;
        this.brush = brushParameter;
        this.shape = shapeParameter;
        this.drawWithCacheModifierNode = (CacheDrawModifierNode) delegate(DrawModifierKt.CacheDrawModifierNode(new Function1() { // from class: androidx.compose.foundation.BorderModifierNode$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawResult drawWithCacheModifierNode$lambda$0;
                drawWithCacheModifierNode$lambda$0 = BorderModifierNode.drawWithCacheModifierNode$lambda$0(BorderModifierNode.this, (CacheDrawScope) obj);
                return drawWithCacheModifierNode$lambda$0;
            }
        }));
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    /* renamed from: isImportantForBounds, reason: from getter */
    public boolean getIsImportantForBounds() {
        return this.isImportantForBounds;
    }

    /* renamed from: getWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getWidth() {
        return this.width;
    }

    /* renamed from: setWidth-0680j_4, reason: not valid java name */
    public final void m511setWidth0680j_4(float value) {
        if (!C0897Dp.m8634equalsimpl0(this.width, value)) {
            this.width = value;
            this.drawWithCacheModifierNode.invalidateDrawCache();
        }
    }

    public final Brush getBrush() {
        return this.brush;
    }

    public final void setBrush(Brush value) {
        if (!Intrinsics.areEqual(this.brush, value)) {
            this.brush = value;
            this.drawWithCacheModifierNode.invalidateDrawCache();
        }
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final void setShape(Shape value) {
        if (!Intrinsics.areEqual(this.shape, value)) {
            this.shape = value;
            this.drawWithCacheModifierNode.invalidateDrawCache();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult drawWithCacheModifierNode$lambda$0(BorderModifierNode this$0, CacheDrawScope $this$CacheDrawModifierNode) {
        DrawResult m504drawRectBorderNsqcLGU;
        DrawResult drawContentWithoutBorder;
        boolean hasValidBorderParams = $this$CacheDrawModifierNode.mo651toPx0680j_4(this$0.width) >= 0.0f && Size.m5709getMinDimensionimpl($this$CacheDrawModifierNode.m5425getSizeNHjbRc()) > 0.0f;
        if (!hasValidBorderParams) {
            drawContentWithoutBorder = BorderKt.drawContentWithoutBorder($this$CacheDrawModifierNode);
            return drawContentWithoutBorder;
        }
        float f = 2;
        float strokeWidthPx = Math.min(C0897Dp.m8634equalsimpl0(this$0.width, C0897Dp.INSTANCE.m8647getHairlineD9Ej5fM()) ? 1.0f : (float) Math.ceil($this$CacheDrawModifierNode.mo651toPx0680j_4(this$0.width)), (float) Math.ceil(Size.m5709getMinDimensionimpl($this$CacheDrawModifierNode.m5425getSizeNHjbRc()) / f));
        float halfStroke = strokeWidthPx / f;
        long v1$iv$iv = Float.floatToRawIntBits(halfStroke);
        long v2$iv$iv = Float.floatToRawIntBits(halfStroke);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long arg0$iv = $this$CacheDrawModifierNode.m5425getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width$iv = Float.intBitsToFloat(bits$iv$iv$iv) - strokeWidthPx;
        long arg0$iv2 = $this$CacheDrawModifierNode.m5425getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float height$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - strokeWidthPx;
        long v1$iv$iv2 = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(height$iv);
        long m5701constructorimpl = Size.m5701constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        boolean fillArea = f * strokeWidthPx > Size.m5709getMinDimensionimpl($this$CacheDrawModifierNode.m5425getSizeNHjbRc());
        Outline outline = this$0.shape.mo553createOutlinePq9zytI($this$CacheDrawModifierNode.m5425getSizeNHjbRc(), $this$CacheDrawModifierNode.getLayoutDirection(), $this$CacheDrawModifierNode);
        if (outline instanceof Outline.Generic) {
            return this$0.drawGenericBorder($this$CacheDrawModifierNode, this$0.brush, (Outline.Generic) outline, fillArea, strokeWidthPx);
        }
        if (outline instanceof Outline.Rounded) {
            return this$0.m509drawRoundRectBorderJqoCqck($this$CacheDrawModifierNode, this$0.brush, (Outline.Rounded) outline, m5633constructorimpl, m5701constructorimpl, fillArea, strokeWidthPx);
        }
        if (!(outline instanceof Outline.Rectangle)) {
            throw new NoWhenBranchMatchedException();
        }
        m504drawRectBorderNsqcLGU = BorderKt.m504drawRectBorderNsqcLGU($this$CacheDrawModifierNode, this$0.brush, m5633constructorimpl, m5701constructorimpl, fillArea, strokeWidthPx);
        return m504drawRectBorderNsqcLGU;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:6|(1:8)(1:87)|9|(1:11)|12|(1:14)(1:86)|15|(1:17)(1:85)|(2:(1:20)(1:83)|21)|84|23|(8:(2:26|(2:28|(22:31|32|(1:34)|35|36|37|38|39|40|42|43|44|45|46|47|48|49|50|51|52|53|54))(1:80))|48|49|50|51|52|53|54)|79|32|(0)|35|36|37|38|39|40|42|43|44|45|46|47) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:(8:(2:26|(2:28|(22:31|32|(1:34)|35|36|37|38|39|40|42|43|44|45|46|47|48|49|50|51|52|53|54))(1:80))|48|49|50|51|52|53|54)|39|40|42|43|44|45|46|47) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0124, code lost:
    
        if (androidx.compose.p000ui.graphics.ImageBitmapConfig.m6111equalsimpl(r15, r0 != null ? androidx.compose.p000ui.graphics.ImageBitmapConfig.m6109boximpl(r0.mo5750getConfig_sVssgQ()) : null) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x03c0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x03c1, code lost:
    
        r5 = r0;
        r14 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x03da, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x03db, code lost:
    
        r5 = r0;
        r14 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ab  */
    /* JADX WARN: Type inference failed for: r42v2, types: [T, androidx.compose.ui.graphics.ImageBitmap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final androidx.compose.p000ui.draw.DrawResult drawGenericBorder(androidx.compose.p000ui.draw.CacheDrawScope r62, final androidx.compose.p000ui.graphics.Brush r63, final androidx.compose.ui.graphics.Outline.Generic r64, boolean r65, float r66) {
        /*
            Method dump skipped, instructions count: 1078
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BorderModifierNode.drawGenericBorder(androidx.compose.ui.draw.CacheDrawScope, androidx.compose.ui.graphics.Brush, androidx.compose.ui.graphics.Outline$Generic, boolean, float):androidx.compose.ui.draw.DrawResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawGenericBorder$lambda$1(Outline.Generic $outline, Brush $brush, ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        DrawScope.m6453drawPathGBMwjPU$default($this$onDrawWithContent, $outline.getPath(), $brush, 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawGenericBorder$lambda$8(Rect $pathBounds, Ref.ObjectRef $cacheImageBitmap, long $pathBoundsSize, ColorFilter $colorFilter, ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        ContentDrawScope $this$translate$iv = $this$onDrawWithContent;
        float left$iv = $pathBounds.getLeft();
        float top$iv = $pathBounds.getTop();
        $this$translate$iv.getDrawContext().getTransform().translate(left$iv, top$iv);
        try {
            DrawScope.m6447drawImageAZ2fEMs$default($this$translate$iv, (ImageBitmap) $cacheImageBitmap.element, 0L, $pathBoundsSize, 0L, 0L, 0.0f, null, $colorFilter, 0, 0, 890, null);
            $this$translate$iv.getDrawContext().getTransform().translate(-left$iv, -top$iv);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            $this$translate$iv.getDrawContext().getTransform().translate(-left$iv, -top$iv);
            throw th;
        }
    }

    /* renamed from: drawRoundRectBorder-JqoCqck, reason: not valid java name */
    private final DrawResult m509drawRoundRectBorderJqoCqck(CacheDrawScope $this$drawRoundRectBorder_u2dJqoCqck, final Brush brush, Outline.Rounded outline, final long topLeft, final long borderSize, final boolean fillArea, final float strokeWidth) {
        final Path roundedRectPath;
        if (!RoundRectKt.isSimple(outline.getRoundRect())) {
            if (this.borderCache == null) {
                this.borderCache = new BorderCache(null, null, null, null, 15, null);
            }
            BorderCache borderCache = this.borderCache;
            Intrinsics.checkNotNull(borderCache);
            Path path = borderCache.obtainPath();
            roundedRectPath = BorderKt.createRoundRectPath(path, outline.getRoundRect(), strokeWidth, fillArea);
            return $this$drawRoundRectBorder_u2dJqoCqck.onDrawWithContent(new Function1() { // from class: androidx.compose.foundation.BorderModifierNode$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit drawRoundRectBorder_JqoCqck$lambda$11;
                    drawRoundRectBorder_JqoCqck$lambda$11 = BorderModifierNode.drawRoundRectBorder_JqoCqck$lambda$11(Path.this, brush, (ContentDrawScope) obj);
                    return drawRoundRectBorder_JqoCqck$lambda$11;
                }
            });
        }
        final long cornerRadius = outline.getRoundRect().m5691getTopLeftCornerRadiuskKHJgLs();
        final float halfStroke = strokeWidth / 2;
        final Stroke borderStroke = new Stroke(strokeWidth, 0.0f, 0, 0, null, 30, null);
        return $this$drawRoundRectBorder_u2dJqoCqck.onDrawWithContent(new Function1() { // from class: androidx.compose.foundation.BorderModifierNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit drawRoundRectBorder_JqoCqck$lambda$10;
                drawRoundRectBorder_JqoCqck$lambda$10 = BorderModifierNode.drawRoundRectBorder_JqoCqck$lambda$10(fillArea, brush, cornerRadius, halfStroke, strokeWidth, topLeft, borderSize, borderStroke, (ContentDrawScope) obj);
                return drawRoundRectBorder_JqoCqck$lambda$10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawRoundRectBorder_JqoCqck$lambda$10(boolean $fillArea, Brush $brush, long $cornerRadius, float $halfStroke, float $strokeWidth, long $topLeft, long $borderSize, Stroke $borderStroke, ContentDrawScope $this$onDrawWithContent) {
        long m505shrinkKibmq7A;
        $this$onDrawWithContent.drawContent();
        if ($fillArea) {
            DrawScope.m6459drawRoundRectZuiqVtQ$default($this$onDrawWithContent, $brush, 0L, 0L, $cornerRadius, 0.0f, null, null, 0, 246, null);
        } else {
            int bits$iv$iv$iv = (int) ($cornerRadius >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv) >= $halfStroke) {
                m505shrinkKibmq7A = BorderKt.m505shrinkKibmq7A($cornerRadius, $halfStroke);
                DrawScope.m6459drawRoundRectZuiqVtQ$default($this$onDrawWithContent, $brush, $topLeft, $borderSize, m505shrinkKibmq7A, 0.0f, $borderStroke, null, 0, 208, null);
            } else {
                ContentDrawScope $this$clipRect_u2drOu3jXo$iv = $this$onDrawWithContent;
                long arg0$iv = $this$onDrawWithContent.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv2 = (int) (arg0$iv >> 32);
                float right$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - $strokeWidth;
                long arg0$iv2 = $this$onDrawWithContent.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv3 = (int) (4294967295L & arg0$iv2);
                float bottom$iv = Float.intBitsToFloat(bits$iv$iv$iv3) - $strokeWidth;
                int clipOp$iv = ClipOp.INSTANCE.m5873getDifferencertfAjoo();
                DrawContext $this$withTransform_u24lambda_u246$iv$iv = $this$clipRect_u2drOu3jXo$iv.getDrawContext();
                long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
                $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
                try {
                    DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
                    $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg($strokeWidth, $strokeWidth, right$iv, bottom$iv, clipOp$iv);
                    try {
                        DrawScope.m6459drawRoundRectZuiqVtQ$default($this$clipRect_u2drOu3jXo$iv, $brush, 0L, 0L, $cornerRadius, 0.0f, null, null, 0, 246, null);
                        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                        $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                    } catch (Throwable th) {
                        th = th;
                        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                        $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawRoundRectBorder_JqoCqck$lambda$11(Path $roundedRectPath, Brush $brush, ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        DrawScope.m6453drawPathGBMwjPU$default($this$onDrawWithContent, $roundedRectPath, $brush, 0.0f, null, null, 0, 60, null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
    }
}
