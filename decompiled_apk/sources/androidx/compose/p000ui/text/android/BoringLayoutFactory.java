package androidx.compose.p000ui.text.android;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: BoringLayoutFactory.android.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJZ\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\r¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/text/android/BoringLayoutFactory;", "", "<init>", "()V", "measure", "Landroid/text/BoringLayout$Metrics;", "text", "", "paint", "Landroid/text/TextPaint;", "textDir", "Landroid/text/TextDirectionHeuristic;", "create", "Landroid/text/BoringLayout;", "width", "", "metrics", "alignment", "Landroid/text/Layout$Alignment;", "includePadding", "", "useFallbackLineSpacing", "ellipsize", "Landroid/text/TextUtils$TruncateAt;", "ellipsizedWidth", "isFallbackLineSpacingEnabled", "layout", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BoringLayoutFactory {
    public static final int $stable = 0;
    public static final BoringLayoutFactory INSTANCE = new BoringLayoutFactory();

    private BoringLayoutFactory() {
    }

    public final BoringLayout.Metrics measure(CharSequence text, TextPaint paint, TextDirectionHeuristic textDir) {
        if (Build.VERSION.SDK_INT >= 33) {
            return BoringLayoutFactory33.isBoring(text, paint, textDir);
        }
        return BoringLayoutFactoryDefault.isBoring(text, paint, textDir);
    }

    public final BoringLayout create(CharSequence text, TextPaint paint, int width, BoringLayout.Metrics metrics, Layout.Alignment alignment, boolean includePadding, boolean useFallbackLineSpacing, TextUtils.TruncateAt ellipsize, int ellipsizedWidth) {
        boolean value$iv = width >= 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("negative width");
        }
        boolean value$iv2 = ellipsizedWidth >= 0;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("negative ellipsized width");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return BoringLayoutFactory33.create(text, paint, width, alignment, 1.0f, 0.0f, metrics, includePadding, useFallbackLineSpacing, ellipsize, ellipsizedWidth);
        }
        return BoringLayoutFactoryDefault.create(text, paint, width, alignment, 1.0f, 0.0f, metrics, includePadding, ellipsize, ellipsizedWidth);
    }

    public final boolean isFallbackLineSpacingEnabled(BoringLayout layout) {
        if (Build.VERSION.SDK_INT >= 33) {
            return BoringLayoutFactory33.isFallbackLineSpacingEnabled(layout);
        }
        return false;
    }
}
