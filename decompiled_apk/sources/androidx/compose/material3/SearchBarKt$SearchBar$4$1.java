package androidx.compose.material3;

import androidx.activity.BackEventCompat;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.material3.internal.PredictiveBack;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.core.app.NotificationCompat;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\f\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u0003H\n"}, m146d2 = {"<anonymous>", "", NotificationCompat.CATEGORY_PROGRESS, "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Landroidx/compose/material3/internal/BackEventCompat;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.SearchBarKt$SearchBar$4$1", m157f = "SearchBar.kt", m158i = {}, m159l = {570}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class SearchBarKt$SearchBar$4$1 extends SuspendLambda implements Function2<Flow<? extends BackEventCompat>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ MutableState<BackEventCompat> $currentBackEvent;
    final /* synthetic */ MutableFloatState $finalBackProgress;
    final /* synthetic */ MutableState<BackEventCompat> $firstBackEvent;
    final /* synthetic */ MutatorMutex $mutatorMutex;
    final /* synthetic */ Function1<Boolean, Unit> $onExpandedChange;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SearchBarKt$SearchBar$4$1(MutatorMutex mutatorMutex, MutableFloatState mutableFloatState, Animatable<Float, AnimationVector1D> animatable, Function1<? super Boolean, Unit> function1, CoroutineScope coroutineScope, MutableState<BackEventCompat> mutableState, MutableState<BackEventCompat> mutableState2, Continuation<? super SearchBarKt$SearchBar$4$1> continuation) {
        super(2, continuation);
        this.$mutatorMutex = mutatorMutex;
        this.$finalBackProgress = mutableFloatState;
        this.$animationProgress = animatable;
        this.$onExpandedChange = function1;
        this.$coroutineScope = coroutineScope;
        this.$firstBackEvent = mutableState;
        this.$currentBackEvent = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SearchBarKt$SearchBar$4$1 searchBarKt$SearchBar$4$1 = new SearchBarKt$SearchBar$4$1(this.$mutatorMutex, this.$finalBackProgress, this.$animationProgress, this.$onExpandedChange, this.$coroutineScope, this.$firstBackEvent, this.$currentBackEvent, continuation);
        searchBarKt$SearchBar$4$1.L$0 = obj;
        return searchBarKt$SearchBar$4$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Flow<? extends BackEventCompat> flow, Continuation<? super Unit> continuation) {
        return invoke2((Flow<BackEventCompat>) flow, continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Flow<BackEventCompat> flow, Continuation<? super Unit> continuation) {
        return ((SearchBarKt$SearchBar$4$1) create(flow, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SearchBar.kt */
    @Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.SearchBarKt$SearchBar$4$1$1", m157f = "SearchBar.kt", m158i = {}, m159l = {573}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.SearchBarKt$SearchBar$4$1$1 */
    /* loaded from: classes13.dex */
    public static final class C06961 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
        final /* synthetic */ CoroutineScope $coroutineScope;
        final /* synthetic */ MutableState<BackEventCompat> $currentBackEvent;
        final /* synthetic */ MutableFloatState $finalBackProgress;
        final /* synthetic */ MutableState<BackEventCompat> $firstBackEvent;
        final /* synthetic */ Function1<Boolean, Unit> $onExpandedChange;
        final /* synthetic */ Flow<BackEventCompat> $progress;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C06961(MutableFloatState mutableFloatState, Flow<BackEventCompat> flow, Animatable<Float, AnimationVector1D> animatable, Function1<? super Boolean, Unit> function1, CoroutineScope coroutineScope, MutableState<BackEventCompat> mutableState, MutableState<BackEventCompat> mutableState2, Continuation<? super C06961> continuation) {
            super(1, continuation);
            this.$finalBackProgress = mutableFloatState;
            this.$progress = flow;
            this.$animationProgress = animatable;
            this.$onExpandedChange = function1;
            this.$coroutineScope = coroutineScope;
            this.$firstBackEvent = mutableState;
            this.$currentBackEvent = mutableState2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new C06961(this.$finalBackProgress, this.$progress, this.$animationProgress, this.$onExpandedChange, this.$coroutineScope, this.$firstBackEvent, this.$currentBackEvent, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((C06961) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.$finalBackProgress.setFloatValue(Float.NaN);
                        Flow<BackEventCompat> flow = this.$progress;
                        final MutableState<BackEventCompat> mutableState = this.$firstBackEvent;
                        final MutableState<BackEventCompat> mutableState2 = this.$currentBackEvent;
                        final Animatable<Float, AnimationVector1D> animatable = this.$animationProgress;
                        this.label = 1;
                        if (flow.collect(new FlowCollector() { // from class: androidx.compose.material3.SearchBarKt.SearchBar.4.1.1.1
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                                return emit((BackEventCompat) value, (Continuation<? super Unit>) $completion);
                            }

                            public final Object emit(BackEventCompat backEvent, Continuation<? super Unit> continuation) {
                                if (mutableState.getValue() == null) {
                                    mutableState.setValue(backEvent);
                                }
                                mutableState2.setValue(backEvent);
                                float interpolatedProgress = PredictiveBack.INSTANCE.transform$material3(backEvent.getProgress());
                                Object snapTo = animatable.snapTo(Boxing.boxFloat(1 - interpolatedProgress), continuation);
                                return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
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
                this.$finalBackProgress.setFloatValue(this.$animationProgress.getValue().floatValue());
                this.$onExpandedChange.invoke(Boxing.boxBoolean(false));
            } catch (CancellationException e) {
                BuildersKt__Builders_commonKt.launch$default(this.$coroutineScope, null, null, new AnonymousClass2(this.$animationProgress, this.$finalBackProgress, this.$firstBackEvent, this.$currentBackEvent, null), 3, null);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: SearchBar.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.material3.SearchBarKt$SearchBar$4$1$1$2", m157f = "SearchBar.kt", m158i = {}, m159l = {585}, m160m = "invokeSuspend", m161n = {}, m163s = {})
        /* renamed from: androidx.compose.material3.SearchBarKt$SearchBar$4$1$1$2, reason: invalid class name */
        /* loaded from: classes13.dex */
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
            final /* synthetic */ MutableState<BackEventCompat> $currentBackEvent;
            final /* synthetic */ MutableFloatState $finalBackProgress;
            final /* synthetic */ MutableState<BackEventCompat> $firstBackEvent;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(Animatable<Float, AnimationVector1D> animatable, MutableFloatState mutableFloatState, MutableState<BackEventCompat> mutableState, MutableState<BackEventCompat> mutableState2, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$animationProgress = animatable;
                this.$finalBackProgress = mutableFloatState;
                this.$firstBackEvent = mutableState;
                this.$currentBackEvent = mutableState2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$animationProgress, this.$finalBackProgress, this.$firstBackEvent, this.$currentBackEvent, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                FiniteAnimationSpec finiteAnimationSpec;
                Object animateTo;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$animationProgress;
                        Float boxFloat = Boxing.boxFloat(1.0f);
                        finiteAnimationSpec = SearchBarKt.AnimationPredictiveBackExitFloatSpec;
                        this.label = 1;
                        animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : finiteAnimationSpec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                        if (animateTo == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                this.$finalBackProgress.setFloatValue(Float.NaN);
                this.$firstBackEvent.setValue(null);
                this.$currentBackEvent.setValue(null);
                return Unit.INSTANCE;
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Flow progress = (Flow) this.L$0;
                this.label = 1;
                if (MutatorMutex.mutate$default(this.$mutatorMutex, null, new C06961(this.$finalBackProgress, progress, this.$animationProgress, this.$onExpandedChange, this.$coroutineScope, this.$firstBackEvent, this.$currentBackEvent, null), this, 1, null) == coroutine_suspended) {
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
}
