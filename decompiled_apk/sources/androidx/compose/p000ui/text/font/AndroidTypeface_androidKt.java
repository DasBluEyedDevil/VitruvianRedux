package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import androidx.compose.p000ui.text.platform.AndroidDefaultTypeface;
import androidx.compose.p000ui.text.platform.AndroidFontListTypeface;
import androidx.compose.p000ui.text.platform.AndroidGenericFontFamilyTypeface;
import androidx.compose.p000ui.text.platform.AndroidTypefaceWrapper;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ReplaceWith;

/* compiled from: AndroidTypeface.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b\u0018\u00010\u0007H\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f\u001a\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f¨\u0006\u000e"}, m146d2 = {"Typeface", "Landroidx/compose/ui/text/font/Typeface;", "context", "Landroid/content/Context;", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "styles", "", "Lkotlin/Pair;", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontStyle;", "typeface", "Landroid/graphics/Typeface;", "FontFamily", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidTypeface_androidKt {
    public static /* synthetic */ Typeface Typeface$default(Context context, FontFamily fontFamily, List list, int i, Object obj) {
        if ((i & 4) != 0) {
            list = null;
        }
        return Typeface(context, fontFamily, list);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "This API is deprecated with the introduction of async fonts which cannot resolve in this context. To preload fonts, use FontFamily.Resolver.", replaceWith = @ReplaceWith(expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))", imports = {}))
    public static final Typeface Typeface(Context context, FontFamily fontFamily, List<Pair<FontWeight, FontStyle>> list) {
        if (fontFamily instanceof FontListFontFamily) {
            return new AndroidFontListTypeface((FontListFontFamily) fontFamily, context, list, null, 8, null);
        }
        if (fontFamily instanceof GenericFontFamily) {
            return new AndroidGenericFontFamilyTypeface((GenericFontFamily) fontFamily);
        }
        if (fontFamily instanceof DefaultFontFamily) {
            return new AndroidDefaultTypeface();
        }
        if (fontFamily instanceof LoadedFontFamily) {
            return ((LoadedFontFamily) fontFamily).getTypeface();
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final Typeface Typeface(Typeface typeface) {
        return new AndroidTypefaceWrapper(typeface);
    }

    public static final FontFamily FontFamily(Typeface typeface) {
        return FontFamilyKt.FontFamily(Typeface(typeface));
    }
}
