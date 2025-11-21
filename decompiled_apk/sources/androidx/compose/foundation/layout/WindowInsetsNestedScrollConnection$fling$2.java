package androidx.compose.foundation.layout;

import android.view.WindowInsetsAnimationController;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2", m157f = "WindowInsetsConnection.android.kt", m158i = {}, m159l = {345}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class WindowInsetsNestedScrollConnection$fling$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ WindowInsetsAnimationController $animationController;
    final /* synthetic */ int $current;
    final /* synthetic */ Ref.FloatRef $endVelocity;
    final /* synthetic */ float $flingAmount;
    final /* synthetic */ int $hidden;
    final /* synthetic */ int $shown;
    final /* synthetic */ SplineBasedFloatDecayAnimationSpec $spec;
    final /* synthetic */ boolean $targetShown;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ WindowInsetsNestedScrollConnection this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInsetsNestedScrollConnection$fling$2(WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, int i, float f, SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec, int i2, int i3, Ref.FloatRef floatRef, WindowInsetsAnimationController windowInsetsAnimationController, boolean z, Continuation<? super WindowInsetsNestedScrollConnection$fling$2> continuation) {
        super(2, continuation);
        this.this$0 = windowInsetsNestedScrollConnection;
        this.$current = i;
        this.$flingAmount = f;
        this.$spec = splineBasedFloatDecayAnimationSpec;
        this.$hidden = i2;
        this.$shown = i3;
        this.$endVelocity = floatRef;
        this.$animationController = windowInsetsAnimationController;
        this.$targetShown = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        WindowInsetsNestedScrollConnection$fling$2 windowInsetsNestedScrollConnection$fling$2 = new WindowInsetsNestedScrollConnection$fling$2(this.this$0, this.$current, this.$flingAmount, this.$spec, this.$hidden, this.$shown, this.$endVelocity, this.$animationController, this.$targetShown, continuation);
        windowInsetsNestedScrollConnection$fling$2.L$0 = obj;
        return windowInsetsNestedScrollConnection$fling$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WindowInsetsNestedScrollConnection$fling$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: WindowInsetsConnection.android.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1", m157f = "WindowInsetsConnection.android.kt", m158i = {}, m159l = {329}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1 */
    /* loaded from: classes.dex */
    public static final class C02311 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ WindowInsetsAnimationController $animationController;
        final /* synthetic */ int $current;
        final /* synthetic */ Ref.FloatRef $endVelocity;
        final /* synthetic */ float $flingAmount;
        final /* synthetic */ int $hidden;
        final /* synthetic */ int $shown;
        final /* synthetic */ SplineBasedFloatDecayAnimationSpec $spec;
        final /* synthetic */ boolean $targetShown;
        int label;
        final /* synthetic */ WindowInsetsNestedScrollConnection this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C02311(int i, float f, SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec, int i2, int i3, WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, Ref.FloatRef floatRef, WindowInsetsAnimationController windowInsetsAnimationController, boolean z, Continuation<? super C02311> continuation) {
            super(2, continuation);
            this.$current = i;
            this.$flingAmount = f;
            this.$spec = splineBasedFloatDecayAnimationSpec;
            this.$hidden = i2;
            this.$shown = i3;
            this.this$0 = windowInsetsNestedScrollConnection;
            this.$endVelocity = floatRef;
            this.$animationController = windowInsetsAnimationController;
            this.$targetShown = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C02311(this.$current, this.$flingAmount, this.$spec, this.$hidden, this.$shown, this.this$0, this.$endVelocity, this.$animationController, this.$targetShown, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C02311) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    float f = this.$current;
                    float f2 = this.$flingAmount;
                    SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec = this.$spec;
                    final int i = this.$hidden;
                    final int i2 = this.$shown;
                    final WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.this$0;
                    final Ref.FloatRef floatRef = this.$endVelocity;
                    final WindowInsetsAnimationController windowInsetsAnimationController = this.$animationController;
                    final boolean z = this.$targetShown;
                    this.label = 1;
                    if (SuspendAnimationKt.animateDecay(f, f2, splineBasedFloatDecayAnimationSpec, (Function2<? super Float, ? super Float, Unit>) new Function2() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = WindowInsetsNestedScrollConnection$fling$2.C02311.invokeSuspend$lambda$0(i, i2, windowInsetsNestedScrollConnection, floatRef, windowInsetsAnimationController, z, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                            return invokeSuspend$lambda$0;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(int $hidden, int $shown, WindowInsetsNestedScrollConnection this$0, Ref.FloatRef $endVelocity, WindowInsetsAnimationController $animationController, boolean $targetShown, float value, float velocity) {
            Job job;
            float f = $hidden;
            boolean z = false;
            if (value <= $shown && f <= value) {
                z = true;
            }
            if (z) {
                this$0.adjustInsets(value);
            } else {
                $endVelocity.element = velocity;
                $animationController.finish($targetShown);
                this$0.animationController = null;
                job = this$0.animationJob;
                if (job != null) {
                    job.cancel((CancellationException) new WindowInsetsAnimationCancelledException());
                }
            }
            return Unit.INSTANCE;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Job launch$default;
        Job job;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.this$0;
                launch$default = BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C02311(this.$current, this.$flingAmount, this.$spec, this.$hidden, this.$shown, this.this$0, this.$endVelocity, this.$animationController, this.$targetShown, null), 3, null);
                windowInsetsNestedScrollConnection.animationJob = launch$default;
                job = this.this$0.animationJob;
                if (job != null) {
                    this.label = 1;
                    if (job.join(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        this.this$0.animationJob = null;
        return Unit.INSTANCE;
    }
}
