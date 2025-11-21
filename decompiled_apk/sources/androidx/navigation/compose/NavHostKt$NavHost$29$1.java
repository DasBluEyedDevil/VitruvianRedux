package androidx.navigation.compose;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TweenSpec;
import androidx.navigation.NavBackStackEntry;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: NavHost.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.navigation.compose.NavHostKt$NavHost$29$1", m157f = "NavHost.kt", m158i = {}, m159l = {644, 651}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class NavHostKt$NavHost$29$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ NavBackStackEntry $backStackEntry;
    final /* synthetic */ Transition<NavBackStackEntry> $transition;
    final /* synthetic */ SeekableTransitionState<NavBackStackEntry> $transitionState;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostKt$NavHost$29$1(SeekableTransitionState<NavBackStackEntry> seekableTransitionState, NavBackStackEntry navBackStackEntry, Transition<NavBackStackEntry> transition, Continuation<? super NavHostKt$NavHost$29$1> continuation) {
        super(2, continuation);
        this.$transitionState = seekableTransitionState;
        this.$backStackEntry = navBackStackEntry;
        this.$transition = transition;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NavHostKt$NavHost$29$1 navHostKt$NavHost$29$1 = new NavHostKt$NavHost$29$1(this.$transitionState, this.$backStackEntry, this.$transition, continuation);
        navHostKt$NavHost$29$1.L$0 = obj;
        return navHostKt$NavHost$29$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NavHostKt$NavHost$29$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final CoroutineScope $this$LaunchedEffect = (CoroutineScope) this.L$0;
                if (!Intrinsics.areEqual(this.$transitionState.getCurrentState(), this.$backStackEntry)) {
                    this.label = 1;
                    if (SeekableTransitionState.animateTo$default(this.$transitionState, this.$backStackEntry, null, this, 2, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    long totalDuration = this.$transition.getTotalDurationNanos() / DurationKt.NANOS_IN_MILLIS;
                    float fraction = this.$transitionState.getFraction();
                    TweenSpec tween$default = AnimationSpecKt.tween$default((int) (this.$transitionState.getFraction() * ((float) totalDuration)), 0, null, 6, null);
                    final SeekableTransitionState<NavBackStackEntry> seekableTransitionState = this.$transitionState;
                    final NavBackStackEntry navBackStackEntry = this.$backStackEntry;
                    this.label = 2;
                    if (SuspendAnimationKt.animate$default(fraction, 0.0f, 0.0f, tween$default, new Function2() { // from class: androidx.navigation.compose.NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = NavHostKt$NavHost$29$1.invokeSuspend$lambda$0(CoroutineScope.this, seekableTransitionState, navBackStackEntry, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                            return invokeSuspend$lambda$0;
                        }
                    }, this, 4, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(CoroutineScope $$this$LaunchedEffect, SeekableTransitionState $transitionState, NavBackStackEntry $backStackEntry, float value, float f) {
        BuildersKt__Builders_commonKt.launch$default($$this$LaunchedEffect, null, null, new NavHostKt$NavHost$29$1$1$1(value, $transitionState, $backStackEntry, null), 3, null);
        return Unit.INSTANCE;
    }
}
