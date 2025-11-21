package androidx.compose.p000ui.text.platform.style;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.p000ui.graphics.AndroidPathEffect_androidKt;
import androidx.compose.p000ui.graphics.PathEffect;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DrawStyleSpan.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/text/platform/style/DrawStyleSpan;", "Landroid/text/style/CharacterStyle;", "Landroid/text/style/UpdateAppearance;", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "<init>", "(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V", "getDrawStyle", "()Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "updateDrawState", "", "textPaint", "Landroid/text/TextPaint;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawStyleSpan extends CharacterStyle implements UpdateAppearance {
    public static final int $stable = 8;
    private final DrawStyle drawStyle;

    public DrawStyleSpan(DrawStyle drawStyle) {
        this.drawStyle = drawStyle;
    }

    public final DrawStyle getDrawStyle() {
        return this.drawStyle;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            DrawStyle drawStyle = this.drawStyle;
            if (!Intrinsics.areEqual(drawStyle, Fill.INSTANCE)) {
                if (!(drawStyle instanceof Stroke)) {
                    throw new NoWhenBranchMatchedException();
                }
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((Stroke) this.drawStyle).getWidth());
                textPaint.setStrokeMiter(((Stroke) this.drawStyle).getMiter());
                textPaint.setStrokeJoin(DrawStyleSpan_androidKt.m8354toAndroidJoinWw9F2mQ(((Stroke) this.drawStyle).getJoin()));
                textPaint.setStrokeCap(DrawStyleSpan_androidKt.m8353toAndroidCapBeK7IIE(((Stroke) this.drawStyle).getCap()));
                PathEffect pathEffect = ((Stroke) this.drawStyle).getPathEffect();
                textPaint.setPathEffect(pathEffect != null ? AndroidPathEffect_androidKt.asAndroidPathEffect(pathEffect) : null);
                return;
            }
            textPaint.setStyle(Paint.Style.FILL);
        }
    }
}
