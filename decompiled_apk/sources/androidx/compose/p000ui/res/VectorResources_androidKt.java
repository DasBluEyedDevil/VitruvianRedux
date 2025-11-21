package androidx.compose.p000ui.res;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.compat.AndroidVectorParser;
import androidx.compose.p000ui.graphics.vector.compat.XmlVectorParser_androidKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.res.ImageVectorCache;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: VectorResources.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0018\u00010\u0007R\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004\u001a0\u0010\u000b\u001a\u00020\f2\u000e\b\u0002\u0010\u0006\u001a\b\u0018\u00010\u0007R\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0000¨\u0006\u0010"}, m146d2 = {"vectorResource", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Landroidx/compose/ui/graphics/vector/ImageVector$Companion;", "id", "", "(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;", "theme", "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "res", "resId", "loadVectorResourceInner", "Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;", "parser", "Landroid/content/res/XmlResourceParser;", "changingConfigurations", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class VectorResources_androidKt {
    public static final ImageVector vectorResource(ImageVector.Companion $this$vectorResource, int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 44534090, "C(vectorResource)49@2017L7,50@2054L7,53@2104L78:VectorResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(44534090, $changed, -1, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)");
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
        Resources.Theme theme = context.getTheme();
        Object configuration = res.getConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, -152405736, "CC(remember):VectorResources.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(configuration) | (((($changed & 112) ^ 48) > 32 && $composer.changed(id)) || ($changed & 48) == 32) | $composer.changed(res) | $composer.changed(theme);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = vectorResource($this$vectorResource, theme, res, id);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ImageVector imageVector = (ImageVector) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return imageVector;
    }

    public static /* synthetic */ ImageVector vectorResource$default(ImageVector.Companion companion, Resources.Theme theme, Resources resources, int i, int i2, Object obj) throws XmlPullParserException {
        if ((i2 & 1) != 0) {
            theme = null;
        }
        return vectorResource(companion, theme, resources, i);
    }

    public static final ImageVector vectorResource(ImageVector.Companion $this$vectorResource, Resources.Theme theme, Resources res, int resId) throws XmlPullParserException {
        TypedValue value = new TypedValue();
        res.getValue(resId, value, true);
        XmlResourceParser $this$vectorResource_u24lambda_u241 = res.getXml(resId);
        XmlVectorParser_androidKt.seekToStartTag($this$vectorResource_u24lambda_u241);
        Unit unit = Unit.INSTANCE;
        return loadVectorResourceInner(theme, res, $this$vectorResource_u24lambda_u241, value.changingConfigurations).getImageVector();
    }

    public static /* synthetic */ ImageVectorCache.ImageVectorEntry loadVectorResourceInner$default(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i, int i2, Object obj) throws XmlPullParserException {
        if ((i2 & 1) != 0) {
            theme = null;
        }
        return loadVectorResourceInner(theme, resources, xmlResourceParser, i);
    }

    public static final ImageVectorCache.ImageVectorEntry loadVectorResourceInner(Resources.Theme theme, Resources res, XmlResourceParser parser, int changingConfigurations) throws XmlPullParserException {
        AttributeSet attrs = Xml.asAttributeSet(parser);
        AndroidVectorParser resourceParser = new AndroidVectorParser(parser, 0, 2, null);
        ImageVector.Builder builder = XmlVectorParser_androidKt.createVectorImageBuilder(resourceParser, res, theme, attrs);
        int nestedGroups = 0;
        while (!XmlVectorParser_androidKt.isAtEnd(parser)) {
            Resources.Theme theme2 = theme;
            nestedGroups = XmlVectorParser_androidKt.parseCurrentVectorNode(resourceParser, res, attrs, theme2, builder, nestedGroups);
            parser.next();
            theme = theme2;
        }
        int configFlags = resourceParser.getConfig() | changingConfigurations;
        return new ImageVectorCache.ImageVectorEntry(builder.build(), configFlags);
    }
}
