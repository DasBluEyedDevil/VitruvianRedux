package androidx.compose.p000ui.text.font;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;

/* compiled from: FontFamily.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0005\"\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"}, m146d2 = {"FontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "fonts", "", "Landroidx/compose/ui/text/font/Font;", "", "([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;", "typeface", "Landroidx/compose/ui/text/font/Typeface;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontFamilyKt {
    public static final FontFamily FontFamily(List<? extends Font> list) {
        return new FontListFontFamily(list);
    }

    public static final FontFamily FontFamily(Font... fonts) {
        return new FontListFontFamily(ArraysKt.asList(fonts));
    }

    public static final FontFamily FontFamily(Typeface typeface) {
        return new LoadedFontFamily(typeface);
    }
}
