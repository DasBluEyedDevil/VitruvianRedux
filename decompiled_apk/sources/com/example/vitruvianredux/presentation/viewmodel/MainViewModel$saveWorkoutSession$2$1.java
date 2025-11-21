package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.domain.model.WorkoutParameters;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$saveWorkoutSession$2$1", m157f = "MainViewModel.kt", m158i = {1}, m159l = {1850, 1851}, m160m = "invokeSuspend", m161n = {"exercise"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$saveWorkoutSession$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $exerciseId;
    final /* synthetic */ float $measuredPerCableKg;
    final /* synthetic */ WorkoutParameters $params;
    final /* synthetic */ int $working;
    Object L$0;
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$saveWorkoutSession$2$1(MainViewModel mainViewModel, String str, float f, int i, WorkoutParameters workoutParameters, Continuation<? super MainViewModel$saveWorkoutSession$2$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
        this.$exerciseId = str;
        this.$measuredPerCableKg = f;
        this.$working = i;
        this.$params = workoutParameters;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$saveWorkoutSession$2$1(this.this$0, this.$exerciseId, this.$measuredPerCableKg, this.$working, this.$params, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$saveWorkoutSession$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            switch(r1) {
                case 0: goto L20;
                case 1: goto L19;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            java.lang.Object r0 = r8.L$0
            com.example.vitruvianredux.data.local.ExerciseEntity r0 = (com.example.vitruvianredux.data.local.ExerciseEntity) r0
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Exception -> L1e
            goto L72
        L19:
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Exception -> L1e
            r1 = r9
            goto L39
        L1e:
            r0 = move-exception
            goto L73
        L20:
            kotlin.ResultKt.throwOnFailure(r9)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r8.this$0     // Catch: java.lang.Exception -> L1e
            com.example.vitruvianredux.data.repository.ExerciseRepository r1 = r1.getExerciseRepository()     // Catch: java.lang.Exception -> L1e
            java.lang.String r2 = r8.$exerciseId     // Catch: java.lang.Exception -> L1e
            r3 = r8
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: java.lang.Exception -> L1e
            r4 = 1
            r8.label = r4     // Catch: java.lang.Exception -> L1e
            java.lang.Object r1 = r1.getExerciseById(r2, r3)     // Catch: java.lang.Exception -> L1e
            if (r1 != r0) goto L39
            return r0
        L39:
            com.example.vitruvianredux.data.local.ExerciseEntity r1 = (com.example.vitruvianredux.data.local.ExerciseEntity) r1     // Catch: java.lang.Exception -> L1e
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r2 = r8.this$0     // Catch: java.lang.Exception -> L1e
            kotlinx.coroutines.flow.MutableSharedFlow r2 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_prCelebrationEvent$p(r2)     // Catch: java.lang.Exception -> L1e
            com.example.vitruvianredux.domain.model.PRCelebrationEvent r3 = new com.example.vitruvianredux.domain.model.PRCelebrationEvent     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L4b
            java.lang.String r4 = r1.getName()     // Catch: java.lang.Exception -> L1e
            if (r4 != 0) goto L4d
        L4b:
            java.lang.String r4 = "Unknown Exercise"
        L4d:
            float r5 = r8.$measuredPerCableKg     // Catch: java.lang.Exception -> L1e
            int r6 = r8.$working     // Catch: java.lang.Exception -> L1e
            com.example.vitruvianredux.domain.model.WorkoutParameters r7 = r8.$params     // Catch: java.lang.Exception -> L1e
            com.example.vitruvianredux.domain.model.WorkoutType r7 = r7.getWorkoutType()     // Catch: java.lang.Exception -> L1e
            java.lang.String r7 = r7.getDisplayName()     // Catch: java.lang.Exception -> L1e
            r3.<init>(r4, r5, r6, r7)     // Catch: java.lang.Exception -> L1e
            r4 = r8
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: java.lang.Exception -> L1e
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)     // Catch: java.lang.Exception -> L1e
            r8.L$0 = r5     // Catch: java.lang.Exception -> L1e
            r5 = 2
            r8.label = r5     // Catch: java.lang.Exception -> L1e
            java.lang.Object r2 = r2.emit(r3, r4)     // Catch: java.lang.Exception -> L1e
            if (r2 != r0) goto L71
            return r0
        L71:
            r0 = r1
        L72:
            goto L80
        L73:
            timber.log.Timber$Forest r1 = timber.log.Timber.INSTANCE
            r2 = r0
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = "Failed to trigger PR celebration"
            r1.mo213e(r2, r4, r3)
        L80:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$saveWorkoutSession$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
