package androidx.compose.p000ui.text.font;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidFontLoader.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.text.font.AndroidFontLoader", m157f = "AndroidFontLoader.android.kt", m158i = {1}, m159l = {55, 57}, m160m = "awaitLoad", m161n = {"font"}, m163s = {"L$0"})
/* loaded from: classes13.dex */
public final class AndroidFontLoader$awaitLoad$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidFontLoader this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFontLoader$awaitLoad$1(AndroidFontLoader androidFontLoader, Continuation<? super AndroidFontLoader$awaitLoad$1> continuation) {
        super(continuation);
        this.this$0 = androidFontLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.awaitLoad(null, this);
    }
}
