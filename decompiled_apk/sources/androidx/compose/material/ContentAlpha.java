package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: ContentAlpha.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\f\u001a\u00020\u00052\b\b\u0001\u0010\r\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/material/ContentAlpha;", "", "<init>", "()V", "high", "", "getHigh", "(Landroidx/compose/runtime/Composer;I)F", "medium", "getMedium", "disabled", "getDisabled", "contentAlpha", "highContrastAlpha", "lowContrastAlpha", "(FFLandroidx/compose/runtime/Composer;I)F", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContentAlpha {
    public static final int $stable = 0;
    public static final ContentAlpha INSTANCE = new ContentAlpha();

    private ContentAlpha() {
    }

    public final float getHigh(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 629162431, "C(<get-high>)36@1157L159:ContentAlpha.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(629162431, $changed, -1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:36)");
        }
        float contentAlpha = contentAlpha(1.0f, 0.87f, $composer, (($changed << 6) & 896) | 54);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return contentAlpha;
    }

    public final float getMedium(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1999054879, "C(<get-medium>)48@1533L163:ContentAlpha.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1999054879, $changed, -1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:48)");
        }
        float contentAlpha = contentAlpha(0.74f, 0.6f, $composer, (($changed << 6) & 896) | 54);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return contentAlpha;
    }

    public final float getDisabled(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 621183615, "C(<get-disabled>)60@1905L167:ContentAlpha.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(621183615, $changed, -1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:60)");
        }
        float contentAlpha = contentAlpha(0.38f, 0.38f, $composer, (($changed << 6) & 896) | 54);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return contentAlpha;
    }

    private final float contentAlpha(float highContrastAlpha, float lowContrastAlpha, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1528360391, "C(contentAlpha)N(highContrastAlpha,lowContrastAlpha)78@2713L7,79@2760L6:ContentAlpha.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1528360391, $changed, -1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:77)");
        }
        ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContentColor);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor = ((Color) consume).m5895unboximpl();
        boolean lightTheme = MaterialTheme.INSTANCE.getColors($composer, 6).isLight();
        float f = (!lightTheme ? ((double) ColorKt.m5937luminance8_81llA(contentColor)) < 0.5d : ((double) ColorKt.m5937luminance8_81llA(contentColor)) > 0.5d) ? lowContrastAlpha : highContrastAlpha;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return f;
    }
}
