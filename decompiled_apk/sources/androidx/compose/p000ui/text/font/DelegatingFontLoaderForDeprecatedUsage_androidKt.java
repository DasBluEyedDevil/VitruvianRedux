package androidx.compose.p000ui.text.font;

import android.content.Context;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: DelegatingFontLoaderForDeprecatedUsage.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¨\u0006\u0006"}, m146d2 = {"createFontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontResourceLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "context", "Landroid/content/Context;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DelegatingFontLoaderForDeprecatedUsage_androidKt {
    @Deprecated(message = "This exists to bridge existing Font.ResourceLoader subclasses to be used as aFontFamily.ResourceLoader during upgrade.", replaceWith = @ReplaceWith(expression = "createFontFamilyResolver()", imports = {}))
    public static final FontFamily.Resolver createFontFamilyResolver(Font.ResourceLoader fontResourceLoader, Context context) {
        return new FontFamilyResolverImpl(new DelegatingFontLoaderForBridgeUsage(fontResourceLoader, context.getApplicationContext()), null, null, null, null, 30, null);
    }

    @Deprecated(message = "This exists to bridge existing Font.ResourceLoader APIs, and should be removed with them", replaceWith = @ReplaceWith(expression = "createFontFamilyResolver()", imports = {}))
    public static final FontFamily.Resolver createFontFamilyResolver(Font.ResourceLoader fontResourceLoader) {
        return new FontFamilyResolverImpl(new DelegatingFontLoaderForDeprecatedUsage(fontResourceLoader), null, null, null, null, 30, null);
    }
}
