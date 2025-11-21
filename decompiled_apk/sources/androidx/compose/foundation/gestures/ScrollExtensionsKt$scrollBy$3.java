package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollExtensions.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollExtensionsKt", m157f = "ScrollExtensions.kt", m158i = {0}, m159l = {98}, m160m = "scrollBy-d-4ec7I", m161n = {"consumed"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class ScrollExtensionsKt$scrollBy$3 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ScrollExtensionsKt$scrollBy$3(Continuation<? super ScrollExtensionsKt$scrollBy$3> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ScrollExtensionsKt.m784scrollByd4ec7I(null, 0L, this);
    }
}
