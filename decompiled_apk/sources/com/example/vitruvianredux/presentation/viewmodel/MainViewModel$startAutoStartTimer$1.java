package com.example.vitruvianredux.presentation.viewmodel;

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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startAutoStartTimer$1", m157f = "MainViewModel.kt", m158i = {}, m159l = {605, 607, 609, 611, 613}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$startAutoStartTimer$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$startAutoStartTimer$1(MainViewModel mainViewModel, Continuation<? super MainViewModel$startAutoStartTimer$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$startAutoStartTimer$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$startAutoStartTimer$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            r2 = 2
            r3 = 4
            r4 = 5
            r5 = 1
            r6 = 1000(0x3e8, double:4.94E-321)
            switch(r1) {
                case 0: goto L2d;
                case 1: goto L29;
                case 2: goto L25;
                case 3: goto L21;
                case 4: goto L1c;
                case 5: goto L17;
                default: goto Lf;
            }
        Lf:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L17:
            kotlin.ResultKt.throwOnFailure(r11)
            goto Lae
        L1c:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L95
        L21:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L7c
        L25:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L62
        L29:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L49
        L2d:
            kotlin.ResultKt.throwOnFailure(r11)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r10.this$0
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_autoStartCountdown$p(r1)
            java.lang.Integer r8 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r4)
            r1.setValue(r8)
            r1 = r10
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r10.label = r5
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r6, r1)
            if (r1 != r0) goto L49
            return r0
        L49:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r10.this$0
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_autoStartCountdown$p(r1)
            java.lang.Integer r8 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r3)
            r1.setValue(r8)
            r1 = r10
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r10.label = r2
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r6, r1)
            if (r1 != r0) goto L62
            return r0
        L62:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r10.this$0
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_autoStartCountdown$p(r1)
            r8 = 3
            java.lang.Integer r9 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r8)
            r1.setValue(r9)
            r1 = r10
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r10.label = r8
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r6, r1)
            if (r1 != r0) goto L7c
            return r0
        L7c:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r10.this$0
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_autoStartCountdown$p(r1)
            java.lang.Integer r2 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r2)
            r1.setValue(r2)
            r1 = r10
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r10.label = r3
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r6, r1)
            if (r1 != r0) goto L95
            return r0
        L95:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r10.this$0
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_autoStartCountdown$p(r1)
            java.lang.Integer r2 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r5)
            r1.setValue(r2)
            r1 = r10
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r10.label = r4
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r6, r1)
            if (r1 != r0) goto Lae
            return r0
        Lae:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r0 = r10.this$0
            kotlinx.coroutines.flow.MutableStateFlow r0 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$get_autoStartCountdown$p(r0)
            r1 = 0
            r0.setValue(r1)
            timber.log.Timber$Forest r0 = timber.log.Timber.INSTANCE
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "Auto-start hold complete (5s)! Starting workout at "
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.String r2 = r2.toString()
            r3 = 0
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r0.mo208d(r2, r4)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r0 = r10.this$0
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel.startWorkout$default(r0, r3, r5, r5, r1)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$startAutoStartTimer$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
