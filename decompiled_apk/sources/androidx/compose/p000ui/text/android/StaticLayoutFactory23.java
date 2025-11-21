package androidx.compose.p000ui.text.android;

import android.os.Build;
import android.text.StaticLayout;
import kotlin.Metadata;

/* compiled from: StaticLayoutFactory.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\tH\u0016¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/text/android/StaticLayoutFactory23;", "Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;", "<init>", "()V", "create", "Landroid/text/StaticLayout;", "params", "Landroidx/compose/ui/text/android/StaticLayoutParams;", "isFallbackLineSpacingEnabled", "", "layout", "useFallbackLineSpacing", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class StaticLayoutFactory23 implements StaticLayoutFactoryImpl {
    @Override // androidx.compose.p000ui.text.android.StaticLayoutFactoryImpl
    public StaticLayout create(StaticLayoutParams params) {
        StaticLayout.Builder $this$create_u24lambda_u240 = StaticLayout.Builder.obtain(params.getText(), params.getStart(), params.getEnd(), params.getPaint(), params.getWidth());
        $this$create_u24lambda_u240.setTextDirection(params.getTextDir());
        $this$create_u24lambda_u240.setAlignment(params.getAlignment());
        $this$create_u24lambda_u240.setMaxLines(params.getMaxLines());
        $this$create_u24lambda_u240.setEllipsize(params.getEllipsize());
        $this$create_u24lambda_u240.setEllipsizedWidth(params.getEllipsizedWidth());
        $this$create_u24lambda_u240.setLineSpacing(params.getLineSpacingExtra(), params.getLineSpacingMultiplier());
        $this$create_u24lambda_u240.setIncludePad(params.getIncludePadding());
        $this$create_u24lambda_u240.setBreakStrategy(params.getBreakStrategy());
        $this$create_u24lambda_u240.setHyphenationFrequency(params.getHyphenationFrequency());
        $this$create_u24lambda_u240.setIndents(params.getLeftIndents(), params.getRightIndents());
        StaticLayoutFactory26.setJustificationMode($this$create_u24lambda_u240, params.getJustificationMode());
        if (Build.VERSION.SDK_INT >= 28) {
            StaticLayoutFactory28.setUseLineSpacingFromFallbacks($this$create_u24lambda_u240, params.getUseFallbackLineSpacing());
        }
        if (Build.VERSION.SDK_INT >= 33) {
            StaticLayoutFactory33.setLineBreakConfig($this$create_u24lambda_u240, params.getLineBreakStyle(), params.getLineBreakWordStyle());
        }
        if (Build.VERSION.SDK_INT >= 35) {
            StaticLayoutFactory35.disableUseBoundsForWidth($this$create_u24lambda_u240);
        }
        return $this$create_u24lambda_u240.build();
    }

    @Override // androidx.compose.p000ui.text.android.StaticLayoutFactoryImpl
    public boolean isFallbackLineSpacingEnabled(StaticLayout layout, boolean useFallbackLineSpacing) {
        if (Build.VERSION.SDK_INT >= 33) {
            return StaticLayoutFactory33.isFallbackLineSpacingEnabled(layout);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return useFallbackLineSpacing;
        }
        return false;
    }
}
