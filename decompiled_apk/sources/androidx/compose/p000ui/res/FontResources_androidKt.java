package androidx.compose.p000ui.res;

import android.content.Context;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.text.font.AndroidTypeface_androidKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.LoadedFontFamily;
import androidx.compose.p000ui.text.font.SystemFontFamily;
import androidx.compose.p000ui.text.font.Typeface;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: FontResources.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\b\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"cacheLock", "Ljava/lang/Object;", "syncLoadedTypefaces", "", "Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/Typeface;", "fontResource", "fontFamily", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/font/Typeface;", "fontResourceFromContext", "context", "Landroid/content/Context;", "a", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontResources_androidKt {
    private static final Object cacheLock = new Object();
    private static final Map<FontFamily, Typeface> syncLoadedTypefaces = new LinkedHashMap();

    @Deprecated(level = DeprecationLevel.WARNING, message = "Prefer to preload fonts using FontFamily.Resolver.", replaceWith = @ReplaceWith(expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))", imports = {}))
    public static final Typeface fontResource(FontFamily fontFamily, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -190831095, "C(fontResource)52@1896L7:FontResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-190831095, $changed, -1, "androidx.compose.ui.res.fontResource (FontResources.android.kt:51)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Typeface fontResourceFromContext = fontResourceFromContext((Context) consume, fontFamily);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return fontResourceFromContext;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Prefer to preload fonts using FontFamily.Resolver.", replaceWith = @ReplaceWith(expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))", imports = {}))
    private static final Typeface fontResourceFromContext(Context context, FontFamily a) {
        Typeface typeface;
        Typeface typeface2;
        if ((a instanceof SystemFontFamily) || (a instanceof LoadedFontFamily)) {
            synchronized (cacheLock) {
                Map $this$getOrPut$iv = syncLoadedTypefaces;
                Typeface typeface3 = $this$getOrPut$iv.get(a);
                if (typeface3 == null) {
                    typeface = AndroidTypeface_androidKt.Typeface$default(context, a, null, 4, null);
                    $this$getOrPut$iv.put(a, typeface);
                } else {
                    typeface = typeface3;
                }
                typeface2 = typeface;
            }
            return typeface2;
        }
        return AndroidTypeface_androidKt.Typeface$default(context, a, null, 4, null);
    }
}
