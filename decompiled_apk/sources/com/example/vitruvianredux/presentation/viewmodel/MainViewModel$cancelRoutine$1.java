package com.example.vitruvianredux.presentation.viewmodel;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$cancelRoutine$1", m157f = "MainViewModel.kt", m158i = {}, m159l = {1445, 1447, 1453}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
final class MainViewModel$cancelRoutine$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$cancelRoutine$1(MainViewModel mainViewModel, Continuation<? super MainViewModel$cancelRoutine$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$cancelRoutine$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$cancelRoutine$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L23;
                case 1: goto L19;
                case 2: goto L15;
                case 3: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L80
        L15:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L5c
        L19:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r6
            kotlin.Result r1 = (kotlin.Result) r1
            r1.getValue()
            goto L39
        L23:
            kotlin.ResultKt.throwOnFailure(r6)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r5.this$0
            com.example.vitruvianredux.data.repository.BleRepository r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$getBleRepository$p(r1)
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r5.label = r3
            java.lang.Object r1 = r1.mo9237stopWorkoutIoAF18A(r2)
            if (r1 != r0) goto L39
            return r0
        L39:
            com.example.vitruvianredux.service.WorkoutForegroundService$Companion r1 = com.example.vitruvianredux.service.WorkoutForegroundService.INSTANCE
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r2 = r5.this$0
            android.app.Application r2 = r2.getApplication()
            android.content.Context r2 = (android.content.Context) r2
            r1.stopWorkoutService(r2)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r5.this$0
            kotlinx.coroutines.flow.MutableSharedFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_hapticEvents$p(r1)
            com.example.vitruvianredux.domain.model.HapticEvent r2 = com.example.vitruvianredux.domain.model.HapticEvent.WORKOUT_END
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 2
            r5.label = r4
            java.lang.Object r1 = r1.emit(r2, r3)
            if (r1 != r0) goto L5c
            return r0
        L5c:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r5.this$0
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_workoutState$p(r1)
            com.example.vitruvianredux.domain.model.WorkoutState$Completed r2 = com.example.vitruvianredux.domain.model.WorkoutState.Completed.INSTANCE
            r1.setValue(r2)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r5.this$0
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_loadedRoutine$p(r1)
            r2 = 0
            r1.setValue(r2)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r5.this$0
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 3
            r5.label = r3
            java.lang.Object r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$saveWorkoutSession(r1, r2)
            if (r1 != r0) goto L80
            return r0
        L80:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r0 = r5.this$0
            com.example.vitruvianredux.domain.usecase.RepCounterFromMachine r0 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$getRepCounter$p(r0)
            r0.reset()
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r0 = r5.this$0
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$resetAutoStopState(r0)
            timber.log.Timber$Forest r0 = timber.log.Timber.INSTANCE
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "Routine cancelled by user"
            r0.mo208d(r2, r1)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$cancelRoutine$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
