package androidx.room;

import java.util.Arrays;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* compiled from: MultiInstanceInvalidationClient.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1", m157f = "MultiInstanceInvalidationClient.android.kt", m158i = {0}, m159l = {87}, m160m = "invokeSuspend", m161n = {"invalidatedTablesSet"}, m163s = {"L$0"})
/* renamed from: androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1 */
/* loaded from: classes14.dex */
final class C1249x5cbf7351 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String[] $tables;
    Object L$0;
    int label;
    final /* synthetic */ MultiInstanceInvalidationClient this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1249x5cbf7351(String[] strArr, MultiInstanceInvalidationClient multiInstanceInvalidationClient, Continuation<? super C1249x5cbf7351> continuation) {
        super(2, continuation);
        this.$tables = strArr;
        this.this$0 = multiInstanceInvalidationClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1249x5cbf7351(this.$tables, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((C1249x5cbf7351) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableSharedFlow mutableSharedFlow;
        Set invalidatedTablesSet;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Set invalidatedTablesSet2 = SetsKt.setOf(Arrays.copyOf(this.$tables, this.$tables.length));
                mutableSharedFlow = this.this$0.invalidatedTables;
                this.L$0 = invalidatedTablesSet2;
                this.label = 1;
                if (mutableSharedFlow.emit(invalidatedTablesSet2, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                invalidatedTablesSet = invalidatedTablesSet2;
                break;
            case 1:
                invalidatedTablesSet = (Set) this.L$0;
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        this.this$0.getInvalidationTracker().notifyObserversByTableNames$room_runtime(invalidatedTablesSet);
        return Unit.INSTANCE;
    }
}
