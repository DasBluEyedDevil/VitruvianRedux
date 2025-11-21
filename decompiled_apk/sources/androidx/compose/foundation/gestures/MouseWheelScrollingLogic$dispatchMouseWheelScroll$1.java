package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m157f = "MouseWheelScrollable.kt", m158i = {0, 0, 0}, m159l = {244, 295}, m160m = "dispatchMouseWheelScroll", m161n = {"$this$dispatchMouseWheelScroll", "targetValue", "speed"}, m163s = {"L$0", "L$1", "F$0"})
/* loaded from: classes.dex */
public final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$1 extends ContinuationImpl {
    float F$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$1(MouseWheelScrollingLogic mouseWheelScrollingLogic, Continuation<? super MouseWheelScrollingLogic$dispatchMouseWheelScroll$1> continuation) {
        super(continuation);
        this.this$0 = mouseWheelScrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object dispatchMouseWheelScroll;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        dispatchMouseWheelScroll = this.this$0.dispatchMouseWheelScroll(null, null, 0.0f, 0.0f, this);
        return dispatchMouseWheelScroll;
    }
}
