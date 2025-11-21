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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$handleSetCompletion$1", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3}, m159l = {1239, 1247, 1250, 1289}, m160m = "invokeSuspend", m161n = {"params", "completionStartTime", "isJustLift", "params", "completionStartTime", "isJustLift", "params", "completionStartTime", "isJustLift", "params", "heuristics", "safetyEvents", "completionStartTime", "isJustLift", "peakPerCableKg", "averagePerCableKg", "completedReps"}, m163s = {"L$0", "J$0", "Z$0", "L$0", "J$0", "Z$0", "L$0", "J$0", "Z$0", "L$0", "L$1", "L$2", "J$0", "Z$0", "F$0", "F$1", "I$0"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$handleSetCompletion$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    float F$0;
    float F$1;
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$handleSetCompletion$1(MainViewModel mainViewModel, Continuation<? super MainViewModel$handleSetCompletion$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$handleSetCompletion$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$handleSetCompletion$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0146 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$handleSetCompletion$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
