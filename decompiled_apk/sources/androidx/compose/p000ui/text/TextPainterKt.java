package androidx.compose.p000ui.text;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextDrawStyleKt;
import androidx.compose.p000ui.text.style.TextOverflow;
import java.util.List;
import kotlin.Metadata;

/* compiled from: TextPainter.kt */
@Metadata(m145d1 = {"\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a}\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001a\u001ag\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001b2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001d\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)2\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b*\u0010+\u001ac\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)2\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b.\u0010/\u001a\u0014\u00100\u001a\u00020\u0001*\u0002012\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u001a#\u00102\u001a\u000203*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\bH\u0002¢\u0006\u0004\b4\u00105¨\u00066"}, m146d2 = {"drawText", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "topLeft", "Landroidx/compose/ui/geometry/Offset;", "style", "Landroidx/compose/ui/text/TextStyle;", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "softWrap", "", "maxLines", "", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "size", "Landroidx/compose/ui/geometry/Size;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "drawText-JFhB2K4", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V", "", "drawText-TPWCCtM", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "color", "Landroidx/compose/ui/graphics/Color;", "alpha", "", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawText-d8-rzKo", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "drawText-LVfH_YU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "clip", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "textLayoutConstraints", "Landroidx/compose/ui/unit/Constraints;", "textLayoutConstraints-v_w8tDc", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextPainterKt {
    /* renamed from: drawText-JFhB2K4, reason: not valid java name */
    public static final void m8042drawTextJFhB2K4(DrawScope $this$drawText_u2dJFhB2K4, TextMeasurer textMeasurer, AnnotatedString text, long topLeft, TextStyle style, int overflow, boolean softWrap, int maxLines, List<AnnotatedString.Range<Placeholder>> list, long size, int blendMode) {
        TextLayoutResult textLayoutResult = TextMeasurer.m8037measurexDpz5zY$default(textMeasurer, text, style, overflow, softWrap, maxLines, list, m8050textLayoutConstraintsv_w8tDc($this$drawText_u2dJFhB2K4, size, topLeft), $this$drawText_u2dJFhB2K4.getLayoutDirection(), $this$drawText_u2dJFhB2K4, null, false, 1536, null);
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$drawText_u2dJFhB2K4.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$drawText_JFhB2K4_u24lambda_u240 = $this$withTransform_u24lambda_u246$iv.getTransform();
            int bits$iv$iv$iv = (int) (topLeft >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
            $this$drawText_JFhB2K4_u24lambda_u240.translate(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
            clip($this$drawText_JFhB2K4_u24lambda_u240, textLayoutResult);
            textLayoutResult.getMultiParagraph().m7907paintLG529CI($this$drawText_u2dJFhB2K4.getDrawContext().getCanvas(), (r14 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : 0L, (r14 & 4) != 0 ? null : null, (r14 & 8) != 0 ? null : null, (r14 & 16) == 0 ? null : null, (r14 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : blendMode);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: drawText-TPWCCtM, reason: not valid java name */
    public static final void m8046drawTextTPWCCtM(DrawScope $this$drawText_u2dTPWCCtM, TextMeasurer textMeasurer, String text, long topLeft, TextStyle style, int overflow, boolean softWrap, int maxLines, long size, int blendMode) {
        TextLayoutResult textLayoutResult = TextMeasurer.m8037measurexDpz5zY$default(textMeasurer, new AnnotatedString(text, null, 2, null), style, overflow, softWrap, maxLines, null, m8050textLayoutConstraintsv_w8tDc($this$drawText_u2dTPWCCtM, size, topLeft), $this$drawText_u2dTPWCCtM.getLayoutDirection(), $this$drawText_u2dTPWCCtM, null, false, 1568, null);
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$drawText_u2dTPWCCtM.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$drawText_TPWCCtM_u24lambda_u242 = $this$withTransform_u24lambda_u246$iv.getTransform();
            int bits$iv$iv$iv = (int) (topLeft >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            int bits$iv$iv$iv2 = (int) (4294967295L & topLeft);
            try {
                $this$drawText_TPWCCtM_u24lambda_u242.translate(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
                clip($this$drawText_TPWCCtM_u24lambda_u242, textLayoutResult);
                textLayoutResult.getMultiParagraph().m7907paintLG529CI($this$drawText_u2dTPWCCtM.getDrawContext().getCanvas(), (r14 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : 0L, (r14 & 4) != 0 ? null : null, (r14 & 8) != 0 ? null : null, (r14 & 16) == 0 ? null : null, (r14 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : blendMode);
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: drawText-d8-rzKo, reason: not valid java name */
    public static final void m8048drawTextd8rzKo(DrawScope $this$drawText_u2dd8_u2drzKo, TextLayoutResult textLayoutResult, long color, long topLeft, float alpha, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode) {
        Shadow newShadow = shadow == null ? textLayoutResult.getLayoutInput().getStyle().getShadow() : shadow;
        TextDecoration newTextDecoration = textDecoration == null ? textLayoutResult.getLayoutInput().getStyle().getTextDecoration() : textDecoration;
        DrawStyle newDrawStyle = drawStyle == null ? textLayoutResult.getLayoutInput().getStyle().getDrawStyle() : drawStyle;
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$drawText_u2dd8_u2drzKo.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$drawText_d8_rzKo_u24lambda_u244 = $this$withTransform_u24lambda_u246$iv.getTransform();
            int bits$iv$iv$iv = (int) (topLeft >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
            $this$drawText_d8_rzKo_u24lambda_u244.translate(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
            try {
                clip($this$drawText_d8_rzKo_u24lambda_u244, textLayoutResult);
                Brush brush = textLayoutResult.getLayoutInput().getStyle().getBrush();
                if (brush != null) {
                    if ((color == 16 ? 1 : 0) != 0) {
                        textLayoutResult.getMultiParagraph().m7909painthn5TExg($this$drawText_u2dd8_u2drzKo.getDrawContext().getCanvas(), brush, !Float.isNaN(alpha) ? alpha : textLayoutResult.getLayoutInput().getStyle().getAlpha(), newShadow, newTextDecoration, newDrawStyle, blendMode);
                        $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                        $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                    }
                }
                textLayoutResult.getMultiParagraph().m7907paintLG529CI($this$drawText_u2dd8_u2drzKo.getDrawContext().getCanvas(), TextDrawStyleKt.m8505modulateDxMtmZc(color != 16 ? color : textLayoutResult.getLayoutInput().getStyle().m8093getColor0d7_KjU(), alpha), newShadow, newTextDecoration, newDrawStyle, blendMode);
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: drawText-LVfH_YU, reason: not valid java name */
    public static final void m8044drawTextLVfH_YU(DrawScope $this$drawText_u2dLVfH_YU, TextLayoutResult textLayoutResult, Brush brush, long topLeft, float alpha, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode) {
        Shadow newShadow = shadow == null ? textLayoutResult.getLayoutInput().getStyle().getShadow() : shadow;
        TextDecoration newTextDecoration = textDecoration == null ? textLayoutResult.getLayoutInput().getStyle().getTextDecoration() : textDecoration;
        DrawStyle newDrawStyle = drawStyle == null ? textLayoutResult.getLayoutInput().getStyle().getDrawStyle() : drawStyle;
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$drawText_u2dLVfH_YU.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$drawText_LVfH_YU_u24lambda_u247 = $this$withTransform_u24lambda_u246$iv.getTransform();
            int bits$iv$iv$iv = (int) (topLeft >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
            $this$drawText_LVfH_YU_u24lambda_u247.translate(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
            try {
                clip($this$drawText_LVfH_YU_u24lambda_u247, textLayoutResult);
                textLayoutResult.getMultiParagraph().m7909painthn5TExg($this$drawText_u2dLVfH_YU.getDrawContext().getCanvas(), brush, !Float.isNaN(alpha) ? alpha : textLayoutResult.getLayoutInput().getStyle().getAlpha(), newShadow, newTextDecoration, newDrawStyle, blendMode);
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static final void clip(DrawTransform $this$clip, TextLayoutResult textLayoutResult) {
        if (textLayoutResult.getHasVisualOverflow() && !TextOverflow.m8527equalsimpl0(textLayoutResult.getLayoutInput().getOverflow(), TextOverflow.INSTANCE.m8540getVisiblegIe3tQ8())) {
            long arg0$iv = textLayoutResult.getSize();
            float f = (int) (arg0$iv >> 32);
            long arg0$iv2 = textLayoutResult.getSize();
            DrawTransform.m6521clipRectN_I0leg$default($this$clip, 0.0f, 0.0f, f, (int) (4294967295L & arg0$iv2), 0, 16, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* renamed from: textLayoutConstraints-v_w8tDc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final long m8050textLayoutConstraintsv_w8tDc(androidx.compose.p000ui.graphics.drawscope.DrawScope r16, long r17, long r19) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextPainterKt.m8050textLayoutConstraintsv_w8tDc(androidx.compose.ui.graphics.drawscope.DrawScope, long, long):long");
    }
}
