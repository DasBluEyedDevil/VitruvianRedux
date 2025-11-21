package androidx.compose.foundation.gestures;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {1123}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class AnchoredDraggableState$anchoredDrag$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> $block;
    int label;
    final /* synthetic */ AnchoredDraggableState<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$anchoredDrag$2(AnchoredDraggableState<T> anchoredDraggableState, Function3<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super Continuation<? super Unit>, ? extends Object> function3, Continuation<? super AnchoredDraggableState$anchoredDrag$2> continuation) {
        super(1, continuation);
        this.this$0 = anchoredDraggableState;
        this.$block = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new AnchoredDraggableState$anchoredDrag$2(this.this$0, this.$block, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((AnchoredDraggableState$anchoredDrag$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "latestAnchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2$2", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {1124}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2$2 */
    /* loaded from: classes.dex */
    public static final class C01832<T> extends SuspendLambda implements Function2<DraggableAnchors<T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> $block;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C01832(Function3<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super Continuation<? super Unit>, ? extends Object> function3, AnchoredDraggableState<T> anchoredDraggableState, Continuation<? super C01832> continuation) {
            super(2, continuation);
            this.$block = function3;
            this.this$0 = anchoredDraggableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01832 c01832 = new C01832(this.$block, this.this$0, continuation);
            c01832.L$0 = obj;
            return c01832;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DraggableAnchors<T> draggableAnchors, Continuation<? super Unit> continuation) {
            return ((C01832) create(draggableAnchors, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    DraggableAnchors latestAnchors = (DraggableAnchors) this.L$0;
                    Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> function3 = this.$block;
                    anchoredDraggableState$anchoredDragScope$1 = ((AnchoredDraggableState) this.this$0).anchoredDragScope;
                    this.label = 1;
                    if (function3.invoke(anchoredDraggableState$anchoredDragScope$1, latestAnchors, this) == coroutine_suspended) {
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
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object restartable;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                this.label = 1;
                restartable = AnchoredDraggableKt.restartable(new Function0() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        DraggableAnchors anchors;
                        anchors = AnchoredDraggableState.this.getAnchors();
                        return anchors;
                    }
                }, new C01832(this.$block, this.this$0, null), this);
                if (restartable == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Object closest = this.this$0.getAnchors().closestAnchor(this.this$0.getOffset());
        if (closest != null) {
            float closestAnchorOffset = this.this$0.getAnchors().positionOf(closest);
            boolean isAtClosestAnchor = Math.abs(this.this$0.getOffset() - closestAnchorOffset) < 0.5f;
            if (isAtClosestAnchor && ((Boolean) this.this$0.getConfirmValueChange$foundation_release().invoke(closest)).booleanValue()) {
                this.this$0.setSettledValue(closest);
                this.this$0.setCurrentValue(closest);
            }
        }
        return Unit.INSTANCE;
    }
}
