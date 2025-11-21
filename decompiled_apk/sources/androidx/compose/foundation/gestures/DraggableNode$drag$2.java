package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Draggable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/DragScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", m157f = "Draggable.kt", m158i = {}, m159l = {303}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class DraggableNode$drag$2 extends SuspendLambda implements Function2<DragScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> $forEachDelta;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DraggableNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DraggableNode$drag$2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, DraggableNode draggableNode, Continuation<? super DraggableNode$drag$2> continuation) {
        super(2, continuation);
        this.$forEachDelta = function2;
        this.this$0 = draggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DraggableNode$drag$2 draggableNode$drag$2 = new DraggableNode$drag$2(this.$forEachDelta, this.this$0, continuation);
        draggableNode$drag$2.L$0 = obj;
        return draggableNode$drag$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DragScope dragScope, Continuation<? super Unit> continuation) {
        return ((DraggableNode$drag$2) create(dragScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final DragScope $this$drag = (DragScope) this.L$0;
                Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> function2 = this.$forEachDelta;
                final DraggableNode draggableNode = this.this$0;
                Function1<? super DragEvent.DragDelta, Unit> function1 = new Function1() { // from class: androidx.compose.foundation.gestures.DraggableNode$drag$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = DraggableNode$drag$2.invokeSuspend$lambda$0(DragScope.this, draggableNode, (DragEvent.DragDelta) obj);
                        return invokeSuspend$lambda$0;
                    }
                };
                this.label = 1;
                if (function2.invoke(function1, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(DragScope $$this$drag, DraggableNode this$0, DragEvent.DragDelta dragDelta) {
        long m743reverseIfNeededMKHz9U;
        Orientation orientation;
        float m736toFloat3MmeM6k;
        m743reverseIfNeededMKHz9U = this$0.m743reverseIfNeededMKHz9U(dragDelta.getDelta());
        orientation = this$0.orientation;
        m736toFloat3MmeM6k = DraggableKt.m736toFloat3MmeM6k(m743reverseIfNeededMKHz9U, orientation);
        $$this$drag.dragBy(m736toFloat3MmeM6k);
        return Unit.INSTANCE;
    }
}
