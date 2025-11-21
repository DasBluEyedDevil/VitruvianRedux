package androidx.compose.p000ui.unit;

import android.content.Context;
import androidx.compose.p000ui.unit.fontscaling.FontScaleConverterFactory;
import kotlin.Metadata;

/* compiled from: AndroidDensity.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, m146d2 = {"Density", "Landroidx/compose/ui/unit/Density;", "context", "Landroid/content/Context;", "ui-unit"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidDensity_androidKt {
    public static final Density Density(Context context) {
        float fontScale = context.getResources().getConfiguration().fontScale;
        float f = context.getResources().getDisplayMetrics().density;
        LinearFontScaleConverter forScale = FontScaleConverterFactory.INSTANCE.forScale(fontScale);
        if (forScale == null) {
            forScale = new LinearFontScaleConverter(fontScale);
        }
        return new DensityWithConverter(f, fontScale, forScale);
    }
}
