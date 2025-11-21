package androidx.compose.p000ui.text;

import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: TextMeasurerHelper.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"DefaultCacheSize", "", "rememberTextMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "cacheSize", "(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextMeasurerHelperKt {
    private static final int DefaultCacheSize = 8;

    public static final TextMeasurer rememberTextMeasurer(int cacheSize, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1538166871, "C(rememberTextMeasurer)42@1995L7,43@2034L7,44@2089L7,46@2109L151:TextMeasurerHelper.kt#ruzxt2");
        boolean z = true;
        if ((i & 1) != 0) {
            cacheSize = DefaultCacheSize;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1538166871, $changed, -1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)");
        }
        ProvidableCompositionLocal<FontFamily.Resolver> localFontFamilyResolver = CompositionLocalsKt.getLocalFontFamilyResolver();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localFontFamilyResolver);
        ComposerKt.sourceInformationMarkerEnd($composer);
        FontFamily.Resolver fontFamilyResolver = (FontFamily.Resolver) consume;
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume2;
        ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume3 = $composer.consume(localLayoutDirection);
        ComposerKt.sourceInformationMarkerEnd($composer);
        LayoutDirection layoutDirection = (LayoutDirection) consume3;
        ComposerKt.sourceInformationMarkerStart($composer, 709621518, "CC(remember):TextMeasurerHelper.kt#9igjgp");
        boolean changed = $composer.changed(fontFamilyResolver) | $composer.changed(density) | $composer.changed(layoutDirection.ordinal());
        if (((($changed & 14) ^ 6) <= 4 || !$composer.changed(cacheSize)) && ($changed & 6) != 4) {
            z = false;
        }
        boolean invalid$iv = z | changed;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new TextMeasurer(fontFamilyResolver, density, layoutDirection, cacheSize);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TextMeasurer textMeasurer = (TextMeasurer) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return textMeasurer;
    }
}
