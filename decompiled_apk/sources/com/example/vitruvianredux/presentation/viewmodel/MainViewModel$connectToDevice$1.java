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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$connectToDevice$1", m157f = "MainViewModel.kt", m158i = {1}, m159l = {814, 822}, m160m = "invokeSuspend", m161n = {"result"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$connectToDevice$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $deviceAddress;
    Object L$0;
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$connectToDevice$1(MainViewModel mainViewModel, String str, Continuation<? super MainViewModel$connectToDevice$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
        this.$deviceAddress = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$connectToDevice$1(this.this$0, this.$deviceAddress, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$connectToDevice$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            r2 = 1
            switch(r1) {
                case 0: goto L24;
                case 1: goto L19;
                case 2: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L12:
            java.lang.Object r0 = r9.L$0
            kotlin.ResultKt.throwOnFailure(r10)
            goto La1
        L19:
            kotlin.ResultKt.throwOnFailure(r10)
            r1 = r10
            kotlin.Result r1 = (kotlin.Result) r1
            java.lang.Object r1 = r1.getValue()
            goto L3b
        L24:
            kotlin.ResultKt.throwOnFailure(r10)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r1 = r9.this$0
            com.example.vitruvianredux.data.repository.BleRepository r1 = com.example.vitruvianredux.presentation.viewmodel.MainViewModel.access$getBleRepository$p(r1)
            java.lang.String r3 = r9.$deviceAddress
            r4 = r9
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r9.label = r2
            java.lang.Object r1 = r1.mo9232connectToDevicegIAlus(r3, r4)
            if (r1 != r0) goto L3b
            return r0
        L3b:
            boolean r3 = kotlin.Result.m10028isFailureimpl(r1)
            if (r3 == 0) goto L6a
            timber.log.Timber$Forest r0 = timber.log.Timber.INSTANCE
            java.lang.Throwable r2 = kotlin.Result.m10025exceptionOrNullimpl(r1)
            if (r2 == 0) goto L4f
            java.lang.String r2 = r2.getMessage()
            goto L50
        L4f:
            r2 = 0
        L50:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Failed to connect: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.String r2 = r2.toString()
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r0.mo211e(r2, r3)
            goto La2
        L6a:
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r3 = r9.this$0
            kotlinx.coroutines.flow.StateFlow r3 = r3.getConnectionState()
            kotlinx.coroutines.flow.Flow r3 = (kotlinx.coroutines.flow.Flow) r3
            r4 = 0
            r5 = r3
            r6 = 0
            r7 = 0
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel$connectToDevice$1$invokeSuspend$$inlined$filter$1 r8 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$connectToDevice$1$invokeSuspend$$inlined$filter$1
            r8.<init>()
            kotlinx.coroutines.flow.Flow r8 = (kotlinx.coroutines.flow.Flow) r8
            kotlinx.coroutines.flow.Flow r2 = kotlinx.coroutines.flow.FlowKt.take(r8, r2)
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel$connectToDevice$1$2 r3 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$connectToDevice$1$2
            com.example.vitruvianredux.presentation.viewmodel.MainViewModel r4 = r9.this$0
            r3.<init>()
            kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
            r4 = r9
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
            r9.L$0 = r5
            r5 = 2
            r9.label = r5
            java.lang.Object r2 = r2.collect(r3, r4)
            if (r2 != r0) goto La0
            return r0
        La0:
            r0 = r1
        La1:
            r1 = r0
        La2:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$connectToDevice$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
