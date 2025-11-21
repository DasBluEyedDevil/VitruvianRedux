package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.text.font.AsyncTypefaceCache;
import androidx.compose.p000ui.text.platform.SynchronizedObject;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\fH\u0002¨\u0006\r"}, m146d2 = {"firstImmediatelyAvailable", "Lkotlin/Pair;", "", "Landroidx/compose/ui/text/font/Font;", "", "typefaceRequest", "Landroidx/compose/ui/text/font/TypefaceRequest;", "asyncTypefaceCache", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "platformFontLoader", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "createDefaultTypeface", "Lkotlin/Function1;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontListFontFamilyTypefaceAdapterKt {
    public static final /* synthetic */ Pair access$firstImmediatelyAvailable(List $receiver, TypefaceRequest typefaceRequest, AsyncTypefaceCache asyncTypefaceCache, PlatformFontLoader platformFontLoader, Function1 createDefaultTypeface) {
        return firstImmediatelyAvailable($receiver, typefaceRequest, asyncTypefaceCache, platformFontLoader, createDefaultTypeface);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Pair<List<Font>, Object> firstImmediatelyAvailable(List<? extends Font> list, TypefaceRequest typefaceRequest, AsyncTypefaceCache asyncTypefaceCache, PlatformFontLoader platformFontLoader, Function1<? super TypefaceRequest, ? extends Object> function1) {
        Object result;
        Object m10022constructorimpl;
        Object result2;
        int size = list.size();
        List asyncFontsToLoad = null;
        for (int idx = 0; idx < size; idx++) {
            Font font = list.get(idx);
            int loadingStrategy = font.getLoadingStrategy();
            if (!FontLoadingStrategy.m8163equalsimpl0(loadingStrategy, FontLoadingStrategy.INSTANCE.m8168getBlockingPKNRLFQ())) {
                if (!FontLoadingStrategy.m8163equalsimpl0(loadingStrategy, FontLoadingStrategy.INSTANCE.m8169getOptionalLocalPKNRLFQ())) {
                    if (!FontLoadingStrategy.m8163equalsimpl0(loadingStrategy, FontLoadingStrategy.INSTANCE.m8167getAsyncPKNRLFQ())) {
                        throw new IllegalStateException("Unknown font type " + font);
                    }
                    AsyncTypefaceCache.AsyncTypefaceResult cacheResult = asyncTypefaceCache.m8129get1ASDuI8(font, platformFontLoader);
                    if (cacheResult == null) {
                        if (asyncFontsToLoad == null) {
                            asyncFontsToLoad = CollectionsKt.mutableListOf(font);
                        } else {
                            asyncFontsToLoad.add(font);
                        }
                    } else if (!AsyncTypefaceCache.AsyncTypefaceResult.m8135isPermanentFailureimpl(cacheResult.m8137unboximpl()) && cacheResult.m8137unboximpl() != null) {
                        return TuplesKt.m153to(asyncFontsToLoad, FontSynthesis_androidKt.m8197synthesizeTypefaceFxwP2eA(typefaceRequest.m8223getFontSynthesisGVVA2EU(), cacheResult.m8137unboximpl(), font, typefaceRequest.getFontWeight(), typefaceRequest.m8222getFontStyle_LCdwA()));
                    }
                } else {
                    SynchronizedObject lock$iv$iv = asyncTypefaceCache.cacheLock;
                    synchronized (lock$iv$iv) {
                        AsyncTypefaceCache.Key key$iv = new AsyncTypefaceCache.Key(font, platformFontLoader.getCacheKey());
                        AsyncTypefaceCache.AsyncTypefaceResult priorResult$iv = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.resultCache.get(key$iv);
                        if (priorResult$iv == null) {
                            priorResult$iv = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.permanentCache.get(key$iv);
                        }
                        if (priorResult$iv == null) {
                            Unit unit = Unit.INSTANCE;
                            try {
                                Result.Companion companion = Result.INSTANCE;
                                m10022constructorimpl = Result.m10022constructorimpl(platformFontLoader.loadBlocking(font));
                            } catch (Throwable th) {
                                Result.Companion companion2 = Result.INSTANCE;
                                m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
                            }
                            if (Result.m10028isFailureimpl(m10022constructorimpl)) {
                                m10022constructorimpl = null;
                            }
                            result2 = m10022constructorimpl;
                            AsyncTypefaceCache.put$default(asyncTypefaceCache, font, platformFontLoader, result2, false, 8, null);
                        } else {
                            result2 = priorResult$iv.m8137unboximpl();
                        }
                    }
                    if (result2 != null) {
                        return TuplesKt.m153to(asyncFontsToLoad, FontSynthesis_androidKt.m8197synthesizeTypefaceFxwP2eA(typefaceRequest.m8223getFontSynthesisGVVA2EU(), result2, font, typefaceRequest.getFontWeight(), typefaceRequest.m8222getFontStyle_LCdwA()));
                    }
                }
            } else {
                SynchronizedObject lock$iv$iv2 = asyncTypefaceCache.cacheLock;
                synchronized (lock$iv$iv2) {
                    AsyncTypefaceCache.Key key$iv2 = new AsyncTypefaceCache.Key(font, platformFontLoader.getCacheKey());
                    AsyncTypefaceCache.AsyncTypefaceResult priorResult$iv2 = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.resultCache.get(key$iv2);
                    if (priorResult$iv2 == null) {
                        priorResult$iv2 = (AsyncTypefaceCache.AsyncTypefaceResult) asyncTypefaceCache.permanentCache.get(key$iv2);
                    }
                    if (priorResult$iv2 == null) {
                        Unit unit2 = Unit.INSTANCE;
                        try {
                            result = platformFontLoader.loadBlocking(font);
                        } catch (Exception e) {
                            result = function1.invoke(typefaceRequest);
                        }
                        Object it$iv = result;
                        AsyncTypefaceCache.put$default(asyncTypefaceCache, font, platformFontLoader, it$iv, false, 8, null);
                    } else {
                        result = priorResult$iv2.m8137unboximpl();
                    }
                }
                if (result == null) {
                    result = function1.invoke(typefaceRequest);
                }
                return TuplesKt.m153to(asyncFontsToLoad, FontSynthesis_androidKt.m8197synthesizeTypefaceFxwP2eA(typefaceRequest.m8223getFontSynthesisGVVA2EU(), result, font, typefaceRequest.getFontWeight(), typefaceRequest.m8222getFontStyle_LCdwA()));
            }
        }
        Object fallbackTypeface = function1.invoke(typefaceRequest);
        return TuplesKt.m153to(asyncFontsToLoad, fallbackTypeface);
    }
}
