package androidx.compose.p000ui.text;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextForegroundStyle;
import androidx.compose.p000ui.text.style.TextOverflow;
import kotlin.Metadata;

/* compiled from: TextPainter.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/text/TextPainter;", "", "<init>", "()V", "paint", "", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextPainter {
    public static final int $stable = 0;
    public static final TextPainter INSTANCE = new TextPainter();

    private TextPainter() {
    }

    public final void paint(Canvas canvas, TextLayoutResult textLayoutResult) {
        Canvas canvas2;
        long color;
        float alpha;
        boolean needClipping = textLayoutResult.getHasVisualOverflow() && !TextOverflow.m8527equalsimpl0(textLayoutResult.getLayoutInput().getOverflow(), TextOverflow.INSTANCE.m8540getVisiblegIe3tQ8());
        if (!needClipping) {
            canvas2 = canvas;
        } else {
            long arg0$iv = textLayoutResult.getSize();
            float width = (int) (arg0$iv >> 32);
            long arg0$iv2 = textLayoutResult.getSize();
            float height = (int) (arg0$iv2 & 4294967295L);
            long m5657getZeroF1C5BW0 = Offset.INSTANCE.m5657getZeroF1C5BW0();
            long v1$iv$iv = Float.floatToRawIntBits(width);
            long v2$iv$iv = Float.floatToRawIntBits(height);
            Rect bounds = RectKt.m5681Recttz77jQw(m5657getZeroF1C5BW0, Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
            canvas.save();
            canvas2 = canvas;
            Canvas.m5858clipRectmtrdDE$default(canvas2, bounds, 0, 2, null);
        }
        SpanStyle style = textLayoutResult.getLayoutInput().getStyle().getSpanStyle();
        TextDecoration textDecoration = style.getTextDecoration();
        if (textDecoration == null) {
            textDecoration = TextDecoration.INSTANCE.getNone();
        }
        TextDecoration textDecoration2 = textDecoration;
        Shadow shadow = style.getShadow();
        if (shadow == null) {
            shadow = Shadow.INSTANCE.getNone();
        }
        Shadow shadow2 = shadow;
        Fill drawStyle = style.getDrawStyle();
        if (drawStyle == null) {
            drawStyle = Fill.INSTANCE;
        }
        DrawStyle drawStyle2 = drawStyle;
        try {
            Brush brush = style.getBrush();
            if (brush != null) {
                if (style.getTextForegroundStyle() != TextForegroundStyle.Unspecified.INSTANCE) {
                    alpha = style.getTextForegroundStyle().getAlpha();
                } else {
                    alpha = 1.0f;
                }
                textLayoutResult.getMultiParagraph().m7909painthn5TExg(canvas2, brush, (r16 & 4) != 0 ? Float.NaN : alpha, (r16 & 8) != 0 ? null : shadow2, (r16 & 16) != 0 ? null : textDecoration2, (r16 & 32) != 0 ? null : drawStyle2, (r16 & 64) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
            } else {
                if (style.getTextForegroundStyle() != TextForegroundStyle.Unspecified.INSTANCE) {
                    color = style.getTextForegroundStyle().mo8371getColor0d7_KjU();
                } else {
                    color = Color.INSTANCE.m5911getBlack0d7_KjU();
                }
                textLayoutResult.getMultiParagraph().m7907paintLG529CI(canvas, (r14 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : color, (r14 & 4) != 0 ? null : shadow2, (r14 & 8) != 0 ? null : textDecoration2, (r14 & 16) == 0 ? drawStyle2 : null, (r14 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
            }
        } finally {
            if (needClipping) {
                canvas.restore();
            }
        }
    }
}
