package com.example.vitruvianredux.presentation.viewmodel;

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
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startWorkout$1", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3}, m159l = {1072, 1096, 1121, 1148}, m160m = "invokeSuspend", m161n = {"params", "currentExercise", "beforeWeight", "isBodyweightDuration", "workingTarget", "i", "params", "currentExercise", "beforeWeight", "isBodyweightDuration", "workingTarget", "duration", "params", "currentExercise", "beforeWeight", "isBodyweightDuration", "workingTarget", "startTime", "params", "currentExercise", "result", "beforeWeight", "isBodyweightDuration", "workingTarget", "startTime", "commandLatency", "activeStateTime"}, m163s = {"L$0", "L$1", "F$0", "Z$0", "I$0", "I$1", "L$0", "L$1", "F$0", "Z$0", "I$0", "I$1", "L$0", "L$1", "F$0", "Z$0", "I$0", "J$0", "L$0", "L$1", "L$2", "F$0", "Z$0", "I$0", "J$0", "J$1", "J$2"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$startWorkout$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isJustLiftMode;
    final /* synthetic */ boolean $skipCountdown;
    float F$0;
    int I$0;
    int I$1;
    long J$0;
    long J$1;
    long J$2;
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$startWorkout$1(MainViewModel mainViewModel, boolean z, boolean z2, Continuation<? super MainViewModel$startWorkout$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
        this.$isJustLiftMode = z;
        this.$skipCountdown = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$startWorkout$1(this.this$0, this.$isJustLiftMode, this.$skipCountdown, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$startWorkout$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03c7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x02a7 -> B:35:0x02a9). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startWorkout$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startWorkout$1$1", m157f = "MainViewModel.kt", m158i = {}, m159l = {1103}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startWorkout$1$1 */
    /* loaded from: classes5.dex */
    public static final class C16271 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $duration;
        int label;
        final /* synthetic */ MainViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16271(int i, MainViewModel mainViewModel, Continuation<? super C16271> continuation) {
            super(2, continuation);
            this.$duration = i;
            this.this$0 = mainViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16271(this.$duration, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16271) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(this.$duration * 1000, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Timber.INSTANCE.mo208d("BODYWEIGHT EXERCISE TIMER COMPLETE (" + this.$duration + "s) - Auto-completing set", new Object[0]);
            this.this$0.handleSetCompletion();
            return Unit.INSTANCE;
        }
    }
}
