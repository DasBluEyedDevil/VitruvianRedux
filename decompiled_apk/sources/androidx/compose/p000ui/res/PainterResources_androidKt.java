package androidx.compose.p000ui.res;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.painter.BitmapPainter;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.VectorPainter;
import androidx.compose.p000ui.graphics.vector.VectorPainterKt;
import androidx.compose.p000ui.graphics.vector.compat.XmlVectorParser_androidKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.res.ImageVectorCache;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: PainterResources.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a1\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\bR\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\f\u001a \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"painterResource", "Landroidx/compose/ui/graphics/painter/Painter;", "id", "", "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "loadVectorResource", "Landroidx/compose/ui/graphics/vector/ImageVector;", "theme", "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "res", "changingConfigurations", "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;", "loadImageBitmapResource", "Landroidx/compose/ui/graphics/ImageBitmap;", "path", "", "errorMessage", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PainterResources_androidKt {
    private static final String errorMessage = "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP";

    public static final Painter painterResource(int id, Composer $composer, int $changed) {
        BitmapPainter bitmapPainter;
        ComposerKt.sourceInformationMarkerStart($composer, 473971343, "C(painterResource)57@2480L7,59@2518L7,60@2573L7:PainterResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(473971343, $changed, -1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Resources res = (Resources) consume2;
        ProvidableCompositionLocal<ResourceIdCache> localResourceIdCache = AndroidCompositionLocals_androidKt.getLocalResourceIdCache();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume3 = $composer.consume(localResourceIdCache);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceIdCache resourceIdCache = (ResourceIdCache) consume3;
        TypedValue value = resourceIdCache.resolveResourcePath(res, id);
        CharSequence path = value.string;
        boolean z = true;
        if (path != null && StringsKt.endsWith$default(path, (CharSequence) ".xml", false, 2, (Object) null)) {
            $composer.startReplaceGroup(-1771786530);
            ComposerKt.sourceInformation($composer, "66@2814L72,67@2895L34");
            ImageVector imageVector = loadVectorResource(context.getTheme(), res, id, value.changingConfigurations, $composer, ($changed << 6) & 896);
            VectorPainter rememberVectorPainter = VectorPainterKt.rememberVectorPainter(imageVector, $composer, 0);
            $composer.endReplaceGroup();
            bitmapPainter = rememberVectorPainter;
        } else {
            $composer.startReplaceGroup(-1771631096);
            ComposerKt.sourceInformation($composer, "71@3027L76");
            Object theme = context.getTheme();
            ComposerKt.sourceInformationMarkerStart($composer, 219947899, "CC(remember):PainterResources.android.kt#9igjgp");
            boolean changed = $composer.changed(path);
            if (((($changed & 14) ^ 6) <= 4 || !$composer.changed(id)) && ($changed & 6) != 4) {
                z = false;
            }
            boolean invalid$iv = z | changed | $composer.changed(theme);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = loadImageBitmapResource(path, res, id);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ImageBitmap imageBitmap = (ImageBitmap) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            BitmapPainter bitmapPainter2 = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
            $composer.endReplaceGroup();
            bitmapPainter = bitmapPainter2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return bitmapPainter;
    }

    private static final ImageVector loadVectorResource(Resources.Theme theme, Resources res, int id, int changingConfigurations, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 21855625, "C(loadVectorResource)P(3,2,1)88@3590L7:PainterResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(21855625, $changed, -1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)");
        }
        ProvidableCompositionLocal<ImageVectorCache> localImageVectorCache = AndroidCompositionLocals_androidKt.getLocalImageVectorCache();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localImageVectorCache);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ImageVectorCache imageVectorCache = (ImageVectorCache) consume;
        ImageVectorCache.Key key = new ImageVectorCache.Key(theme, id);
        ImageVectorCache.ImageVectorEntry imageVectorEntry = imageVectorCache.get(key);
        if (imageVectorEntry == null) {
            XmlResourceParser parser = res.getXml(id);
            if (!Intrinsics.areEqual(XmlVectorParser_androidKt.seekToStartTag(parser).getName(), "vector")) {
                throw new IllegalArgumentException(errorMessage);
            }
            imageVectorEntry = VectorResources_androidKt.loadVectorResourceInner(theme, res, parser, changingConfigurations);
            imageVectorCache.set(key, imageVectorEntry);
        }
        ImageVector imageVector = imageVectorEntry.getImageVector();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return imageVector;
    }

    private static final ImageBitmap loadImageBitmapResource(CharSequence path, Resources res, int id) {
        try {
            return ImageResources_androidKt.imageResource(ImageBitmap.INSTANCE, res, id);
        } catch (Exception exception) {
            throw new ResourceResolutionException("Error attempting to load resource: " + ((Object) path), exception);
        }
    }
}
