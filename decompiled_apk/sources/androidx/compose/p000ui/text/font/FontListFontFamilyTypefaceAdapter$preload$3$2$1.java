package androidx.compose.p000ui.text.font;

import androidx.appcompat.app.AppCompatDelegate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1", m157f = "FontListFontFamilyTypefaceAdapter.kt", m158i = {}, m159l = {AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class FontListFontFamilyTypefaceAdapter$preload$3$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
    final /* synthetic */ Font $font;
    final /* synthetic */ PlatformFontLoader $resourceLoader;
    int label;
    final /* synthetic */ FontListFontFamilyTypefaceAdapter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontListFontFamilyTypefaceAdapter$preload$3$2$1(FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter, Font font, PlatformFontLoader platformFontLoader, Continuation<? super FontListFontFamilyTypefaceAdapter$preload$3$2$1> continuation) {
        super(2, continuation);
        this.this$0 = fontListFontFamilyTypefaceAdapter;
        this.$font = font;
        this.$resourceLoader = platformFontLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FontListFontFamilyTypefaceAdapter$preload$3$2$1(this.this$0, this.$font, this.$resourceLoader, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Object> continuation) {
        return invoke2(coroutineScope, (Continuation<Object>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<Object> continuation) {
        return ((FontListFontFamilyTypefaceAdapter$preload$3$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1", m157f = "FontListFontFamilyTypefaceAdapter.kt", m158i = {}, m159l = {111}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1 */
    /* loaded from: classes13.dex */
    public static final class C08801 extends SuspendLambda implements Function1<Continuation<? super Object>, Object> {
        final /* synthetic */ Font $font;
        final /* synthetic */ PlatformFontLoader $resourceLoader;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08801(Font font, PlatformFontLoader platformFontLoader, Continuation<? super C08801> continuation) {
            super(1, continuation);
            this.$font = font;
            this.$resourceLoader = platformFontLoader;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new C08801(this.$font, this.$resourceLoader, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Object> continuation) {
            return invoke2((Continuation<Object>) continuation);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<Object> continuation) {
            return ((C08801) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        Object withTimeout = TimeoutKt.withTimeout(15000L, new AnonymousClass1(this.$resourceLoader, this.$font, null), this);
                        if (withTimeout != coroutine_suspended) {
                            $result = withTimeout;
                            break;
                        } else {
                            return coroutine_suspended;
                        }
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                if ($result != null) {
                    return $result;
                }
                throw new IllegalStateException("Unable to load font " + this.$font);
            } catch (Exception cause) {
                throw new IllegalStateException("Unable to load font " + this.$font, cause);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1$1", m157f = "FontListFontFamilyTypefaceAdapter.kt", m158i = {}, m159l = {112}, m160m = "invokeSuspend", m161n = {}, m163s = {})
        /* renamed from: androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1$1, reason: invalid class name */
        /* loaded from: classes13.dex */
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
            final /* synthetic */ Font $font;
            final /* synthetic */ PlatformFontLoader $resourceLoader;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(PlatformFontLoader platformFontLoader, Font font, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$resourceLoader = platformFontLoader;
                this.$font = font;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.$resourceLoader, this.$font, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Object> continuation) {
                return invoke2(coroutineScope, (Continuation<Object>) continuation);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(CoroutineScope coroutineScope, Continuation<Object> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        Object awaitLoad = this.$resourceLoader.awaitLoad(this.$font, this);
                        if (awaitLoad == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        return awaitLoad;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        return $result;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        AsyncTypefaceCache asyncTypefaceCache;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                asyncTypefaceCache = this.this$0.asyncTypefaceCache;
                this.label = 1;
                Object runCached = asyncTypefaceCache.runCached(this.$font, this.$resourceLoader, true, new C08801(this.$font, this.$resourceLoader, null), this);
                if (runCached == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return runCached;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
