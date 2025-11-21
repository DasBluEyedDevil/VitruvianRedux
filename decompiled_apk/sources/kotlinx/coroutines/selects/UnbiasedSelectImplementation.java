package kotlinx.coroutines.selects;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.selects.SelectImplementation;

/* compiled from: SelectUnbiased.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J0\u0010\n\u001a\u00020\u000b*\u00020\f2\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0096\u0002¢\u0006\u0002\u0010\u0011JB\u0010\n\u001a\u00020\u000b\"\u0004\b\u0001\u0010\u0012*\b\u0012\u0004\u0012\u0002H\u00120\u00132\"\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0014H\u0096\u0002¢\u0006\u0002\u0010\u0015JV\u0010\n\u001a\u00020\u000b\"\u0004\b\u0001\u0010\u0016\"\u0004\b\u0002\u0010\u0012*\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00120\u00172\u0006\u0010\u0018\u001a\u0002H\u00162\"\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0014H\u0096\u0002¢\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00028\u0000H\u0091@¢\u0006\u0002\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u000bH\u0002R\u001e\u0010\u0007\u001a\u0012\u0012\u000e\u0012\f0\tR\b\u0012\u0004\u0012\u00028\u00000\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;", "R", "Lkotlinx/coroutines/selects/SelectImplementation;", "context", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "clausesToRegister", "", "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;", "invoke", "", "Lkotlinx/coroutines/selects/SelectClause0;", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V", "Q", "Lkotlinx/coroutines/selects/SelectClause1;", "Lkotlin/Function2;", "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V", "P", "Lkotlinx/coroutines/selects/SelectClause2;", "param", "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "doSelect", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shuffleAndRegisterClauses", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class UnbiasedSelectImplementation<R> extends SelectImplementation<R> {
    private final List<SelectImplementation<R>.ClauseData> clausesToRegister;

    @Override // kotlinx.coroutines.selects.SelectImplementation
    public Object doSelect(Continuation<? super R> continuation) {
        return doSelect$suspendImpl((UnbiasedSelectImplementation) this, (Continuation) continuation);
    }

    public UnbiasedSelectImplementation(CoroutineContext context) {
        super(context);
        this.clausesToRegister = new ArrayList();
    }

    @Override // kotlinx.coroutines.selects.SelectImplementation, kotlinx.coroutines.selects.SelectBuilder
    public void invoke(SelectClause0 $this$invoke, Function1<? super Continuation<? super R>, ? extends Object> function1) {
        this.clausesToRegister.add(new SelectImplementation.ClauseData($this$invoke.getClauseObject(), $this$invoke.getRegFunc(), $this$invoke.getProcessResFunc(), SelectKt.getPARAM_CLAUSE_0(), function1, $this$invoke.getOnCancellationConstructor()));
    }

    @Override // kotlinx.coroutines.selects.SelectImplementation, kotlinx.coroutines.selects.SelectBuilder
    public <Q> void invoke(SelectClause1<? extends Q> selectClause1, Function2<? super Q, ? super Continuation<? super R>, ? extends Object> function2) {
        this.clausesToRegister.add(new SelectImplementation.ClauseData(selectClause1.getClauseObject(), selectClause1.getRegFunc(), selectClause1.getProcessResFunc(), null, function2, selectClause1.getOnCancellationConstructor()));
    }

    @Override // kotlinx.coroutines.selects.SelectImplementation, kotlinx.coroutines.selects.SelectBuilder
    public <P, Q> void invoke(SelectClause2<? super P, ? extends Q> selectClause2, P p, Function2<? super Q, ? super Continuation<? super R>, ? extends Object> function2) {
        this.clausesToRegister.add(new SelectImplementation.ClauseData(selectClause2.getClauseObject(), selectClause2.getRegFunc(), selectClause2.getProcessResFunc(), p, function2, selectClause2.getOnCancellationConstructor()));
    }

    static /* synthetic */ <R> Object doSelect$suspendImpl(UnbiasedSelectImplementation<R> unbiasedSelectImplementation, Continuation<? super R> continuation) {
        unbiasedSelectImplementation.shuffleAndRegisterClauses();
        return super.doSelect(continuation);
    }

    private final void shuffleAndRegisterClauses() {
        try {
            Collections.shuffle(this.clausesToRegister);
            Iterable $this$forEach$iv = this.clausesToRegister;
            for (Object element$iv : $this$forEach$iv) {
                SelectImplementation.ClauseData it = (SelectImplementation.ClauseData) element$iv;
                SelectImplementation.register$default(this, it, false, 1, null);
            }
        } finally {
            this.clausesToRegister.clear();
        }
    }
}
