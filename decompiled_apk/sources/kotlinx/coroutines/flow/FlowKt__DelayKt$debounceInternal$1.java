package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: Delay.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;", "downstream", "Lkotlinx/coroutines/flow/FlowCollector;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", m157f = "Delay.kt", m158i = {0, 0, 0, 0, 1, 1, 1}, m159l = {215, 415}, m160m = "invokeSuspend", m161n = {"downstream", "values", "lastValue", "timeoutMillis", "downstream", "values", "lastValue"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2"})
/* loaded from: classes14.dex */
public final class FlowKt__DelayKt$debounceInternal$1<T> extends SuspendLambda implements Function3<CoroutineScope, FlowCollector<? super T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Flow<T> $this_debounceInternal;
    final /* synthetic */ Function1<T, Long> $timeoutMillisSelector;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$debounceInternal$1(Function1<? super T, Long> function1, Flow<? extends T> flow, Continuation<? super FlowKt__DelayKt$debounceInternal$1> continuation) {
        super(3, continuation);
        this.$timeoutMillisSelector = function1;
        this.$this_debounceInternal = flow;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(CoroutineScope coroutineScope, FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        FlowKt__DelayKt$debounceInternal$1 flowKt__DelayKt$debounceInternal$1 = new FlowKt__DelayKt$debounceInternal$1(this.$timeoutMillisSelector, this.$this_debounceInternal, continuation);
        flowKt__DelayKt$debounceInternal$1.L$0 = coroutineScope;
        flowKt__DelayKt$debounceInternal$1.L$1 = flowCollector;
        return flowKt__DelayKt$debounceInternal$1.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0141 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0150  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0142 -> B:7:0x0146). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
