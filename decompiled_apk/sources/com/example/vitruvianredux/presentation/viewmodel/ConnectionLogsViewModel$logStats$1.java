package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.local.ConnectionLogEntity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionLogsViewModel.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"}, m146d2 = {"<anonymous>", "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;", "logs", "", "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;", "<unused var>", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel$logStats$1", m157f = "ConnectionLogsViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class ConnectionLogsViewModel$logStats$1 extends SuspendLambda implements Function3<List<? extends ConnectionLogEntity>, String, Continuation<? super LogStats>, Object> {
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ConnectionLogsViewModel$logStats$1(Continuation<? super ConnectionLogsViewModel$logStats$1> continuation) {
        super(3, continuation);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(List<? extends ConnectionLogEntity> list, String str, Continuation<? super LogStats> continuation) {
        return invoke2((List<ConnectionLogEntity>) list, str, continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(List<ConnectionLogEntity> list, String str, Continuation<? super LogStats> continuation) {
        ConnectionLogsViewModel$logStats$1 connectionLogsViewModel$logStats$1 = new ConnectionLogsViewModel$logStats$1(continuation);
        connectionLogsViewModel$logStats$1.L$0 = list;
        return connectionLogsViewModel$logStats$1.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        int i;
        int i2;
        int i3;
        List logs = (List) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                int size = logs.size();
                List list = logs;
                int i4 = 0;
                if ((list instanceof Collection) && list.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(((ConnectionLogEntity) it.next()).getLevel(), "ERROR") && (i = i + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                List list2 = logs;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(((ConnectionLogEntity) it2.next()).getLevel(), "WARNING") && (i2 = i2 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                List list3 = logs;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    i3 = 0;
                } else {
                    i3 = 0;
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        if (Intrinsics.areEqual(((ConnectionLogEntity) it3.next()).getLevel(), "INFO") && (i3 = i3 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                List list4 = logs;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    i4 = 0;
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        if (Intrinsics.areEqual(((ConnectionLogEntity) it4.next()).getLevel(), "DEBUG") && (i4 = i4 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                return new LogStats(size, i, i2, i3, i4);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
