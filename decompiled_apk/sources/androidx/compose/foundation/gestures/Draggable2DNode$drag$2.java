package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Draggable2D.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/Drag2DScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.Draggable2DNode$drag$2", m157f = "Draggable2D.kt", m158i = {}, m159l = {257}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class Draggable2DNode$drag$2 extends SuspendLambda implements Function2<Drag2DScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> $forEachDelta;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Draggable2DNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Draggable2DNode$drag$2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, Draggable2DNode draggable2DNode, Continuation<? super Draggable2DNode$drag$2> continuation) {
        super(2, continuation);
        this.$forEachDelta = function2;
        this.this$0 = draggable2DNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Draggable2DNode$drag$2 draggable2DNode$drag$2 = new Draggable2DNode$drag$2(this.$forEachDelta, this.this$0, continuation);
        draggable2DNode$drag$2.L$0 = obj;
        return draggable2DNode$drag$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Drag2DScope drag2DScope, Continuation<? super Unit> continuation) {
        return ((Draggable2DNode$drag$2) create(drag2DScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final Drag2DScope $this$drag = (Drag2DScope) this.L$0;
                Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> function2 = this.$forEachDelta;
                final Draggable2DNode draggable2DNode = this.this$0;
                Function1<? super DragEvent.DragDelta, Unit> function1 = new Function1() { // from class: androidx.compose.foundation.gestures.Draggable2DNode$drag$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = Draggable2DNode$drag$2.invokeSuspend$lambda$0(Drag2DScope.this, draggable2DNode, (DragEvent.DragDelta) obj);
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
    public static final Unit invokeSuspend$lambda$0(Drag2DScope $$this$drag, Draggable2DNode this$0, DragEvent.DragDelta dragDelta) {
        long $this$reverseIfNeeded_u2dMK_u2dHz9U$iv = dragDelta.getDelta();
        if (this$0.reverseDirection) {
            $this$reverseIfNeeded_u2dMK_u2dHz9U$iv = Offset.m5633constructorimpl((-9223372034707292160L) ^ $this$reverseIfNeeded_u2dMK_u2dHz9U$iv);
        }
        $$this$drag.mo692dragByk4lQ0M($this$reverseIfNeeded_u2dMK_u2dHz9U$iv);
        return Unit.INSTANCE;
    }
}
