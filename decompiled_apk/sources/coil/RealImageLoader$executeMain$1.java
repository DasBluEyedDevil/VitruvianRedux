package coil;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RealImageLoader.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.RealImageLoader", m157f = "RealImageLoader.kt", m158i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2}, m159l = {171, 183, 187}, m160m = "executeMain", m161n = {"this", "requestDelegate", "request", "eventListener", "this", "requestDelegate", "request", "eventListener", "placeholderBitmap", "this", "requestDelegate", "request", "eventListener"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3"})
/* loaded from: classes14.dex */
public final class RealImageLoader$executeMain$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$executeMain$1(RealImageLoader realImageLoader, Continuation<? super RealImageLoader$executeMain$1> continuation) {
        super(continuation);
        this.this$0 = realImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object executeMain;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        executeMain = this.this$0.executeMain(null, 0, this);
        return executeMain;
    }
}
