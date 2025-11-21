package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.Job;

/* compiled from: Job.kt */
@Deprecated(level = DeprecationLevel.ERROR, message = "This is internal API and may be removed in the future releases")
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H'¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"Lkotlinx/coroutines/ParentJob;", "Lkotlinx/coroutines/Job;", "getChildJobCancellationCause", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "()Ljava/util/concurrent/CancellationException;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ParentJob extends Job {
    CancellationException getChildJobCancellationCause();

    /* compiled from: Job.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static <R> R fold(ParentJob parentJob, R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return (R) Job.DefaultImpls.fold(parentJob, r, function2);
        }

        public static <E extends CoroutineContext.Element> E get(ParentJob parentJob, CoroutineContext.Key<E> key) {
            return (E) Job.DefaultImpls.get(parentJob, key);
        }

        public static CoroutineContext minusKey(ParentJob $this, CoroutineContext.Key<?> key) {
            return Job.DefaultImpls.minusKey($this, key);
        }

        public static CoroutineContext plus(ParentJob $this, CoroutineContext context) {
            return Job.DefaultImpls.plus($this, context);
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static Job plus(ParentJob $this, Job other) {
            return Job.DefaultImpls.plus((Job) $this, other);
        }
    }
}
