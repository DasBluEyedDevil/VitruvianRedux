package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.text.Typography;

/* compiled from: AbstractCoroutine.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0014J\b\u0010\u001e\u001a\u00020\u001fH\u0014J\u0012\u0010 \u001a\u00020\u00172\b\u0010!\u001a\u0004\u0018\u00010\"H\u0004J\u0019\u0010#\u001a\u00020\u00172\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%¢\u0006\u0002\u0010\u0019J\u0012\u0010&\u001a\u00020\u00172\b\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0015\u0010'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u001cH\u0000¢\u0006\u0002\b)J\r\u0010*\u001a\u00020\u001fH\u0010¢\u0006\u0002\b+JJ\u0010,\u001a\u00020\u0017\"\u0004\b\u0001\u0010-2\u0006\u0010,\u001a\u00020.2\u0006\u0010/\u001a\u0002H-2'\u00100\u001a#\b\u0001\u0012\u0004\u0012\u0002H-\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\"01¢\u0006\u0002\b2¢\u0006\u0002\u00103R\u0017\u0010\r\u001a\u00020\u0007¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u00064"}, m146d2 = {"Lkotlinx/coroutines/AbstractCoroutine;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/Job;", "Lkotlin/coroutines/Continuation;", "Lkotlinx/coroutines/CoroutineScope;", "parentContext", "Lkotlin/coroutines/CoroutineContext;", "initParentJob", "", "active", "<init>", "(Lkotlin/coroutines/CoroutineContext;ZZ)V", "context", "getContext$annotations", "()V", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "getCoroutineContext", "isActive", "()Z", "onCompleted", "", "value", "(Ljava/lang/Object;)V", "onCancelled", "cause", "", "handled", "cancellationExceptionMessage", "", "onCompletionInternal", "state", "", "resumeWith", "result", "Lkotlin/Result;", "afterResume", "handleOnCompletionException", "exception", "handleOnCompletionException$kotlinx_coroutines_core", "nameString", "nameString$kotlinx_coroutines_core", "start", "R", "Lkotlinx/coroutines/CoroutineStart;", "receiver", "block", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class AbstractCoroutine<T> extends JobSupport implements Job, Continuation<T>, CoroutineScope {
    private final CoroutineContext context;

    public static /* synthetic */ void getContext$annotations() {
    }

    public AbstractCoroutine(CoroutineContext parentContext, boolean initParentJob, boolean active) {
        super(active);
        if (initParentJob) {
            initParentJob((Job) parentContext.get(Job.INSTANCE));
        }
        this.context = parentContext.plus(this);
    }

    @Override // kotlin.coroutines.Continuation
    /* renamed from: getContext, reason: from getter */
    public final CoroutineContext get$context() {
        return this.context;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.context;
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.Job
    public boolean isActive() {
        return super.isActive();
    }

    protected void onCompleted(T value) {
    }

    protected void onCancelled(Throwable cause, boolean handled) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.JobSupport
    public String cancellationExceptionMessage() {
        return DebugStringsKt.getClassSimpleName(this) + " was cancelled";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.JobSupport
    protected final void onCompletionInternal(Object state) {
        if (state instanceof CompletedExceptionally) {
            onCancelled(((CompletedExceptionally) state).cause, ((CompletedExceptionally) state).getHandled());
        } else {
            onCompleted(state);
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object result) {
        Object state = makeCompletingOnce$kotlinx_coroutines_core(CompletionStateKt.toState(result));
        if (state == JobSupportKt.COMPLETING_WAITING_CHILDREN) {
            return;
        }
        afterResume(state);
    }

    protected void afterResume(Object state) {
        afterCompletion(state);
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void handleOnCompletionException$kotlinx_coroutines_core(Throwable exception) {
        CoroutineExceptionHandlerKt.handleCoroutineException(this.context, exception);
    }

    @Override // kotlinx.coroutines.JobSupport
    public String nameString$kotlinx_coroutines_core() {
        String coroutineName = CoroutineContextKt.getCoroutineName(this.context);
        return coroutineName == null ? super.nameString$kotlinx_coroutines_core() : Typography.quote + coroutineName + "\":" + super.nameString$kotlinx_coroutines_core();
    }

    public final <R> void start(CoroutineStart start, R receiver, Function2<? super R, ? super Continuation<? super T>, ? extends Object> block) {
        start.invoke(block, receiver, this);
    }
}
