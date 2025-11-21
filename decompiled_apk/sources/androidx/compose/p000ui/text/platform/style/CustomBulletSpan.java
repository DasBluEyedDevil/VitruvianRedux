package androidx.compose.p000ui.text.platform.style;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: BulletSpan.android.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016Jp\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010'\u001a\u0004\u0018\u00010(H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/text/platform/style/CustomBulletSpan;", "Landroid/text/style/LeadingMarginSpan;", "shape", "Landroidx/compose/ui/graphics/Shape;", "bulletWidthPx", "", "bulletHeightPx", "gapWidthPx", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "density", "Landroidx/compose/ui/unit/Density;", "textIndentPx", "<init>", "(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/unit/Density;F)V", "minimumRequiredIndent", "", "diff", "getLeadingMargin", "first", "", "drawLeadingMargin", "", "c", "Landroid/graphics/Canvas;", "p", "Landroid/graphics/Paint;", "x", "dir", "top", "baseline", "bottom", "text", "", "start", "end", "layout", "Landroid/text/Layout;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CustomBulletSpan implements LeadingMarginSpan {
    public static final int $stable = 8;
    private final float alpha;
    private final Brush brush;
    private final float bulletHeightPx;
    private final float bulletWidthPx;
    private final Density density;
    private final int diff;
    private final DrawStyle drawStyle;
    private final int minimumRequiredIndent;
    private final Shape shape;

    public CustomBulletSpan(Shape shape, float bulletWidthPx, float bulletHeightPx, float gapWidthPx, Brush brush, float alpha, DrawStyle drawStyle, Density density, float textIndentPx) {
        this.shape = shape;
        this.bulletWidthPx = bulletWidthPx;
        this.bulletHeightPx = bulletHeightPx;
        this.brush = brush;
        this.alpha = alpha;
        this.drawStyle = drawStyle;
        this.density = density;
        this.minimumRequiredIndent = MathKt.roundToInt(this.bulletWidthPx + gapWidthPx);
        this.diff = MathKt.roundToInt(textIndentPx) - this.minimumRequiredIndent;
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean first) {
        if (this.diff >= 0) {
            return 0;
        }
        return Math.abs(this.diff);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(final Canvas c, final Paint p, int x, final int dir, int top, int baseline, int bottom, CharSequence text, int start, int end, boolean first, Layout layout) {
        if (c == null) {
            return;
        }
        final float yCenter = (top + bottom) / 2.0f;
        final int xStart = RangesKt.coerceAtLeast(x - this.minimumRequiredIndent, 0);
        Intrinsics.checkNotNull(text, "null cannot be cast to non-null type android.text.Spanned");
        if (((Spanned) text).getSpanStart(this) == start && p != null) {
            Paint.Style currentStyle = p.getStyle();
            BulletSpan_androidKt.setDrawStyle(p, this.drawStyle);
            float width$iv = this.bulletWidthPx;
            float height$iv = this.bulletHeightPx;
            long v1$iv$iv = Float.floatToRawIntBits(width$iv);
            long v2$iv$iv = Float.floatToRawIntBits(height$iv);
            final long bulletSize = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            BulletSpan_androidKt.m8352setBrushAndDrawyzxVdVo(p, this.brush, this.alpha, bulletSize, new Function0() { // from class: androidx.compose.ui.text.platform.style.CustomBulletSpan$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit drawLeadingMargin$lambda$1$lambda$0;
                    drawLeadingMargin$lambda$1$lambda$0 = CustomBulletSpan.drawLeadingMargin$lambda$1$lambda$0(CustomBulletSpan.this, bulletSize, dir, c, p, xStart, yCenter);
                    return drawLeadingMargin$lambda$1$lambda$0;
                }
            });
            p.setStyle(currentStyle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawLeadingMargin$lambda$1$lambda$0(CustomBulletSpan this$0, long $bulletSize, int $dir, Canvas $c, Paint $paint, int $xStart, float $yCenter) {
        Outline outline = this$0.shape.mo553createOutlinePq9zytI($bulletSize, $dir > 0 ? LayoutDirection.Ltr : LayoutDirection.Rtl, this$0.density);
        BulletSpan_androidKt.draw(outline, $c, $paint, $xStart, $yCenter, $dir);
        return Unit.INSTANCE;
    }
}
