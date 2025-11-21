package org.jetbrains.compose.resources;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.text.font.AndroidFontKt;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontVariation;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FontResources.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\t\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Font", "Landroidx/compose/ui/text/font/Font;", "resource", "Lorg/jetbrains/compose/resources/FontResource;", "weight", "Landroidx/compose/ui/text/font/FontWeight;", "style", "Landroidx/compose/ui/text/font/FontStyle;", "Font-DnXFreY", "(Lorg/jetbrains/compose/resources/FontResource;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/Font;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "Font-r4zq5rk", "(Lorg/jetbrains/compose/resources/FontResource;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/Font;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FontResources_androidKt {
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the new Font function with variationSettings instead.")
    /* renamed from: Font-DnXFreY, reason: not valid java name */
    public static final /* synthetic */ Font m11907FontDnXFreY(FontResource resource, FontWeight weight, int style, Composer $composer, int $changed, int i) {
        FontWeight weight2;
        int style2;
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(1348157200);
        if ((i & 2) != 0) {
            FontWeight weight3 = FontWeight.INSTANCE.getNormal();
            weight2 = weight3;
        } else {
            weight2 = weight;
        }
        if ((i & 4) == 0) {
            style2 = style;
        } else {
            int style3 = FontStyle.INSTANCE.m8183getNormal_LCdwA();
            style2 = style3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1348157200, $changed, -1, "org.jetbrains.compose.resources.Font (FontResources.android.kt:12)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> localComposeEnvironment = ResourceEnvironmentKt.getLocalComposeEnvironment();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localComposeEnvironment);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceEnvironment environment = ((ComposeEnvironment) consume).rememberEnvironment($composer, 0);
        $composer.startReplaceGroup(1403530769);
        boolean invalid$iv = $composer.changed(environment) | (((($changed & 14) ^ 6) > 4 && $composer.changed(resource)) || ($changed & 6) == 4);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = ResourceEnvironmentKt.getResourceItemByEnvironment(resource, environment).getPath$library_release();
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        String path = (String) it$iv;
        $composer.endReplaceGroup();
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        AssetManager assets = ((Context) consume2).getAssets();
        Intrinsics.checkNotNull(assets);
        Font m8126FontMuC2MFs$default = AndroidFontKt.m8126FontMuC2MFs$default(path, assets, weight2, style2, null, 16, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return m8126FontMuC2MFs$default;
    }

    /* renamed from: Font-r4zq5rk, reason: not valid java name */
    public static final Font m11908Fontr4zq5rk(FontResource resource, FontWeight weight, int style, FontVariation.Settings variationSettings, Composer $composer, int $changed, int i) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(-863324381);
        if ((i & 2) != 0) {
            weight = FontWeight.INSTANCE.getNormal();
        }
        if ((i & 4) != 0) {
            style = FontStyle.INSTANCE.m8183getNormal_LCdwA();
        }
        if ((i & 8) != 0) {
            variationSettings = FontVariation.INSTANCE.m8198Settings6EWAqTQ(weight, style, new FontVariation.Setting[0]);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-863324381, $changed, -1, "org.jetbrains.compose.resources.Font (FontResources.android.kt:25)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> localComposeEnvironment = ResourceEnvironmentKt.getLocalComposeEnvironment();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localComposeEnvironment);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceEnvironment environment = ((ComposeEnvironment) consume).rememberEnvironment($composer, 0);
        $composer.startReplaceGroup(1403544721);
        boolean invalid$iv = $composer.changed(environment) | (((($changed & 14) ^ 6) > 4 && $composer.changed(resource)) || ($changed & 6) == 4);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = ResourceEnvironmentKt.getResourceItemByEnvironment(resource, environment).getPath$library_release();
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        String path = (String) it$iv;
        $composer.endReplaceGroup();
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        AssetManager assets = ((Context) consume2).getAssets();
        Intrinsics.checkNotNull(assets);
        Font m8125FontMuC2MFs = AndroidFontKt.m8125FontMuC2MFs(path, assets, weight, style, variationSettings);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return m8125FontMuC2MFs;
    }
}
