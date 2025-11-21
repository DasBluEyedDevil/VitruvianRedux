package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.Job;

/* compiled from: Actor.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014¨\u0006\u0012"}, m146d2 = {"Lkotlinx/coroutines/channels/ActorCoroutine;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/ChannelCoroutine;", "Lkotlinx/coroutines/channels/ActorScope;", "parentContext", "Lkotlin/coroutines/CoroutineContext;", "channel", "Lkotlinx/coroutines/channels/Channel;", "active", "", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V", "onCancelling", "", "cause", "", "handleJobException", "exception", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
class ActorCoroutine<E> extends ChannelCoroutine<E> implements ActorScope<E> {
    public ActorCoroutine(CoroutineContext parentContext, Channel<E> channel, boolean active) {
        super(parentContext, channel, false, active);
        initParentJob((Job) parentContext.get(Job.INSTANCE));
    }

    @Override // kotlinx.coroutines.JobSupport
    protected void onCancelling(Throwable cause) {
        Channel<E> channel = get_channel();
        if (cause != null) {
            r1 = cause instanceof CancellationException ? (CancellationException) cause : null;
            if (r1 == null) {
                r1 = ExceptionsKt.CancellationException(DebugStringsKt.getClassSimpleName(this) + " was cancelled", cause);
            }
        }
        channel.cancel(r1);
    }

    @Override // kotlinx.coroutines.JobSupport
    protected boolean handleJobException(Throwable exception) {
        CoroutineExceptionHandlerKt.handleCoroutineException(get$context(), exception);
        return true;
    }
}
