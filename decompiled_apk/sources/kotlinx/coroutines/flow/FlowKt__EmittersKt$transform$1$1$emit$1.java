package kotlinx.coroutines.flow;

import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1;

/* compiled from: Emitters.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 176)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1", m157f = "Emitters.kt", m158i = {}, m159l = {MotionEventCompat.AXIS_GENERIC_7}, m160m = "emit", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class FlowKt__EmittersKt$transform$1$1$emit$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FlowKt__EmittersKt$transform$1.C17921<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__EmittersKt$transform$1$1$emit$1(FlowKt__EmittersKt$transform$1.C17921<? super T> c17921, Continuation<? super FlowKt__EmittersKt$transform$1$1$emit$1> continuation) {
        super(continuation);
        this.this$0 = c17921;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
