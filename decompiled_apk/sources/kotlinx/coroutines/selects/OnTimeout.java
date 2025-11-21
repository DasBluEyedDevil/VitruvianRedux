package kotlinx.coroutines.selects;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnTimeout.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u00020\u00078F¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, m146d2 = {"Lkotlinx/coroutines/selects/OnTimeout;", "", "timeMillis", "", "<init>", "(J)V", "selectClause", "Lkotlinx/coroutines/selects/SelectClause0;", "getSelectClause$annotations", "()V", "getSelectClause", "()Lkotlinx/coroutines/selects/SelectClause0;", "register", "", "select", "Lkotlinx/coroutines/selects/SelectInstance;", "ignoredParam", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class OnTimeout {
    private final long timeMillis;

    public static /* synthetic */ void getSelectClause$annotations() {
    }

    public OnTimeout(long timeMillis) {
        this.timeMillis = timeMillis;
    }

    public final SelectClause0 getSelectClause() {
        OnTimeout$selectClause$1 onTimeout$selectClause$1 = OnTimeout$selectClause$1.INSTANCE;
        Intrinsics.checkNotNull(onTimeout$selectClause$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new SelectClause0Impl(this, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(onTimeout$selectClause$1, 3), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void register(final SelectInstance<?> select, Object ignoredParam) {
        if (this.timeMillis <= 0) {
            select.selectInRegistrationPhase(Unit.INSTANCE);
            return;
        }
        Runnable action = new Runnable() { // from class: kotlinx.coroutines.selects.OnTimeout$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                OnTimeout.register$lambda$0(SelectInstance.this, this);
            }
        };
        Intrinsics.checkNotNull(select, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        CoroutineContext context = ((SelectImplementation) select).getContext();
        DisposableHandle disposableHandle = DelayKt.getDelay(context).invokeOnTimeout(this.timeMillis, action, context);
        ((SelectImplementation) select).disposeOnCompletion(disposableHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void register$lambda$0(SelectInstance $select, OnTimeout this$0) {
        $select.trySelect(this$0, Unit.INSTANCE);
    }
}
