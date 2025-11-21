package androidx.compose.p000ui.text.font;

import kotlin.Metadata;

/* compiled from: FontFamilyResolver.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"GlobalTypefaceRequestCache", "Landroidx/compose/ui/text/font/TypefaceRequestCache;", "getGlobalTypefaceRequestCache", "()Landroidx/compose/ui/text/font/TypefaceRequestCache;", "GlobalAsyncTypefaceCache", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "getGlobalAsyncTypefaceCache", "()Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontFamilyResolverKt {
    private static final TypefaceRequestCache GlobalTypefaceRequestCache = new TypefaceRequestCache();
    private static final AsyncTypefaceCache GlobalAsyncTypefaceCache = new AsyncTypefaceCache();

    public static final TypefaceRequestCache getGlobalTypefaceRequestCache() {
        return GlobalTypefaceRequestCache;
    }

    public static final AsyncTypefaceCache getGlobalAsyncTypefaceCache() {
        return GlobalAsyncTypefaceCache;
    }
}
