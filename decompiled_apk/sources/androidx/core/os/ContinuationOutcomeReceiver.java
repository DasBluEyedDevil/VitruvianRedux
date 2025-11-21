package androidx.core.os;

import android.os.OutcomeReceiver;
import androidx.exifinterface.media.ExifInterface;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;

/* compiled from: OutcomeReceiver.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u00020\u0005B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/core/os/ContinuationOutcomeReceiver;", "R", ExifInterface.LONGITUDE_EAST, "", "Landroid/os/OutcomeReceiver;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "continuation", "Lkotlin/coroutines/Continuation;", "<init>", "(Lkotlin/coroutines/Continuation;)V", "onResult", "", "result", "(Ljava/lang/Object;)V", "onError", "error", "(Ljava/lang/Throwable;)V", "toString", "", "core-ktx_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ContinuationOutcomeReceiver<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver<R, E> {
    private final Continuation<R> continuation;

    /* JADX WARN: Multi-variable type inference failed */
    public ContinuationOutcomeReceiver(Continuation<? super R> continuation) {
        super(false);
        this.continuation = continuation;
    }

    @Override // android.os.OutcomeReceiver
    public void onResult(R result) {
        if (compareAndSet(false, true)) {
            Continuation<R> continuation = this.continuation;
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(Result.m10022constructorimpl(result));
        }
    }

    @Override // android.os.OutcomeReceiver
    public void onError(E error) {
        if (compareAndSet(false, true)) {
            Continuation<R> continuation = this.continuation;
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(error)));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
