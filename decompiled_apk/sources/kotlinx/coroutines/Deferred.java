package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.selects.SelectClause1;

/* compiled from: Deferred.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0000\bg\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J\u000e\u0010\u0003\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\u0004J\r\u0010\t\u001a\u00028\u0000H'¢\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\fH'R\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, m146d2 = {"Lkotlinx/coroutines/Deferred;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/Job;", "await", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onAwait", "Lkotlinx/coroutines/selects/SelectClause1;", "getOnAwait", "()Lkotlinx/coroutines/selects/SelectClause1;", "getCompleted", "()Ljava/lang/Object;", "getCompletionExceptionOrNull", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Deferred<T> extends Job {
    Object await(Continuation<? super T> continuation);

    T getCompleted();

    Throwable getCompletionExceptionOrNull();

    SelectClause1<T> getOnAwait();

    /* compiled from: Deferred.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static <T, R> R fold(Deferred<? extends T> deferred, R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return (R) Job.DefaultImpls.fold(deferred, r, function2);
        }

        public static <T, E extends CoroutineContext.Element> E get(Deferred<? extends T> deferred, CoroutineContext.Key<E> key) {
            return (E) Job.DefaultImpls.get(deferred, key);
        }

        public static <T> CoroutineContext minusKey(Deferred<? extends T> deferred, CoroutineContext.Key<?> key) {
            return Job.DefaultImpls.minusKey(deferred, key);
        }

        public static <T> CoroutineContext plus(Deferred<? extends T> deferred, CoroutineContext context) {
            return Job.DefaultImpls.plus(deferred, context);
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static <T> Job plus(Deferred<? extends T> deferred, Job other) {
            return Job.DefaultImpls.plus((Job) deferred, other);
        }
    }
}
