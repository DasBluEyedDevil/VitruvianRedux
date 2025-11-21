package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.TypefaceResult;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FontFamilyResolver.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018J7\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010#\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Landroidx/compose/ui/text/font/FontFamilyResolverImpl;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "platformFontLoader", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "platformResolveInterceptor", "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;", "typefaceRequestCache", "Landroidx/compose/ui/text/font/TypefaceRequestCache;", "fontListFontFamilyTypefaceAdapter", "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;", "platformFamilyTypefaceAdapter", "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;", "<init>", "(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V", "getPlatformFontLoader$ui_text", "()Landroidx/compose/ui/text/font/PlatformFontLoader;", "createDefaultTypeface", "Lkotlin/Function1;", "Landroidx/compose/ui/text/font/TypefaceRequest;", "", "preload", "", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolve", "Landroidx/compose/runtime/State;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "fontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", "resolve-DPcqOEQ", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;", "typefaceRequest", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontFamilyResolverImpl implements FontFamily.Resolver {
    public static final int $stable = 8;
    private final Function1<TypefaceRequest, Object> createDefaultTypeface;
    private final FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter;
    private final PlatformFontFamilyTypefaceAdapter platformFamilyTypefaceAdapter;
    private final PlatformFontLoader platformFontLoader;
    private final PlatformResolveInterceptor platformResolveInterceptor;
    private final TypefaceRequestCache typefaceRequestCache;

    public FontFamilyResolverImpl(PlatformFontLoader platformFontLoader, PlatformResolveInterceptor platformResolveInterceptor, TypefaceRequestCache typefaceRequestCache, FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter, PlatformFontFamilyTypefaceAdapter platformFamilyTypefaceAdapter) {
        this.platformFontLoader = platformFontLoader;
        this.platformResolveInterceptor = platformResolveInterceptor;
        this.typefaceRequestCache = typefaceRequestCache;
        this.fontListFontFamilyTypefaceAdapter = fontListFontFamilyTypefaceAdapter;
        this.platformFamilyTypefaceAdapter = platformFamilyTypefaceAdapter;
        this.createDefaultTypeface = new Function1() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object createDefaultTypeface$lambda$0;
                createDefaultTypeface$lambda$0 = FontFamilyResolverImpl.createDefaultTypeface$lambda$0(FontFamilyResolverImpl.this, (TypefaceRequest) obj);
                return createDefaultTypeface$lambda$0;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ FontFamilyResolverImpl(PlatformFontLoader platformFontLoader, PlatformResolveInterceptor platformResolveInterceptor, TypefaceRequestCache typefaceRequestCache, FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter, PlatformFontFamilyTypefaceAdapter platformFontFamilyTypefaceAdapter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(platformFontLoader, (i & 2) != 0 ? PlatformResolveInterceptor.INSTANCE.getDefault$ui_text() : platformResolveInterceptor, (i & 4) != 0 ? FontFamilyResolverKt.getGlobalTypefaceRequestCache() : typefaceRequestCache, (i & 8) != 0 ? new FontListFontFamilyTypefaceAdapter(FontFamilyResolverKt.getGlobalAsyncTypefaceCache(), null, 2, 0 == true ? 1 : 0) : fontListFontFamilyTypefaceAdapter, (i & 16) != 0 ? new PlatformFontFamilyTypefaceAdapter() : platformFontFamilyTypefaceAdapter);
    }

    /* renamed from: getPlatformFontLoader$ui_text, reason: from getter */
    public final PlatformFontLoader getPlatformFontLoader() {
        return this.platformFontLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object createDefaultTypeface$lambda$0(FontFamilyResolverImpl this$0, TypefaceRequest it) {
        return this$0.resolve(TypefaceRequest.m8218copye1PVR60$default(it, null, null, 0, 0, null, 30, null)).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007b A[LOOP:0: B:13:0x0079->B:14:0x007b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // androidx.compose.ui.text.font.FontFamily.Resolver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object preload(androidx.compose.p000ui.text.font.FontFamily r27, kotlin.coroutines.Continuation<? super kotlin.Unit> r28) {
        /*
            r26 = this;
            r0 = r28
            boolean r1 = r0 instanceof androidx.compose.p000ui.text.font.FontFamilyResolverImpl$preload$1
            if (r1 == 0) goto L18
            r1 = r0
            androidx.compose.ui.text.font.FontFamilyResolverImpl$preload$1 r1 = (androidx.compose.p000ui.text.font.FontFamilyResolverImpl$preload$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L18
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            r2 = r26
            goto L1f
        L18:
            androidx.compose.ui.text.font.FontFamilyResolverImpl$preload$1 r1 = new androidx.compose.ui.text.font.FontFamilyResolverImpl$preload$1
            r2 = r26
            r1.<init>(r2, r0)
        L1f:
            java.lang.Object r3 = r1.result
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r1.label
            switch(r5) {
                case 0: goto L3e;
                case 1: goto L34;
                default: goto L2a;
            }
        L2a:
            r25 = r1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L34:
            r4 = r26
            java.lang.Object r5 = r1.L$0
            androidx.compose.ui.text.font.FontFamily r5 = (androidx.compose.p000ui.text.font.FontFamily) r5
            kotlin.ResultKt.throwOnFailure(r3)
            goto L5e
        L3e:
            kotlin.ResultKt.throwOnFailure(r3)
            r5 = r26
            r6 = r27
            boolean r7 = r6 instanceof androidx.compose.p000ui.text.font.FontListFontFamily
            if (r7 != 0) goto L4c
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L4c:
            androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter r7 = r5.fontListFontFamilyTypefaceAdapter
            androidx.compose.ui.text.font.PlatformFontLoader r8 = r5.platformFontLoader
            r1.L$0 = r6
            r9 = 1
            r1.label = r9
            java.lang.Object r7 = r7.preload(r6, r8, r1)
            if (r7 != r4) goto L5c
            return r4
        L5c:
            r4 = r5
            r5 = r6
        L5e:
            r6 = r5
            androidx.compose.ui.text.font.FontListFontFamily r6 = (androidx.compose.p000ui.text.font.FontListFontFamily) r6
            java.util.List r6 = r6.getFonts()
            r7 = 0
            java.util.ArrayList r8 = new java.util.ArrayList
            int r9 = r6.size()
            r8.<init>(r9)
            r9 = 0
            r10 = 0
            r11 = r6
            java.util.Collection r11 = (java.util.Collection) r11
            int r11 = r11.size()
        L79:
            if (r10 >= r11) goto Lc6
            java.lang.Object r12 = r6.get(r10)
            r13 = r12
            r14 = 0
            r15 = r8
            java.util.Collection r15 = (java.util.Collection) r15
            r16 = r13
            androidx.compose.ui.text.font.Font r16 = (androidx.compose.p000ui.text.font.Font) r16
            r17 = 0
            androidx.compose.ui.text.font.TypefaceRequest r18 = new androidx.compose.ui.text.font.TypefaceRequest
            androidx.compose.ui.text.font.PlatformResolveInterceptor r0 = r4.platformResolveInterceptor
            androidx.compose.ui.text.font.FontFamily r19 = r0.interceptFontFamily(r5)
            androidx.compose.ui.text.font.PlatformResolveInterceptor r0 = r4.platformResolveInterceptor
            r25 = r1
            androidx.compose.ui.text.font.FontWeight r1 = r16.getWeight()
            androidx.compose.ui.text.font.FontWeight r20 = r0.interceptFontWeight(r1)
            androidx.compose.ui.text.font.PlatformResolveInterceptor r0 = r4.platformResolveInterceptor
            int r1 = r16.getStyle()
            int r21 = r0.m8202interceptFontStyleT2F_aPo(r1)
            androidx.compose.ui.text.font.FontSynthesis$Companion r0 = androidx.compose.p000ui.text.font.FontSynthesis.INSTANCE
            int r22 = r0.m8193getAllGVVA2EU()
            androidx.compose.ui.text.font.PlatformFontLoader r0 = r4.platformFontLoader
            java.lang.Object r23 = r0.getCacheKey()
            r24 = 0
            r18.<init>(r19, r20, r21, r22, r23, r24)
            r0 = r18
            r15.add(r0)
            int r10 = r10 + 1
            r0 = r28
            r1 = r25
            goto L79
        Lc6:
            r25 = r1
            r0 = r8
            java.util.List r0 = (java.util.List) r0
            androidx.compose.ui.text.font.TypefaceRequestCache r1 = r4.typefaceRequestCache
            androidx.compose.ui.text.font.FontFamilyResolverImpl$$ExternalSyntheticLambda3 r6 = new androidx.compose.ui.text.font.FontFamilyResolverImpl$$ExternalSyntheticLambda3
            r6.<init>()
            r1.preWarmCache(r0, r6)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.font.FontFamilyResolverImpl.preload(androidx.compose.ui.text.font.FontFamily, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TypefaceResult preload$lambda$4(FontFamilyResolverImpl this$0, TypefaceRequest typeRequest) {
        TypefaceResult resolve = this$0.fontListFontFamilyTypefaceAdapter.resolve(typeRequest, this$0.platformFontLoader, new Function1() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit preload$lambda$4$lambda$2;
                preload$lambda$4$lambda$2 = FontFamilyResolverImpl.preload$lambda$4$lambda$2((TypefaceResult.Immutable) obj);
                return preload$lambda$4$lambda$2;
            }
        }, this$0.createDefaultTypeface);
        if (resolve == null && (resolve = this$0.platformFamilyTypefaceAdapter.resolve(typeRequest, this$0.platformFontLoader, new Function1() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit preload$lambda$4$lambda$3;
                preload$lambda$4$lambda$3 = FontFamilyResolverImpl.preload$lambda$4$lambda$3((TypefaceResult.Immutable) obj);
                return preload$lambda$4$lambda$3;
            }
        }, this$0.createDefaultTypeface)) == null) {
            throw new IllegalStateException("Could not load font");
        }
        return resolve;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit preload$lambda$4$lambda$2(TypefaceResult.Immutable it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit preload$lambda$4$lambda$3(TypefaceResult.Immutable it) {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.text.font.FontFamily.Resolver
    /* renamed from: resolve-DPcqOEQ */
    public State<Object> mo8148resolveDPcqOEQ(FontFamily fontFamily, FontWeight fontWeight, int fontStyle, int fontSynthesis) {
        return resolve(new TypefaceRequest(this.platformResolveInterceptor.interceptFontFamily(fontFamily), this.platformResolveInterceptor.interceptFontWeight(fontWeight), this.platformResolveInterceptor.m8202interceptFontStyleT2F_aPo(fontStyle), this.platformResolveInterceptor.m8203interceptFontSynthesisMscr08Y(fontSynthesis), this.platformFontLoader.getCacheKey(), null));
    }

    private final State<Object> resolve(final TypefaceRequest typefaceRequest) {
        State result = this.typefaceRequestCache.runCached(typefaceRequest, new Function1() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                TypefaceResult resolve$lambda$5;
                resolve$lambda$5 = FontFamilyResolverImpl.resolve$lambda$5(FontFamilyResolverImpl.this, typefaceRequest, (Function1) obj);
                return resolve$lambda$5;
            }
        });
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TypefaceResult resolve$lambda$5(FontFamilyResolverImpl this$0, TypefaceRequest $typefaceRequest, Function1 onAsyncCompletion) {
        TypefaceResult resolve = this$0.fontListFontFamilyTypefaceAdapter.resolve($typefaceRequest, this$0.platformFontLoader, onAsyncCompletion, this$0.createDefaultTypeface);
        if (resolve == null && (resolve = this$0.platformFamilyTypefaceAdapter.resolve($typefaceRequest, this$0.platformFontLoader, onAsyncCompletion, this$0.createDefaultTypeface)) == null) {
            throw new IllegalStateException("Could not load font");
        }
        return resolve;
    }
}
