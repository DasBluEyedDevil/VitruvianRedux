package androidx.compose.p000ui.text.font;

import android.graphics.Typeface;
import androidx.compose.p000ui.text.font.TypefaceResult;
import androidx.compose.p000ui.text.platform.AndroidTypeface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PlatformFontFamilyTypefaceAdapter.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;", "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;", "<init>", "()V", "platformTypefaceResolver", "Landroidx/compose/ui/text/font/PlatformTypefaces;", "resolve", "Landroidx/compose/ui/text/font/TypefaceResult;", "typefaceRequest", "Landroidx/compose/ui/text/font/TypefaceRequest;", "platformFontLoader", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "onAsyncCompletion", "Lkotlin/Function1;", "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;", "", "createDefaultTypeface", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformFontFamilyTypefaceAdapter implements FontFamilyTypefaceAdapter {
    public static final int $stable = 8;
    private final PlatformTypefaces platformTypefaceResolver = PlatformTypefaces_androidKt.PlatformTypefaces();

    @Override // androidx.compose.p000ui.text.font.FontFamilyTypefaceAdapter
    public TypefaceResult resolve(TypefaceRequest typefaceRequest, PlatformFontLoader platformFontLoader, Function1<? super TypefaceResult.Immutable, Unit> onAsyncCompletion, Function1<? super TypefaceRequest, ? extends Object> createDefaultTypeface) {
        Typeface result;
        FontFamily fontFamily = typefaceRequest.getFontFamily();
        if (fontFamily == null || (fontFamily instanceof DefaultFontFamily)) {
            result = this.platformTypefaceResolver.mo8204createDefaultFO1MlWM(typefaceRequest.getFontWeight(), typefaceRequest.m8222getFontStyle_LCdwA());
        } else if (fontFamily instanceof GenericFontFamily) {
            result = this.platformTypefaceResolver.mo8205createNamedRetOiIg((GenericFontFamily) typefaceRequest.getFontFamily(), typefaceRequest.getFontWeight(), typefaceRequest.m8222getFontStyle_LCdwA());
        } else {
            if (!(fontFamily instanceof LoadedFontFamily)) {
                return null;
            }
            Typeface typeface = ((LoadedFontFamily) typefaceRequest.getFontFamily()).getTypeface();
            Intrinsics.checkNotNull(typeface, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
            result = ((AndroidTypeface) typeface).mo8319getNativeTypefacePYhJU0U(typefaceRequest.getFontWeight(), typefaceRequest.m8222getFontStyle_LCdwA(), typefaceRequest.m8223getFontSynthesisGVVA2EU());
        }
        return new TypefaceResult.Immutable(result, false, 2, null);
    }
}
