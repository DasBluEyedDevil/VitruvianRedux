package com.example.vitruvianredux.presentation.viewmodel;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2", m157f = "MainViewModel.kt", m158i = {1, 2}, m159l = {857, 902, 914}, m160m = "invokeSuspend", m161n = {"found", "e"}, m163s = {"L$0", "L$0"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$ensureConnection$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onConnected;
    final /* synthetic */ Function0<Unit> $onFailed;
    Object L$0;
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$ensureConnection$2(MainViewModel mainViewModel, Function0<Unit> function0, Function0<Unit> function02, Continuation<? super MainViewModel$ensureConnection$2> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
        this.$onConnected = function0;
        this.$onFailed = function02;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$ensureConnection$2(this.this$0, this.$onConnected, this.$onFailed, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$ensureConnection$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086 A[Catch: all -> 0x002a, CancellationException -> 0x002d, TryCatch #0 {CancellationException -> 0x002d, blocks: (B:12:0x0020, B:13:0x00b2, B:16:0x0025, B:18:0x0082, B:20:0x0086, B:24:0x0034, B:26:0x0044, B:27:0x004b), top: B:2:0x0008, outer: #1 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
