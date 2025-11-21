package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoutineBuilderDialog.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$ExerciseListItem$2$1", m157f = "RoutineBuilderDialog.kt", m158i = {}, m159l = {409}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class RoutineBuilderDialogKt$ExerciseListItem$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isPressed$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoutineBuilderDialogKt$ExerciseListItem$2$1(MutableState<Boolean> mutableState, Continuation<? super RoutineBuilderDialogKt$ExerciseListItem$2$1> continuation) {
        super(2, continuation);
        this.$isPressed$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RoutineBuilderDialogKt$ExerciseListItem$2$1(this.$isPressed$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RoutineBuilderDialogKt$ExerciseListItem$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        boolean ExerciseListItem$lambda$1;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ExerciseListItem$lambda$1 = RoutineBuilderDialogKt.ExerciseListItem$lambda$1(this.$isPressed$delegate);
                if (ExerciseListItem$lambda$1) {
                    this.label = 1;
                    if (DelayKt.delay(100L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    RoutineBuilderDialogKt.ExerciseListItem$lambda$2(this.$isPressed$delegate, false);
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                RoutineBuilderDialogKt.ExerciseListItem$lambda$2(this.$isPressed$delegate, false);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
