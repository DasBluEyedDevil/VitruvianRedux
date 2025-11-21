package kotlinx.coroutines.android;

import android.os.Handler;
import android.os.Looper;
import androidx.autofill.HintConstants;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.NonDisposableHandle;

/* compiled from: HandlerDispatcher.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB\u001d\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0016J\u001e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00130\u001bH\u0016J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0002J\b\u0010\u001f\u001a\u00020\u0006H\u0016J\u0013\u0010 \u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\b\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u0000X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006%"}, m146d2 = {"Lkotlinx/coroutines/android/HandlerContext;", "Lkotlinx/coroutines/android/HandlerDispatcher;", "Lkotlinx/coroutines/Delay;", "handler", "Landroid/os/Handler;", HintConstants.AUTOFILL_HINT_NAME, "", "invokeImmediately", "", "<init>", "(Landroid/os/Handler;Ljava/lang/String;Z)V", "(Landroid/os/Handler;Ljava/lang/String;)V", "immediate", "getImmediate", "()Lkotlinx/coroutines/android/HandlerContext;", "isDispatchNeeded", "context", "Lkotlin/coroutines/CoroutineContext;", "dispatch", "", "block", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "scheduleResumeAfterDelay", "timeMillis", "", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "invokeOnTimeout", "Lkotlinx/coroutines/DisposableHandle;", "cancelOnRejection", "toString", "equals", "other", "", "hashCode", "", "kotlinx-coroutines-android"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HandlerContext extends HandlerDispatcher implements Delay {
    private final Handler handler;
    private final HandlerContext immediate;
    private final boolean invokeImmediately;
    private final String name;

    private HandlerContext(Handler handler, String name, boolean invokeImmediately) {
        super(null);
        this.handler = handler;
        this.name = name;
        this.invokeImmediately = invokeImmediately;
        this.immediate = this.invokeImmediately ? this : new HandlerContext(this.handler, this.name, true);
    }

    public /* synthetic */ HandlerContext(Handler handler, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public HandlerContext(Handler handler, String name) {
        this(handler, name, false);
    }

    @Override // kotlinx.coroutines.android.HandlerDispatcher, kotlinx.coroutines.MainCoroutineDispatcher
    public HandlerContext getImmediate() {
        return this.immediate;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public boolean isDispatchNeeded(CoroutineContext context) {
        return (this.invokeImmediately && Intrinsics.areEqual(Looper.myLooper(), this.handler.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    /* renamed from: dispatch */
    public void mo11597dispatch(CoroutineContext context, Runnable block) {
        if (!this.handler.post(block)) {
            cancelOnRejection(context, block);
        }
    }

    @Override // kotlinx.coroutines.Delay
    /* renamed from: scheduleResumeAfterDelay */
    public void mo11598scheduleResumeAfterDelay(long timeMillis, final CancellableContinuation<? super Unit> continuation) {
        final Runnable block = new Runnable() { // from class: kotlinx.coroutines.android.HandlerContext$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                HandlerContext.scheduleResumeAfterDelay$lambda$1(CancellableContinuation.this, this);
            }
        };
        if (this.handler.postDelayed(block, RangesKt.coerceAtMost(timeMillis, 4611686018427387903L))) {
            continuation.invokeOnCancellation(new Function1() { // from class: kotlinx.coroutines.android.HandlerContext$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit scheduleResumeAfterDelay$lambda$2;
                    scheduleResumeAfterDelay$lambda$2 = HandlerContext.scheduleResumeAfterDelay$lambda$2(HandlerContext.this, block, (Throwable) obj);
                    return scheduleResumeAfterDelay$lambda$2;
                }
            });
        } else {
            cancelOnRejection(continuation.getContext(), block);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleResumeAfterDelay$lambda$1(CancellableContinuation $continuation, HandlerContext this$0) {
        $continuation.resumeUndispatched(this$0, Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit scheduleResumeAfterDelay$lambda$2(HandlerContext this$0, Runnable $block, Throwable it) {
        this$0.handler.removeCallbacks($block);
        return Unit.INSTANCE;
    }

    @Override // kotlinx.coroutines.android.HandlerDispatcher, kotlinx.coroutines.Delay
    public DisposableHandle invokeOnTimeout(long timeMillis, final Runnable block, CoroutineContext context) {
        if (this.handler.postDelayed(block, RangesKt.coerceAtMost(timeMillis, 4611686018427387903L))) {
            return new DisposableHandle() { // from class: kotlinx.coroutines.android.HandlerContext$$ExternalSyntheticLambda0
                @Override // kotlinx.coroutines.DisposableHandle
                public final void dispose() {
                    HandlerContext.invokeOnTimeout$lambda$3(HandlerContext.this, block);
                }
            };
        }
        cancelOnRejection(context, block);
        return NonDisposableHandle.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeOnTimeout$lambda$3(HandlerContext this$0, Runnable $block) {
        this$0.handler.removeCallbacks($block);
    }

    private final void cancelOnRejection(CoroutineContext context, Runnable block) {
        JobKt.cancel(context, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        Dispatchers.getIO().mo11597dispatch(context, block);
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher, kotlinx.coroutines.CoroutineDispatcher
    /* renamed from: toString */
    public String getName() {
        String stringInternalImpl = toStringInternalImpl();
        if (stringInternalImpl == null) {
            HandlerContext $this$toString_u24lambda_u244 = this;
            String str = $this$toString_u24lambda_u244.name;
            if (str == null) {
                str = $this$toString_u24lambda_u244.handler.toString();
            }
            return $this$toString_u24lambda_u244.invokeImmediately ? str + ".immediate" : str;
        }
        return stringInternalImpl;
    }

    public boolean equals(Object other) {
        return (other instanceof HandlerContext) && ((HandlerContext) other).handler == this.handler && ((HandlerContext) other).invokeImmediately == this.invokeImmediately;
    }

    public int hashCode() {
        return System.identityHashCode(this.handler) ^ (this.invokeImmediately ? 1231 : 1237);
    }
}
