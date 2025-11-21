package kotlinx.coroutines;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: CancellableContinuation.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002J#\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00028\u00002\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH'¢\u0006\u0002\u0010\fJz\u0010\b\u001a\u0004\u0018\u00010\t\"\b\b\u0001\u0010\r*\u00028\u00002\u0006\u0010\n\u001a\u0002H\r2\b\u0010\u000b\u001a\u0004\u0018\u00010\t2M\u0010\u000e\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u0011H\r¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fH'¢\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0010H'J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\tH'J\b\u0010\u001c\u001a\u00020\u0016H'J\u0014\u0010\u001d\u001a\u00020\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010H&J1\u0010\u001e\u001a\u00020\u00162'\u0010\u001f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00160 j\u0002`!H&J\u0019\u0010\"\u001a\u00020\u0016*\u00020#2\u0006\u0010\n\u001a\u00028\u0000H'¢\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020\u0016*\u00020#2\u0006\u0010\u0019\u001a\u00020\u0010H'J:\u0010&\u001a\u00020\u00162\u0006\u0010\n\u001a\u00028\u00002#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0016\u0018\u00010 H'¢\u0006\u0002\u0010'Jn\u0010&\u001a\u00020\u0016\"\b\b\u0001\u0010\r*\u00028\u00002\u0006\u0010\n\u001a\u0002H\r2M\u0010\u000e\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u0011H\r¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fH&¢\u0006\u0002\u0010(R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0005R\u0012\u0010\u0007\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006)"}, m146d2 = {"Lkotlinx/coroutines/CancellableContinuation;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/coroutines/Continuation;", "isActive", "", "()Z", "isCompleted", "isCancelled", "tryResume", "", "value", "idempotent", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "R", "onCancellation", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "cause", "Lkotlin/coroutines/CoroutineContext;", "context", "", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "tryResumeWithException", "exception", "completeResume", "token", "initCancellability", "cancel", "invokeOnCancellation", "handler", "Lkotlin/Function1;", "Lkotlinx/coroutines/CompletionHandler;", "resumeUndispatched", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V", "resumeUndispatchedWithException", "resume", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CancellableContinuation<T> extends Continuation<T> {
    boolean cancel(Throwable cause);

    void completeResume(Object token);

    void initCancellability();

    void invokeOnCancellation(Function1<? super Throwable, Unit> handler);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use the overload that also accepts the `value` and the coroutine context in lambda", replaceWith = @ReplaceWith(expression = "resume(value) { cause, _, _ -> onCancellation(cause) }", imports = {}))
    void resume(T value, Function1<? super Throwable, Unit> onCancellation);

    <R extends T> void resume(R value, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> onCancellation);

    void resumeUndispatched(CoroutineDispatcher coroutineDispatcher, T t);

    void resumeUndispatchedWithException(CoroutineDispatcher coroutineDispatcher, Throwable th);

    Object tryResume(T value, Object idempotent);

    <R extends T> Object tryResume(R value, Object idempotent, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> onCancellation);

    Object tryResumeWithException(Throwable exception);

    /* compiled from: CancellableContinuation.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object tryResume$default(CancellableContinuation cancellableContinuation, Object obj, Object obj2, int i, Object obj3) {
            if (obj3 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryResume");
            }
            if ((i & 2) != 0) {
                obj2 = null;
            }
            return cancellableContinuation.tryResume(obj, obj2);
        }

        public static /* synthetic */ boolean cancel$default(CancellableContinuation cancellableContinuation, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return cancellableContinuation.cancel(th);
        }
    }
}
