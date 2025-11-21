package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HistoryAndSettingsTabs.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1", m157f = "HistoryAndSettingsTabs.kt", m158i = {0, 0}, m159l = {816}, m160m = "invokeSuspend", m161n = {"id\\1", "$i$a$-let-HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1$1\\1\\815\\0"}, m163s = {"L$0", "I$0"}, m164v = 1)
/* loaded from: classes7.dex */
public final class HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $exerciseName$delegate;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ WorkoutSession $session;
    int I$0;
    Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1(WorkoutSession workoutSession, ExerciseRepository exerciseRepository, MutableState<String> mutableState, Continuation<? super HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1> continuation) {
        super(2, continuation);
        this.$session = workoutSession;
        this.$exerciseRepository = exerciseRepository;
        this.$exerciseName$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1(this.$session, this.$exerciseRepository, this.$exerciseName$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L21;
                case 1: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            int r0 = r6.I$0
            java.lang.Object r1 = r6.L$1
            androidx.compose.runtime.MutableState r1 = (androidx.compose.runtime.MutableState) r1
            java.lang.Object r2 = r6.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.ResultKt.throwOnFailure(r7)
            r3 = r2
            r2 = r7
            goto L49
        L21:
            kotlin.ResultKt.throwOnFailure(r7)
            com.example.vitruvianredux.domain.model.WorkoutSession r1 = r6.$session
            java.lang.String r1 = r1.getExerciseId()
            if (r1 == 0) goto L58
            com.example.vitruvianredux.data.repository.ExerciseRepository r2 = r6.$exerciseRepository
            androidx.compose.runtime.MutableState<java.lang.String> r3 = r6.$exerciseName$delegate
            r4 = 0
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
            r6.L$0 = r5
            r6.L$1 = r3
            r6.I$0 = r4
            r5 = 1
            r6.label = r5
            java.lang.Object r2 = r2.getExerciseById(r1, r6)
            if (r2 != r0) goto L45
            return r0
        L45:
            r0 = r3
            r3 = r1
            r1 = r0
            r0 = r4
        L49:
            com.example.vitruvianredux.data.local.ExerciseEntity r2 = (com.example.vitruvianredux.data.local.ExerciseEntity) r2
            if (r2 == 0) goto L52
            java.lang.String r2 = r2.getName()
            goto L53
        L52:
            r2 = 0
        L53:
            com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.access$WorkoutSessionCard$lambda$2(r1, r2)
        L58:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
