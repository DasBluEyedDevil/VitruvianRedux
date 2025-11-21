package kotlinx.coroutines.future;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CompletionException;
import java.util.function.BiFunction;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: Future.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00018\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0002\u0010\fR\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Lkotlinx/coroutines/future/ContinuationHandler;", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/util/function/BiFunction;", "", "", "cont", "Lkotlin/coroutines/Continuation;", "<init>", "(Lkotlin/coroutines/Continuation;)V", "apply", "result", "exception", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class ContinuationHandler<T> implements BiFunction<T, Throwable, Unit> {
    public volatile Continuation<? super T> cont;

    public ContinuationHandler(Continuation<? super T> continuation) {
        this.cont = continuation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.BiFunction
    public /* bridge */ /* synthetic */ Unit apply(Object obj, Throwable th) {
        apply2((ContinuationHandler<T>) obj, th);
        return Unit.INSTANCE;
    }

    /* renamed from: apply, reason: avoid collision after fix types in other method */
    public void apply2(T result, Throwable exception) {
        Throwable th;
        Continuation cont = this.cont;
        if (cont == null) {
            return;
        }
        if (exception == null) {
            Result.Companion companion = Result.INSTANCE;
            cont.resumeWith(Result.m10022constructorimpl(result));
            return;
        }
        CompletionException completionException = exception instanceof CompletionException ? (CompletionException) exception : null;
        if (completionException == null || (th = completionException.getCause()) == null) {
            th = exception;
        }
        Result.Companion companion2 = Result.INSTANCE;
        cont.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(th)));
    }
}
