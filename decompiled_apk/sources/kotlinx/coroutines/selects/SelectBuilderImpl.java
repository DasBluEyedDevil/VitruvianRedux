package kotlinx.coroutines.selects;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: SelectOld.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0001J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0001R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lkotlinx/coroutines/selects/SelectBuilderImpl;", "R", "Lkotlinx/coroutines/selects/SelectImplementation;", "uCont", "Lkotlin/coroutines/Continuation;", "<init>", "(Lkotlin/coroutines/Continuation;)V", "cont", "Lkotlinx/coroutines/CancellableContinuationImpl;", "getResult", "", "handleBuilderException", "", "e", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SelectBuilderImpl<R> extends SelectImplementation<R> {
    private final CancellableContinuationImpl<R> cont;

    public SelectBuilderImpl(Continuation<? super R> continuation) {
        super(continuation.getContext());
        this.cont = new CancellableContinuationImpl<>(IntrinsicsKt.intercepted(continuation), 1);
    }

    public final Object getResult() {
        if (this.cont.isCompleted()) {
            return this.cont.getResult();
        }
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(getContext()), null, CoroutineStart.UNDISPATCHED, new SelectBuilderImpl$getResult$1(this, null), 1, null);
        return this.cont.getResult();
    }

    public final void handleBuilderException(Throwable e) {
        CancellableContinuationImpl<R> cancellableContinuationImpl = this.cont;
        Result.Companion companion = Result.INSTANCE;
        cancellableContinuationImpl.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(e)));
    }
}
