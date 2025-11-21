package androidx.activity.compose;

import androidx.activity.BackEventCompat;
import androidx.activity.OnBackPressedCallback;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;

/* compiled from: PredictiveBackHandler.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001BX\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00127\u0010\u0006\u001a3\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\b¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001f2\u0006\u0010 \u001a\u00020\t¢\u0006\u0004\b!\u0010\"J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006%"}, m146d2 = {"Landroidx/activity/compose/OnBackInstance;", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "isPredictiveBack", "", "onBack", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/coroutines/Continuation;", "", "callback", "Landroidx/activity/OnBackPressedCallback;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V", "()Z", "setPredictiveBack", "(Z)V", "channel", "Lkotlinx/coroutines/channels/Channel;", "getChannel", "()Lkotlinx/coroutines/channels/Channel;", "job", "Lkotlinx/coroutines/Job;", "getJob", "()Lkotlinx/coroutines/Job;", "send", "Lkotlinx/coroutines/channels/ChannelResult;", "backEvent", "send-JP2dKIU", "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;", "close", "cancel", "activity-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class OnBackInstance {
    private final Channel<BackEventCompat> channel = ChannelKt.Channel$default(-2, BufferOverflow.SUSPEND, null, 4, null);
    private boolean isPredictiveBack;
    private final Job job;

    public OnBackInstance(CoroutineScope scope, boolean isPredictiveBack, Function2<? super Flow<BackEventCompat>, ? super Continuation<? super Unit>, ? extends Object> function2, OnBackPressedCallback callback) {
        Job launch$default;
        this.isPredictiveBack = isPredictiveBack;
        launch$default = BuildersKt__Builders_commonKt.launch$default(scope, null, null, new OnBackInstance$job$1(callback, function2, this, null), 3, null);
        this.job = launch$default;
    }

    /* renamed from: isPredictiveBack, reason: from getter */
    public final boolean getIsPredictiveBack() {
        return this.isPredictiveBack;
    }

    public final void setPredictiveBack(boolean z) {
        this.isPredictiveBack = z;
    }

    public final Channel<BackEventCompat> getChannel() {
        return this.channel;
    }

    public final Job getJob() {
        return this.job;
    }

    /* renamed from: send-JP2dKIU, reason: not valid java name */
    public final Object m238sendJP2dKIU(BackEventCompat backEvent) {
        return this.channel.mo11530trySendJP2dKIU(backEvent);
    }

    public final boolean close() {
        return SendChannel.DefaultImpls.close$default(this.channel, null, 1, null);
    }

    public final void cancel() {
        this.channel.cancel(new CancellationException("onBack cancelled"));
        Job.DefaultImpls.cancel$default(this.job, (CancellationException) null, 1, (Object) null);
    }
}
