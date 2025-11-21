package androidx.compose.p000ui.viewinterop;

import androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p000ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AndroidViewHolder.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", m157f = "AndroidViewHolder.android.kt", m158i = {}, m159l = {617, 619}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class AndroidViewHolder$onNestedFling$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $consumed;
    final /* synthetic */ long $viewVelocity;
    int label;
    final /* synthetic */ AndroidViewHolder this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidViewHolder$onNestedFling$1(boolean z, AndroidViewHolder androidViewHolder, long j, Continuation<? super AndroidViewHolder$onNestedFling$1> continuation) {
        super(2, continuation);
        this.$consumed = z;
        this.this$0 = androidViewHolder;
        this.$viewVelocity = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AndroidViewHolder$onNestedFling$1(this.$consumed, this.this$0, this.$viewVelocity, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AndroidViewHolder$onNestedFling$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        NestedScrollDispatcher nestedScrollDispatcher;
        NestedScrollDispatcher nestedScrollDispatcher2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!this.$consumed) {
                    nestedScrollDispatcher2 = this.this$0.dispatcher;
                    this.label = 1;
                    Object m7049dispatchPostFlingRZ2iAVY = nestedScrollDispatcher2.m7049dispatchPostFlingRZ2iAVY(Velocity.INSTANCE.m8878getZero9UxMQ8M(), this.$viewVelocity, this);
                    if (m7049dispatchPostFlingRZ2iAVY == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result = m7049dispatchPostFlingRZ2iAVY;
                    ((Velocity) $result).getPackedValue();
                    return Unit.INSTANCE;
                }
                nestedScrollDispatcher = this.this$0.dispatcher;
                this.label = 2;
                Object m7049dispatchPostFlingRZ2iAVY2 = nestedScrollDispatcher.m7049dispatchPostFlingRZ2iAVY(this.$viewVelocity, Velocity.INSTANCE.m8878getZero9UxMQ8M(), this);
                if (m7049dispatchPostFlingRZ2iAVY2 == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = m7049dispatchPostFlingRZ2iAVY2;
                ((Velocity) $result).getPackedValue();
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                ((Velocity) $result).getPackedValue();
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                ((Velocity) $result).getPackedValue();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
