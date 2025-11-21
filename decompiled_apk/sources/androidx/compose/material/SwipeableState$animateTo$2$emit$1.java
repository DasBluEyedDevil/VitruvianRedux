package androidx.compose.material;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Swipeable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.SwipeableState$animateTo$2", m157f = "Swipeable.kt", m158i = {0}, m159l = {327}, m160m = "emit", m161n = {"anchors"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class SwipeableState$animateTo$2$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SwipeableState$animateTo$2<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SwipeableState$animateTo$2$emit$1(SwipeableState$animateTo$2<? super T> swipeableState$animateTo$2, Continuation<? super SwipeableState$animateTo$2$emit$1> continuation) {
        super(continuation);
        this.this$0 = swipeableState$animateTo$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((Map) null, (Continuation<? super Unit>) this);
    }
}
