package androidx.compose.p000ui.text.font;

import androidx.collection.MutableScatterSet;
import androidx.compose.p000ui.text.font.TypefaceResult;
import androidx.compose.p000ui.text.platform.DispatcherKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010JB\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;", "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;", "asyncTypefaceCache", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "injectedContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V", "asyncLoadScope", "Lkotlinx/coroutines/CoroutineScope;", "preload", "", "family", "Landroidx/compose/ui/text/font/FontFamily;", "resourceLoader", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolve", "Landroidx/compose/ui/text/font/TypefaceResult;", "typefaceRequest", "Landroidx/compose/ui/text/font/TypefaceRequest;", "platformFontLoader", "onAsyncCompletion", "Lkotlin/Function1;", "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;", "createDefaultTypeface", "", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontListFontFamilyTypefaceAdapter implements FontFamilyTypefaceAdapter {
    private CoroutineScope asyncLoadScope;
    private final AsyncTypefaceCache asyncTypefaceCache;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final FontMatcher fontMatcher = new FontMatcher();
    private static final CoroutineExceptionHandler DropExceptionHandler = new C0879x6d95c97a(CoroutineExceptionHandler.INSTANCE);

    /* JADX WARN: Multi-variable type inference failed */
    public FontListFontFamilyTypefaceAdapter() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public FontListFontFamilyTypefaceAdapter(AsyncTypefaceCache asyncTypefaceCache, CoroutineContext injectedContext) {
        this.asyncTypefaceCache = asyncTypefaceCache;
        this.asyncLoadScope = CoroutineScopeKt.CoroutineScope(DropExceptionHandler.plus(DispatcherKt.getFontCacheManagementDispatcher()).plus(injectedContext).plus(SupervisorKt.SupervisorJob((Job) injectedContext.get(Job.INSTANCE))));
    }

    public /* synthetic */ FontListFontFamilyTypefaceAdapter(AsyncTypefaceCache asyncTypefaceCache, EmptyCoroutineContext emptyCoroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new AsyncTypefaceCache() : asyncTypefaceCache, (i & 2) != 0 ? EmptyCoroutineContext.INSTANCE : emptyCoroutineContext);
    }

    public final Object preload(FontFamily family, PlatformFontLoader resourceLoader, Continuation<? super Unit> continuation) {
        if (!(family instanceof FontListFontFamily)) {
            return Unit.INSTANCE;
        }
        List allFonts = ((FontListFontFamily) family).getFonts();
        List $this$fastFilteredMap$iv = ((FontListFontFamily) family).getFonts();
        List target$iv = new ArrayList($this$fastFilteredMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastFilteredMap$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFilteredMap$iv.get(index$iv$iv);
            List $this$fastFilteredMap$iv2 = $this$fastFilteredMap$iv;
            if (FontLoadingStrategy.m8163equalsimpl0(((Font) item$iv$iv).getLoadingStrategy(), FontLoadingStrategy.INSTANCE.m8167getAsyncPKNRLFQ())) {
                Font it = (Font) item$iv$iv;
                target$iv.add(TuplesKt.m153to(it.getWeight(), FontStyle.m8173boximpl(it.getStyle())));
            }
            index$iv$iv++;
            $this$fastFilteredMap$iv = $this$fastFilteredMap$iv2;
        }
        List $this$fastDistinctBy$iv = target$iv;
        MutableScatterSet set$iv = new MutableScatterSet($this$fastDistinctBy$iv.size());
        List target$iv2 = new ArrayList($this$fastDistinctBy$iv.size());
        int size2 = $this$fastDistinctBy$iv.size();
        for (int index$iv$iv2 = 0; index$iv$iv2 < size2; index$iv$iv2++) {
            Object item$iv$iv2 = $this$fastDistinctBy$iv.get(index$iv$iv2);
            if (set$iv.add((Pair) item$iv$iv2)) {
                target$iv2.add(item$iv$iv2);
            }
        }
        List asyncStyles = target$iv2;
        List asyncLoads = new ArrayList();
        int size3 = asyncStyles.size();
        int index$iv = 0;
        while (index$iv < size3) {
            Object item$iv = asyncStyles.get(index$iv);
            Pair pair = (Pair) item$iv;
            FontWeight fontWeight = (FontWeight) pair.component1();
            int fontStyle = ((FontStyle) pair.component2()).m8179unboximpl();
            List matched = fontMatcher.m8172matchFontRetOiIg((List<? extends Font>) allFonts, fontWeight, fontStyle);
            List allFonts2 = allFonts;
            TypefaceRequest typeRequest = new TypefaceRequest(family, fontWeight, fontStyle, FontSynthesis.INSTANCE.m8193getAllGVVA2EU(), resourceLoader.getCacheKey(), null);
            List asyncFontsToLoad = (List) FontListFontFamilyTypefaceAdapterKt.access$firstImmediatelyAvailable(matched, typeRequest, this.asyncTypefaceCache, resourceLoader, new Function1() { // from class: androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit preload$lambda$4$lambda$3;
                    preload$lambda$4$lambda$3 = FontListFontFamilyTypefaceAdapter.preload$lambda$4$lambda$3((TypefaceRequest) obj);
                    return preload$lambda$4$lambda$3;
                }
            }).component1();
            if (asyncFontsToLoad != null) {
                asyncLoads.add(CollectionsKt.first(asyncFontsToLoad));
            }
            index$iv++;
            allFonts = allFonts2;
        }
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new FontListFontFamilyTypefaceAdapter$preload$3(asyncLoads, this, resourceLoader, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit preload$lambda$4$lambda$3(TypefaceRequest it) {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.text.font.FontFamilyTypefaceAdapter
    public TypefaceResult resolve(TypefaceRequest typefaceRequest, PlatformFontLoader platformFontLoader, Function1<? super TypefaceResult.Immutable, Unit> onAsyncCompletion, Function1<? super TypefaceRequest, ? extends Object> createDefaultTypeface) {
        if (!(typefaceRequest.getFontFamily() instanceof FontListFontFamily)) {
            return null;
        }
        List matched = fontMatcher.m8172matchFontRetOiIg(((FontListFontFamily) typefaceRequest.getFontFamily()).getFonts(), typefaceRequest.getFontWeight(), typefaceRequest.m8222getFontStyle_LCdwA());
        Pair access$firstImmediatelyAvailable = FontListFontFamilyTypefaceAdapterKt.access$firstImmediatelyAvailable(matched, typefaceRequest, this.asyncTypefaceCache, platformFontLoader, createDefaultTypeface);
        List asyncFontsToLoad = (List) access$firstImmediatelyAvailable.component1();
        Object synthesizedTypeface = access$firstImmediatelyAvailable.component2();
        if (asyncFontsToLoad == null) {
            return new TypefaceResult.Immutable(synthesizedTypeface, false, 2, null);
        }
        AsyncFontListLoader asyncLoader = new AsyncFontListLoader(asyncFontsToLoad, synthesizedTypeface, typefaceRequest, this.asyncTypefaceCache, onAsyncCompletion, platformFontLoader);
        BuildersKt__Builders_commonKt.launch$default(this.asyncLoadScope, null, CoroutineStart.UNDISPATCHED, new FontListFontFamilyTypefaceAdapter$resolve$1(asyncLoader, null), 1, null);
        return new TypefaceResult.Async(asyncLoader);
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;", "", "<init>", "()V", "fontMatcher", "Landroidx/compose/ui/text/font/FontMatcher;", "getFontMatcher", "()Landroidx/compose/ui/text/font/FontMatcher;", "DropExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "getDropExceptionHandler", "()Lkotlinx/coroutines/CoroutineExceptionHandler;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final FontMatcher getFontMatcher() {
            return FontListFontFamilyTypefaceAdapter.fontMatcher;
        }

        public final CoroutineExceptionHandler getDropExceptionHandler() {
            return FontListFontFamilyTypefaceAdapter.DropExceptionHandler;
        }
    }
}
