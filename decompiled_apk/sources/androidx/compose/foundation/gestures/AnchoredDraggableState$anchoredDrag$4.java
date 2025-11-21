package androidx.compose.foundation.gestures;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {1170}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class AnchoredDraggableState$anchoredDrag$4 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> $block;
    final /* synthetic */ T $targetValue;
    int label;
    final /* synthetic */ AnchoredDraggableState<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$anchoredDrag$4(AnchoredDraggableState<T> anchoredDraggableState, T t, Function4<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function4, Continuation<? super AnchoredDraggableState$anchoredDrag$4> continuation) {
        super(1, continuation);
        this.this$0 = anchoredDraggableState;
        this.$targetValue = t;
        this.$block = function4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new AnchoredDraggableState$anchoredDrag$4(this.this$0, this.$targetValue, this.$block, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((AnchoredDraggableState$anchoredDrag$4) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object restartable;
        AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.this$0.setDragTarget(this.$targetValue);
                final AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                this.label = 1;
                restartable = AnchoredDraggableKt.restartable(new Function0() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Pair invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = AnchoredDraggableState$anchoredDrag$4.invokeSuspend$lambda$0(AnchoredDraggableState.this);
                        return invokeSuspend$lambda$0;
                    }
                }, new C01842(this.$block, this.this$0, null), this);
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
        if (((Boolean) this.this$0.getConfirmValueChange$foundation_release().invoke(this.$targetValue)).booleanValue()) {
            float latestTargetOffset = this.this$0.getAnchors().positionOf(this.$targetValue);
            anchoredDraggableState$anchoredDragScope$1 = ((AnchoredDraggableState) this.this$0).anchoredDragScope;
            anchoredDraggableState$anchoredDragScope$1.dragTo(latestTargetOffset, this.this$0.getLastVelocity());
            this.this$0.setSettledValue(this.$targetValue);
            this.this$0.setCurrentValue(this.$targetValue);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "<destruct>", "Lkotlin/Pair;", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4$2", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {1172}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4$2 */
    /* loaded from: classes.dex */
    public static final class C01842<T> extends SuspendLambda implements Function2<Pair<? extends DraggableAnchors<T>, ? extends T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> $block;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C01842(Function4<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function4, AnchoredDraggableState<T> anchoredDraggableState, Continuation<? super C01842> continuation) {
            super(2, continuation);
            this.$block = function4;
            this.this$0 = anchoredDraggableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01842 c01842 = new C01842(this.$block, this.this$0, continuation);
            c01842.L$0 = obj;
            return c01842;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends DraggableAnchors<T>, ? extends T> pair, Continuation<? super Unit> continuation) {
            return ((C01842) create(pair, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    Pair pair = (Pair) this.L$0;
                    DraggableAnchors draggableAnchors = (DraggableAnchors) pair.component1();
                    Object component2 = pair.component2();
                    Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> function4 = this.$block;
                    anchoredDraggableState$anchoredDragScope$1 = ((AnchoredDraggableState) this.this$0).anchoredDragScope;
                    this.label = 1;
                    if (function4.invoke(anchoredDraggableState$anchoredDragScope$1, draggableAnchors, component2, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure(obj);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair invokeSuspend$lambda$0(AnchoredDraggableState this$0) {
        return TuplesKt.m153to(this$0.getAnchors(), this$0.getTargetValue());
    }
}
