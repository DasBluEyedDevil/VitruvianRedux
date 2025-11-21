package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m157f = "MouseWheelScrollable.kt", m158i = {0, 0, 0, 0, 0}, m159l = {227}, m160m = "dispatchMouseWheelScroll$waitNextScrollDelta", m161n = {"this$0", "targetScrollDelta", "targetValue", "$this_dispatchMouseWheelScroll", "animationState"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4"})
/* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 */
/* loaded from: classes.dex */
public final class C0203x7147264e extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0203x7147264e(Continuation<? super C0203x7147264e> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object dispatchMouseWheelScroll$waitNextScrollDelta;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        dispatchMouseWheelScroll$waitNextScrollDelta = MouseWheelScrollingLogic.dispatchMouseWheelScroll$waitNextScrollDelta(null, null, null, null, null, 0L, this);
        return dispatchMouseWheelScroll$waitNextScrollDelta;
    }
}
