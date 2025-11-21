package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import androidx.lifecycle.LifecycleOwner;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.StateFlow;

/* compiled from: WindowRecomposer.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", m157f = "WindowRecomposer.android.kt", m158i = {0}, m159l = {388}, m160m = "invokeSuspend", m161n = {"durationScaleJob"}, m163s = {"L$0"})
/* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 */
/* loaded from: classes13.dex */
final class C0869x149b840a extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Recomposer $recomposer;
    final /* synthetic */ C0868xff837ba9 $self;
    final /* synthetic */ LifecycleOwner $source;
    final /* synthetic */ Ref.ObjectRef<MotionDurationScaleImpl> $systemDurationScaleSettingConsumer;
    final /* synthetic */ View $this_createLifecycleAwareWindowRecomposer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0869x149b840a(Ref.ObjectRef<MotionDurationScaleImpl> objectRef, Recomposer recomposer, LifecycleOwner lifecycleOwner, C0868xff837ba9 c0868xff837ba9, View view, Continuation<? super C0869x149b840a> continuation) {
        super(2, continuation);
        this.$systemDurationScaleSettingConsumer = objectRef;
        this.$recomposer = recomposer;
        this.$source = lifecycleOwner;
        this.$self = c0868xff837ba9;
        this.$this_createLifecycleAwareWindowRecomposer = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0869x149b840a c0869x149b840a = new C0869x149b840a(this.$systemDurationScaleSettingConsumer, this.$recomposer, this.$source, this.$self, this.$this_createLifecycleAwareWindowRecomposer, continuation);
        c0869x149b840a.L$0 = obj;
        return c0869x149b840a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((C0869x149b840a) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlinx.coroutines.Job, int] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Job job;
        Job durationScaleJob;
        StateFlow durationScaleStateFlow;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ?? r1 = this.label;
        try {
            switch (r1) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CoroutineScope $this$launch = (CoroutineScope) this.L$0;
                    MotionDurationScaleImpl it = this.$systemDurationScaleSettingConsumer.element;
                    if (it != null) {
                        durationScaleStateFlow = WindowRecomposer_androidKt.getAnimationScaleFlowFor(this.$this_createLifecycleAwareWindowRecomposer.getContext().getApplicationContext());
                        it.setScaleFactor(((Number) durationScaleStateFlow.getValue()).floatValue());
                        job = BuildersKt__Builders_commonKt.launch$default($this$launch, null, null, new C0870x93d788e4(durationScaleStateFlow, it, null), 3, null);
                    } else {
                        job = null;
                    }
                    durationScaleJob = job;
                    this.L$0 = durationScaleJob;
                    this.label = 1;
                    if (this.$recomposer.runRecomposeAndApplyChanges(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    durationScaleJob = (Job) this.L$0;
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (durationScaleJob != null) {
                Job.DefaultImpls.cancel$default(durationScaleJob, (CancellationException) null, 1, (Object) null);
            }
            this.$source.getLifecycle().removeObserver(this.$self);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            if (r1 != 0) {
                Job.DefaultImpls.cancel$default((Job) r1, (CancellationException) null, 1, (Object) null);
            }
            this.$source.getLifecycle().removeObserver(this.$self);
            throw th;
        }
    }
}
