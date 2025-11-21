package com.example.vitruvianredux.presentation.components;

import androidx.compose.runtime.MutableIntState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SetSummaryCard.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.SetSummaryCardKt$SetSummaryCard$1$1", m157f = "SetSummaryCard.kt", m158i = {}, m159l = {66}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes8.dex */
public final class SetSummaryCardKt$SetSummaryCard$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $autoplayEnabled;
    final /* synthetic */ MutableIntState $countdownSeconds$delegate;
    final /* synthetic */ Function0<Unit> $onContinue;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetSummaryCardKt$SetSummaryCard$1$1(boolean z, Function0<Unit> function0, MutableIntState mutableIntState, Continuation<? super SetSummaryCardKt$SetSummaryCard$1$1> continuation) {
        super(2, continuation);
        this.$autoplayEnabled = z;
        this.$onContinue = function0;
        this.$countdownSeconds$delegate = mutableIntState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SetSummaryCardKt$SetSummaryCard$1$1(this.$autoplayEnabled, this.$onContinue, this.$countdownSeconds$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SetSummaryCardKt$SetSummaryCard$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0038 -> B:7:0x003b). Please report as a decompilation issue!!! */
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
                case 0: goto L16;
                case 1: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r5
            goto L3b
        L16:
            kotlin.ResultKt.throwOnFailure(r6)
            boolean r1 = r5.$autoplayEnabled
            if (r1 == 0) goto L4f
            androidx.compose.runtime.MutableIntState r1 = r5.$countdownSeconds$delegate
            r2 = 5
            com.example.vitruvianredux.presentation.components.SetSummaryCardKt.access$SetSummaryCard$lambda$2(r1, r2)
            r1 = r5
        L24:
            androidx.compose.runtime.MutableIntState r2 = r1.$countdownSeconds$delegate
            int r2 = com.example.vitruvianredux.presentation.components.SetSummaryCardKt.access$SetSummaryCard$lambda$1(r2)
            if (r2 <= 0) goto L49
            r2 = r1
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r1.label = r3
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r2 = kotlinx.coroutines.DelayKt.delay(r3, r2)
            if (r2 != r0) goto L3b
            return r0
        L3b:
            androidx.compose.runtime.MutableIntState r2 = r1.$countdownSeconds$delegate
            int r2 = com.example.vitruvianredux.presentation.components.SetSummaryCardKt.access$SetSummaryCard$lambda$1(r2)
            androidx.compose.runtime.MutableIntState r3 = r1.$countdownSeconds$delegate
            int r2 = r2 + (-1)
            com.example.vitruvianredux.presentation.components.SetSummaryCardKt.access$SetSummaryCard$lambda$2(r3, r2)
            goto L24
        L49:
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r1.$onContinue
            r0.invoke()
            goto L50
        L4f:
            r1 = r5
        L50:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$SetSummaryCard$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
