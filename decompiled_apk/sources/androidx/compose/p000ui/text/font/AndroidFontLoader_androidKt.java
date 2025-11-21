package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import androidx.core.content.res.ResourcesCompat;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* compiled from: AndroidFontLoader.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"load", "Landroid/graphics/Typeface;", "Landroidx/compose/ui/text/font/ResourceFont;", "context", "Landroid/content/Context;", "loadAsync", "(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidFontLoader_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface load(ResourceFont $this$load, Context context) {
        Typeface font = ResourcesCompat.getFont(context, $this$load.getResId());
        Intrinsics.checkNotNull(font);
        return font;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadAsync(final ResourceFont $this$loadAsync, Context context, Continuation<? super Typeface> continuation) {
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        final CancellableContinuationImpl continuation2 = cancellable$iv;
        ResourcesCompat.getFont(context, $this$loadAsync.getResId(), new ResourcesCompat.FontCallback() { // from class: androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2$1
            @Override // androidx.core.content.res.ResourcesCompat.FontCallback
            /* renamed from: onFontRetrieved */
            public void m66x46c88379(Typeface typeface) {
                CancellableContinuation<Typeface> cancellableContinuation = continuation2;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(typeface));
            }

            @Override // androidx.core.content.res.ResourcesCompat.FontCallback
            /* renamed from: onFontRetrievalFailed */
            public void m65xb24343b7(int reason) {
                continuation2.cancel(new IllegalStateException("Unable to load font " + $this$loadAsync + " (reason=" + reason + ')'));
            }
        }, null);
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }
}
