package kotlinx.coroutines.selects;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.internal.Symbol;

/* compiled from: Select.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aB\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u001f\b\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0086H\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0007\u001ac\u0010\u0019\u001a\u00020\u001a*\b\u0012\u0004\u0012\u00020\u00050\u001b2O\u0010\u001c\u001aK\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u001e\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0002\u001a\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020!H\u0002\"]\u0010\u0017\u001aQ\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u0018X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020!X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020!X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020!X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020!X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010-\u001a\u00020)X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/*¦\u0001\b\u0007\u0010\b\"M\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00050\t2M\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00050\tB\u0002\b\u0010*¦\u0001\b\u0007\u0010\u0011\"M\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2M\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n0\tB\u0002\b\u0010*Þ\u0001\b\u0007\u0010\u0013\"i\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\t0\t2i\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\t0\tB\u0002\b\u0010¨\u00060"}, m146d2 = {"select", "R", "builder", "Lkotlin/Function1;", "Lkotlinx/coroutines/selects/SelectBuilder;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "RegistrationFunction", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "clauseObject", "Lkotlinx/coroutines/selects/SelectInstance;", "param", "Lkotlinx/coroutines/InternalCoroutinesApi;", "ProcessResultFunction", "clauseResult", "OnCancellationConstructor", "internalResult", "", "Lkotlin/coroutines/CoroutineContext;", "DUMMY_PROCESS_RESULT_FUNCTION", "Lkotlinx/coroutines/selects/ProcessResultFunction;", "tryResume", "", "Lkotlinx/coroutines/CancellableContinuation;", "onCancellation", "cause", "value", "context", "TRY_SELECT_SUCCESSFUL", "", "TRY_SELECT_REREGISTER", "TRY_SELECT_CANCELLED", "TRY_SELECT_ALREADY_SELECTED", "TrySelectDetailedResult", "Lkotlinx/coroutines/selects/TrySelectDetailedResult;", "trySelectInternalResult", "STATE_REG", "Lkotlinx/coroutines/internal/Symbol;", "STATE_COMPLETED", "STATE_CANCELLED", "NO_RESULT", "PARAM_CLAUSE_0", "getPARAM_CLAUSE_0", "()Lkotlinx/coroutines/internal/Symbol;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SelectKt {
    private static final int TRY_SELECT_ALREADY_SELECTED = 3;
    private static final int TRY_SELECT_CANCELLED = 2;
    private static final int TRY_SELECT_REREGISTER = 1;
    private static final int TRY_SELECT_SUCCESSFUL = 0;
    private static final Function3<Object, Object, Object, Object> DUMMY_PROCESS_RESULT_FUNCTION = new Function3() { // from class: kotlinx.coroutines.selects.SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1
        @Override // kotlin.jvm.functions.Function3
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    };
    private static final Symbol STATE_REG = new Symbol("STATE_REG");
    private static final Symbol STATE_COMPLETED = new Symbol("STATE_COMPLETED");
    private static final Symbol STATE_CANCELLED = new Symbol("STATE_CANCELLED");
    private static final Symbol NO_RESULT = new Symbol("NO_RESULT");
    private static final Symbol PARAM_CLAUSE_0 = new Symbol("PARAM_CLAUSE_0");

    public static /* synthetic */ void OnCancellationConstructor$annotations() {
    }

    public static /* synthetic */ void ProcessResultFunction$annotations() {
    }

    public static /* synthetic */ void RegistrationFunction$annotations() {
    }

    public static final /* synthetic */ TrySelectDetailedResult access$TrySelectDetailedResult(int trySelectInternalResult) {
        return TrySelectDetailedResult(trySelectInternalResult);
    }

    public static final /* synthetic */ Symbol access$getNO_RESULT$p() {
        return NO_RESULT;
    }

    public static final /* synthetic */ Symbol access$getSTATE_CANCELLED$p() {
        return STATE_CANCELLED;
    }

    public static final /* synthetic */ Symbol access$getSTATE_COMPLETED$p() {
        return STATE_COMPLETED;
    }

    public static final /* synthetic */ Symbol access$getSTATE_REG$p() {
        return STATE_REG;
    }

    public static final /* synthetic */ boolean access$tryResume(CancellableContinuation $receiver, Function3 onCancellation) {
        return tryResume($receiver, onCancellation);
    }

    public static final <R> Object select(Function1<? super SelectBuilder<? super R>, Unit> function1, Continuation<? super R> continuation) {
        SelectImplementation $this$select_u24lambda_u240 = new SelectImplementation(continuation.getContext());
        function1.invoke($this$select_u24lambda_u240);
        return $this$select_u24lambda_u240.doSelect(continuation);
    }

    private static final <R> Object select$$forInline(Function1<? super SelectBuilder<? super R>, Unit> function1, Continuation<? super R> continuation) {
        Continuation continuation2 = null;
        continuation2.getContext();
        throw null;
    }

    public static final boolean tryResume(CancellableContinuation<? super Unit> cancellableContinuation, Function3<? super Throwable, Object, ? super CoroutineContext, Unit> function3) {
        Object token = cancellableContinuation.tryResume(Unit.INSTANCE, null, function3);
        if (token == null) {
            return false;
        }
        cancellableContinuation.completeResume(token);
        return true;
    }

    public static final TrySelectDetailedResult TrySelectDetailedResult(int trySelectInternalResult) {
        switch (trySelectInternalResult) {
            case 0:
                return TrySelectDetailedResult.SUCCESSFUL;
            case 1:
                return TrySelectDetailedResult.REREGISTER;
            case 2:
                return TrySelectDetailedResult.CANCELLED;
            case 3:
                return TrySelectDetailedResult.ALREADY_SELECTED;
            default:
                throw new IllegalStateException(("Unexpected internal result: " + trySelectInternalResult).toString());
        }
    }

    public static final Symbol getPARAM_CLAUSE_0() {
        return PARAM_CLAUSE_0;
    }
}
