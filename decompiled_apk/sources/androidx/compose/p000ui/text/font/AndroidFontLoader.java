package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;

/* compiled from: AndroidFontLoader.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\fR\u0016\u0010\u0002\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/text/font/AndroidFontLoader;", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "kotlin.jvm.PlatformType", "loadBlocking", "Landroid/graphics/Typeface;", "font", "Landroidx/compose/ui/text/font/Font;", "awaitLoad", "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheKey", "", "getCacheKey", "()Ljava/lang/Object;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidFontLoader implements PlatformFontLoader {
    public static final int $stable = 8;
    private final Object cacheKey;
    private final Context context;

    public AndroidFontLoader(Context context) {
        this.context = context.getApplicationContext();
    }

    @Override // androidx.compose.p000ui.text.font.PlatformFontLoader
    public Typeface loadBlocking(Font font) {
        Object m10022constructorimpl;
        Typeface typeface;
        Typeface load;
        if (font instanceof AndroidFont) {
            return ((AndroidFont) font).getTypefaceLoader().loadBlocking(this.context, (AndroidFont) font);
        }
        if (!(font instanceof ResourceFont)) {
            return null;
        }
        int loadingStrategy = ((ResourceFont) font).getLoadingStrategy();
        if (FontLoadingStrategy.m8163equalsimpl0(loadingStrategy, FontLoadingStrategy.INSTANCE.m8168getBlockingPKNRLFQ())) {
            typeface = AndroidFontLoader_androidKt.load((ResourceFont) font, this.context);
        } else if (FontLoadingStrategy.m8163equalsimpl0(loadingStrategy, FontLoadingStrategy.INSTANCE.m8169getOptionalLocalPKNRLFQ())) {
            try {
                Result.Companion companion = Result.INSTANCE;
                AndroidFontLoader $this$loadBlocking_u24lambda_u240 = this;
                load = AndroidFontLoader_androidKt.load((ResourceFont) font, $this$loadBlocking_u24lambda_u240.context);
                m10022constructorimpl = Result.m10022constructorimpl(load);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
            }
            typeface = (Typeface) (Result.m10028isFailureimpl(m10022constructorimpl) ? null : m10022constructorimpl);
        } else {
            if (FontLoadingStrategy.m8163equalsimpl0(loadingStrategy, FontLoadingStrategy.INSTANCE.m8167getAsyncPKNRLFQ())) {
                throw new UnsupportedOperationException("Unsupported Async font load path");
            }
            throw new IllegalArgumentException("Unknown loading type " + ((Object) FontLoadingStrategy.m8165toStringimpl(((ResourceFont) font).getLoadingStrategy())));
        }
        return PlatformTypefaces_androidKt.setFontVariationSettings(typeface, ((ResourceFont) font).getVariationSettings(), this.context);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.text.font.PlatformFontLoader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object awaitLoad(androidx.compose.p000ui.text.font.Font r9, kotlin.coroutines.Continuation<? super android.graphics.Typeface> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof androidx.compose.p000ui.text.font.AndroidFontLoader$awaitLoad$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = (androidx.compose.p000ui.text.font.AndroidFontLoader$awaitLoad$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = new androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1
            r0.<init>(r8, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L36;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L2c:
            r9 = r8
            java.lang.Object r2 = r0.L$0
            androidx.compose.ui.text.font.Font r2 = (androidx.compose.p000ui.text.font.Font) r2
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r1
            goto L72
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r9 = r1
            goto L5a
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            boolean r4 = r9 instanceof androidx.compose.p000ui.text.font.AndroidFont
            if (r4 == 0) goto L5b
            r4 = r9
            androidx.compose.ui.text.font.AndroidFont r4 = (androidx.compose.p000ui.text.font.AndroidFont) r4
            androidx.compose.ui.text.font.AndroidFont$TypefaceLoader r4 = r4.getTypefaceLoader()
            android.content.Context r5 = r3.context
            r6 = r9
            androidx.compose.ui.text.font.AndroidFont r6 = (androidx.compose.p000ui.text.font.AndroidFont) r6
            r7 = 1
            r0.label = r7
            java.lang.Object r9 = r4.awaitLoad(r5, r6, r0)
            if (r9 != r2) goto L5a
            return r2
        L5a:
            return r9
        L5b:
            boolean r4 = r9 instanceof androidx.compose.p000ui.text.font.ResourceFont
            if (r4 == 0) goto L82
            r4 = r9
            androidx.compose.ui.text.font.ResourceFont r4 = (androidx.compose.p000ui.text.font.ResourceFont) r4
            android.content.Context r5 = r3.context
            r0.L$0 = r9
            r6 = 2
            r0.label = r6
            java.lang.Object r4 = androidx.compose.p000ui.text.font.AndroidFontLoader_androidKt.access$loadAsync(r4, r5, r0)
            if (r4 != r2) goto L70
            return r2
        L70:
            r2 = r9
            r9 = r3
        L72:
            android.graphics.Typeface r4 = (android.graphics.Typeface) r4
            r3 = r2
            androidx.compose.ui.text.font.ResourceFont r3 = (androidx.compose.p000ui.text.font.ResourceFont) r3
            androidx.compose.ui.text.font.FontVariation$Settings r3 = r3.getVariationSettings()
            android.content.Context r5 = r9.context
            android.graphics.Typeface r3 = androidx.compose.p000ui.text.font.PlatformTypefaces_androidKt.setFontVariationSettings(r4, r3, r5)
            return r3
        L82:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Unknown font type: "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r9)
            java.lang.String r4 = r4.toString()
            r2.<init>(r4)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.font.AndroidFontLoader.awaitLoad(androidx.compose.ui.text.font.Font, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.p000ui.text.font.PlatformFontLoader
    public Object getCacheKey() {
        return this.cacheKey;
    }
}
