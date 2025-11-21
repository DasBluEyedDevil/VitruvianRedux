package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.presentation.viewmodel.GroupedRoutineHistoryItem;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HistoryAndSettingsTabs.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1", m157f = "HistoryAndSettingsTabs.kt", m158i = {}, m159l = {476}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ GroupedRoutineHistoryItem $groupedItem;
    final /* synthetic */ MutableState<Boolean> $isVisible$delegate;
    final /* synthetic */ Function1<String, Unit> $onDelete;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1(GroupedRoutineHistoryItem groupedRoutineHistoryItem, MutableState<Boolean> mutableState, Function1<? super String, Unit> function1, Continuation<? super HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1> continuation) {
        super(2, continuation);
        this.$groupedItem = groupedRoutineHistoryItem;
        this.$isVisible$delegate = mutableState;
        this.$onDelete = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1(this.$groupedItem, this.$isVisible$delegate, this.$onDelete, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0044 A[LOOP:0: B:8:0x003e->B:10:0x0044, LOOP_END] */
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
                case 0: goto L15;
                case 1: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            kotlin.ResultKt.throwOnFailure(r9)
            goto L2f
        L15:
            kotlin.ResultKt.throwOnFailure(r9)
            androidx.compose.runtime.MutableState<java.lang.Boolean> r1 = r8.$isVisible$delegate
            boolean r1 = com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.access$GroupedRoutineCard$lambda$4(r1)
            if (r1 != 0) goto L55
            r1 = r8
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r2 = 1
            r8.label = r2
            r2 = 300(0x12c, double:1.48E-321)
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r2, r1)
            if (r1 != r0) goto L2f
            return r0
        L2f:
            com.example.vitruvianredux.presentation.viewmodel.GroupedRoutineHistoryItem r0 = r8.$groupedItem
            java.util.List r0 = r0.getSessions()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r1 = r8.$onDelete
            r2 = 0
            java.util.Iterator r3 = r0.iterator()
        L3e:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L54
            java.lang.Object r4 = r3.next()
            r5 = r4
            com.example.vitruvianredux.domain.model.WorkoutSession r5 = (com.example.vitruvianredux.domain.model.WorkoutSession) r5
            r6 = 0
            java.lang.String r7 = r5.getId()
            r1.invoke(r7)
            goto L3e
        L54:
        L55:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
