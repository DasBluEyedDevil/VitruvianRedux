package androidx.compose.p000ui.text.android.style;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.Metadata;

/* compiled from: BaselineShiftSpan.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/text/android/style/BaselineShiftSpan;", "Landroid/text/style/MetricAffectingSpan;", "multiplier", "", "<init>", "(F)V", "getMultiplier", "()F", "updateMeasureState", "", "textPaint", "Landroid/text/TextPaint;", "updateDrawState", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class BaselineShiftSpan extends MetricAffectingSpan {
    public static final int $stable = 8;
    private final float multiplier;

    public BaselineShiftSpan(float multiplier) {
        this.multiplier = multiplier;
    }

    public final float getMultiplier() {
        return this.multiplier;
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.multiplier);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.multiplier);
    }
}
