package androidx.compose.p000ui.text.style;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.text.SpanStyleKt;
import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: TextForegroundStyle.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\u0005*\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rH\u0002¨\u0006\u000e"}, m146d2 = {"lerp", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "start", "stop", "fraction", "", "modulate", "Landroidx/compose/ui/graphics/Color;", "alpha", "modulate-DxMtmZc", "(JF)J", "takeOrElse", "block", "Lkotlin/Function0;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextDrawStyleKt {
    public static final TextForegroundStyle lerp(TextForegroundStyle start, TextForegroundStyle stop, float fraction) {
        if (!(start instanceof BrushStyle) && !(stop instanceof BrushStyle)) {
            return TextForegroundStyle.INSTANCE.m8506from8_81llA(ColorKt.m5936lerpjxsXWHM(start.mo8371getColor0d7_KjU(), stop.mo8371getColor0d7_KjU(), fraction));
        }
        if ((start instanceof BrushStyle) && (stop instanceof BrushStyle)) {
            return TextForegroundStyle.INSTANCE.from((Brush) SpanStyleKt.lerpDiscrete(((BrushStyle) start).getBrush(), ((BrushStyle) stop).getBrush(), fraction), MathHelpersKt.lerp(((BrushStyle) start).getAlpha(), ((BrushStyle) stop).getAlpha(), fraction));
        }
        return (TextForegroundStyle) SpanStyleKt.lerpDiscrete(start, stop, fraction);
    }

    /* renamed from: modulate-DxMtmZc */
    public static final long m8505modulateDxMtmZc(long $this$modulate_u2dDxMtmZc, float alpha) {
        long $this$modulate_u2dDxMtmZc2;
        long $this$modulate_u2dDxMtmZc3;
        if (Float.isNaN(alpha)) {
            $this$modulate_u2dDxMtmZc2 = $this$modulate_u2dDxMtmZc;
        } else {
            if (alpha < 1.0f) {
                $this$modulate_u2dDxMtmZc3 = Color.m5883copywmQWz5c($this$modulate_u2dDxMtmZc, (r12 & 1) != 0 ? Color.m5887getAlphaimpl($this$modulate_u2dDxMtmZc) : Color.m5887getAlphaimpl($this$modulate_u2dDxMtmZc) * alpha, (r12 & 2) != 0 ? Color.m5891getRedimpl($this$modulate_u2dDxMtmZc) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl($this$modulate_u2dDxMtmZc) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl($this$modulate_u2dDxMtmZc) : 0.0f);
                return $this$modulate_u2dDxMtmZc3;
            }
            $this$modulate_u2dDxMtmZc2 = $this$modulate_u2dDxMtmZc;
        }
        return $this$modulate_u2dDxMtmZc2;
    }

    public static final float takeOrElse(float $this$takeOrElse, Function0<Float> function0) {
        return Float.isNaN($this$takeOrElse) ? function0.invoke().floatValue() : $this$takeOrElse;
    }
}
