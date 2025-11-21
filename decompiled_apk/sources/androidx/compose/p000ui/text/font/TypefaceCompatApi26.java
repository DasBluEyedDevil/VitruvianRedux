package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.compose.p000ui.text.font.FontVariation;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTypefaces.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/text/font/TypefaceCompatApi26;", "", "<init>", "()V", "threadLocalPaint", "Ljava/lang/ThreadLocal;", "Landroid/graphics/Paint;", "setFontVariationSettings", "Landroid/graphics/Typeface;", "typeface", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "context", "Landroid/content/Context;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TypefaceCompatApi26 {
    public static final TypefaceCompatApi26 INSTANCE = new TypefaceCompatApi26();
    private static ThreadLocal<Paint> threadLocalPaint = new ThreadLocal<>();

    private TypefaceCompatApi26() {
    }

    public final Typeface setFontVariationSettings(Typeface typeface, FontVariation.Settings variationSettings, Context context) {
        if (typeface == null) {
            return null;
        }
        if (variationSettings.getSettings().isEmpty()) {
            return typeface;
        }
        Paint localPaint = threadLocalPaint.get();
        if (localPaint == null) {
            localPaint = new Paint();
            threadLocalPaint.set(localPaint);
        }
        localPaint.setFontVariationSettings(null);
        localPaint.setTypeface(typeface);
        localPaint.setFontVariationSettings(PlatformFontVariationSettings_androidKt.toAndroidString(variationSettings, context));
        return localPaint.getTypeface();
    }
}
