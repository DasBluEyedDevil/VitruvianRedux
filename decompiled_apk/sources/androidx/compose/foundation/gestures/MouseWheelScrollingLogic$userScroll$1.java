package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m157f = "MouseWheelScrollable.kt", m158i = {}, m159l = {122}, m160m = "userScroll", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class MouseWheelScrollingLogic$userScroll$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$userScroll$1(MouseWheelScrollingLogic mouseWheelScrollingLogic, Continuation<? super MouseWheelScrollingLogic$userScroll$1> continuation) {
        super(continuation);
        this.this$0 = mouseWheelScrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object userScroll;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        userScroll = this.this$0.userScroll(null, null, this);
        return userScroll;
    }
}
