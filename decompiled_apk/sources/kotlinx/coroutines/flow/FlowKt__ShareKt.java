package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* compiled from: Share.kt */
@Metadata(m145d1 = {"\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a6\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t\u001a+\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0002\b\f\u001aM\u0010\r\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u0002*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u0002H\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a9\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0018\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0019\u001a,\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0018\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u001a\u001aG\u0010\u001b\u001a\u00020\u001c\"\u0004\b\u0000\u0010\u0002*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00180\u001f0\u001eH\u0002¢\u0006\u0002\b \u001a\u001c\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0013\u001a\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0018\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020#\u001aP\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012-\u0010%\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020'\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0(\u0012\u0006\u0012\u0004\u0018\u00010)0&¢\u0006\u0002\b*¢\u0006\u0002\u0010+¨\u0006,"}, m146d2 = {"shareIn", "Lkotlinx/coroutines/flow/SharedFlow;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/Flow;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "started", "Lkotlinx/coroutines/flow/SharingStarted;", "replay", "", "configureSharing", "Lkotlinx/coroutines/flow/SharingConfig;", "configureSharing$FlowKt__ShareKt", "launchSharing", "Lkotlinx/coroutines/Job;", "context", "Lkotlin/coroutines/CoroutineContext;", "upstream", "shared", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "initialValue", "launchSharing$FlowKt__ShareKt", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;", "stateIn", "Lkotlinx/coroutines/flow/StateFlow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "launchSharingDeferred", "", "result", "Lkotlinx/coroutines/CompletableDeferred;", "Lkotlin/Result;", "launchSharingDeferred$FlowKt__ShareKt", "asSharedFlow", "asStateFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "onSubscription", "action", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class FlowKt__ShareKt {
    public static /* synthetic */ SharedFlow shareIn$default(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return FlowKt.shareIn(flow, coroutineScope, sharingStarted, i);
    }

    public static final <T> SharedFlow<T> shareIn(Flow<? extends T> flow, CoroutineScope scope, SharingStarted started, int replay) {
        SharingConfig config = configureSharing$FlowKt__ShareKt(flow, replay);
        MutableSharedFlow shared = SharedFlowKt.MutableSharedFlow(replay, config.extraBufferCapacity, config.onBufferOverflow);
        Job job = launchSharing$FlowKt__ShareKt(scope, config.context, config.upstream, shared, started, SharedFlowKt.NO_VALUE);
        return new ReadonlySharedFlow(shared, job);
    }

    private static final <T> SharingConfig<T> configureSharing$FlowKt__ShareKt(Flow<? extends T> flow, int replay) {
        Flow upstream;
        int i = 1;
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((replay >= 0 ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        int defaultExtraCapacity = RangesKt.coerceAtLeast(replay, Channel.INSTANCE.getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()) - replay;
        if (!(flow instanceof ChannelFlow) || (upstream = ((ChannelFlow) flow).dropChannelOperators()) == null) {
            return new SharingConfig<>(flow, defaultExtraCapacity, BufferOverflow.SUSPEND, EmptyCoroutineContext.INSTANCE);
        }
        switch (((ChannelFlow) flow).capacity) {
            case -3:
            case -2:
            case 0:
                if (((ChannelFlow) flow).onBufferOverflow != BufferOverflow.SUSPEND) {
                    if (replay != 0) {
                        i = 0;
                        break;
                    }
                } else if (((ChannelFlow) flow).capacity != 0) {
                    i = defaultExtraCapacity;
                    break;
                } else {
                    i = 0;
                    break;
                }
                break;
            case -1:
            default:
                i = ((ChannelFlow) flow).capacity;
                break;
        }
        return new SharingConfig<>(upstream, i, ((ChannelFlow) flow).onBufferOverflow, ((ChannelFlow) flow).context);
    }

    private static final <T> Job launchSharing$FlowKt__ShareKt(CoroutineScope $this$launchSharing, CoroutineContext context, Flow<? extends T> flow, MutableSharedFlow<T> mutableSharedFlow, SharingStarted started, T t) {
        CoroutineStart start = Intrinsics.areEqual(started, SharingStarted.INSTANCE.getEagerly()) ? CoroutineStart.DEFAULT : CoroutineStart.UNDISPATCHED;
        return BuildersKt.launch($this$launchSharing, context, start, new FlowKt__ShareKt$launchSharing$1(started, flow, mutableSharedFlow, t, null));
    }

    public static final <T> StateFlow<T> stateIn(Flow<? extends T> flow, CoroutineScope scope, SharingStarted started, T t) {
        SharingConfig config = configureSharing$FlowKt__ShareKt(flow, 1);
        MutableStateFlow state = StateFlowKt.MutableStateFlow(t);
        Job job = launchSharing$FlowKt__ShareKt(scope, config.context, config.upstream, state, started, t);
        return new ReadonlyStateFlow(state, job);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object stateIn(kotlinx.coroutines.flow.Flow<? extends T> r7, kotlinx.coroutines.CoroutineScope r8, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.StateFlow<? extends T>> r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1
            if (r0 == 0) goto L14
            r0 = r9
            kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1 r0 = (kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1 r0 = new kotlinx.coroutines.flow.FlowKt__ShareKt$stateIn$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r7 = r1
            goto L5b
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = 1
            kotlinx.coroutines.flow.SharingConfig r7 = configureSharing$FlowKt__ShareKt(r7, r3)
            kotlin.coroutines.CoroutineContext r4 = r8.getCoroutineContext()
            kotlinx.coroutines.Job$Key r5 = kotlinx.coroutines.Job.INSTANCE
            kotlin.coroutines.CoroutineContext$Key r5 = (kotlin.coroutines.CoroutineContext.Key) r5
            kotlin.coroutines.CoroutineContext$Element r4 = r4.get(r5)
            kotlinx.coroutines.Job r4 = (kotlinx.coroutines.Job) r4
            kotlinx.coroutines.CompletableDeferred r4 = kotlinx.coroutines.CompletableDeferredKt.CompletableDeferred(r4)
            kotlin.coroutines.CoroutineContext r5 = r7.context
            kotlinx.coroutines.flow.Flow<T> r6 = r7.upstream
            launchSharingDeferred$FlowKt__ShareKt(r8, r5, r6, r4)
            r0.label = r3
            java.lang.Object r7 = r4.await(r0)
            if (r7 != r2) goto L5b
            return r2
        L5b:
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            kotlin.ResultKt.throwOnFailure(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt.stateIn(kotlinx.coroutines.flow.Flow, kotlinx.coroutines.CoroutineScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final <T> void launchSharingDeferred$FlowKt__ShareKt(CoroutineScope $this$launchSharingDeferred, CoroutineContext context, Flow<? extends T> flow, CompletableDeferred<Result<StateFlow<T>>> completableDeferred) {
        BuildersKt__Builders_commonKt.launch$default($this$launchSharingDeferred, context, null, new FlowKt__ShareKt$launchSharingDeferred$1(flow, completableDeferred, null), 2, null);
    }

    public static final <T> SharedFlow<T> asSharedFlow(MutableSharedFlow<T> mutableSharedFlow) {
        return new ReadonlySharedFlow(mutableSharedFlow, null);
    }

    public static final <T> StateFlow<T> asStateFlow(MutableStateFlow<T> mutableStateFlow) {
        return new ReadonlyStateFlow(mutableStateFlow, null);
    }

    public static final <T> SharedFlow<T> onSubscription(SharedFlow<? extends T> sharedFlow, Function2<? super FlowCollector<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return new SubscribedSharedFlow(sharedFlow, function2);
    }
}
