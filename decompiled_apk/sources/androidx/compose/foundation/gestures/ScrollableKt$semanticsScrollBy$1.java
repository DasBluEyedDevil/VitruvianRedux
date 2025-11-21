package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollableKt", m157f = "Scrollable.kt", m158i = {0, 0}, m159l = {1051}, m160m = "semanticsScrollBy-d-4ec7I", m161n = {"$this$semanticsScrollBy_u2dd_u2d4ec7I", "previousValue"}, m163s = {"L$0", "L$1"})
/* loaded from: classes.dex */
public final class ScrollableKt$semanticsScrollBy$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ScrollableKt$semanticsScrollBy$1(Continuation<? super ScrollableKt$semanticsScrollBy$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m797semanticsScrollByd4ec7I;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m797semanticsScrollByd4ec7I = ScrollableKt.m797semanticsScrollByd4ec7I(null, 0L, this);
        return m797semanticsScrollByd4ec7I;
    }
}
