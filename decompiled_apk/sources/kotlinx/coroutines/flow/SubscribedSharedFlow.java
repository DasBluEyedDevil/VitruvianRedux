package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Share.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002BD\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\n¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@¢\u0006\u0002\u0010\u0011R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0018\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m146d2 = {"Lkotlinx/coroutines/flow/SubscribedSharedFlow;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/SharedFlow;", "sharedFlow", "action", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "collect", "", "collector", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "replayCache", "", "getReplayCache", "()Ljava/util/List;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SubscribedSharedFlow<T> implements SharedFlow<T> {
    private final Function2<FlowCollector<? super T>, Continuation<? super Unit>, Object> action;
    private final SharedFlow<T> sharedFlow;

    @Override // kotlinx.coroutines.flow.SharedFlow
    public List<T> getReplayCache() {
        return this.sharedFlow.getReplayCache();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SubscribedSharedFlow(SharedFlow<? extends T> sharedFlow, Function2<? super FlowCollector<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.sharedFlow = sharedFlow;
        this.action = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector<? super T> r8, kotlin.coroutines.Continuation<?> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1
            if (r0 == 0) goto L14
            r0 = r9
            kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1 r0 = (kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1 r0 = new kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L30;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L49
        L30:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            kotlinx.coroutines.flow.SharedFlow<T> r4 = r3.sharedFlow
            kotlinx.coroutines.flow.SubscribedFlowCollector r5 = new kotlinx.coroutines.flow.SubscribedFlowCollector
            kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.FlowCollector<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r6 = r3.action
            r5.<init>(r8, r6)
            kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
            r6 = 1
            r0.label = r6
            java.lang.Object r8 = r4.collect(r5, r0)
            if (r8 != r2) goto L49
            return r2
        L49:
            kotlin.KotlinNothingValueException r8 = new kotlin.KotlinNothingValueException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SubscribedSharedFlow.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
