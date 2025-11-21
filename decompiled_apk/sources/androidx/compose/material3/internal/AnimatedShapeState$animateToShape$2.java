package androidx.compose.material3.internal;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.shape.CornerBasedShape;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimatedShape.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2", m157f = "AnimatedShape.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class AnimatedShapeState$animateToShape$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
    final /* synthetic */ CornerBasedShape $shape;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AnimatedShapeState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedShapeState$animateToShape$2(AnimatedShapeState animatedShapeState, CornerBasedShape cornerBasedShape, Continuation<? super AnimatedShapeState$animateToShape$2> continuation) {
        super(2, continuation);
        this.this$0 = animatedShapeState;
        this.$shape = cornerBasedShape;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AnimatedShapeState$animateToShape$2 animatedShapeState$animateToShape$2 = new AnimatedShapeState$animateToShape$2(this.this$0, this.$shape, continuation);
        animatedShapeState$animateToShape$2.L$0 = obj;
        return animatedShapeState$animateToShape$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Job> continuation) {
        return ((AnimatedShapeState$animateToShape$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimatedShape.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$1", m157f = "AnimatedShape.kt", m158i = {}, m159l = {82}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$1 */
    /* loaded from: classes13.dex */
    public static final class C07551 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CornerBasedShape $shape;
        int label;
        final /* synthetic */ AnimatedShapeState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07551(AnimatedShapeState animatedShapeState, CornerBasedShape cornerBasedShape, Continuation<? super C07551> continuation) {
            super(2, continuation);
            this.this$0 = animatedShapeState;
            this.$shape = cornerBasedShape;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07551(this.this$0, this.$shape, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07551) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Animatable animatable;
            Object animateTo;
            Object $result2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    animatable = this.this$0.topStart;
                    if (animatable != null) {
                        Float boxFloat = Boxing.boxFloat(this.$shape.getTopStart().mo1419toPxTmRCtEA(this.this$0.getSize(), this.this$0.getDensity()));
                        FiniteAnimationSpec<Float> spec = this.this$0.getSpec();
                        this.label = 1;
                        animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : spec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                        if (animateTo == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result2 = $result;
                        $result = animateTo;
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    $result2 = $result;
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Job launch$default;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C07551(this.this$0, this.$shape, null), 3, null);
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C07562(this.this$0, this.$shape, null), 3, null);
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C07573(this.this$0, this.$shape, null), 3, null);
                launch$default = BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C07584(this.this$0, this.$shape, null), 3, null);
                return launch$default;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimatedShape.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$2", m157f = "AnimatedShape.kt", m158i = {}, m159l = {83}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$2 */
    /* loaded from: classes13.dex */
    public static final class C07562 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CornerBasedShape $shape;
        int label;
        final /* synthetic */ AnimatedShapeState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07562(AnimatedShapeState animatedShapeState, CornerBasedShape cornerBasedShape, Continuation<? super C07562> continuation) {
            super(2, continuation);
            this.this$0 = animatedShapeState;
            this.$shape = cornerBasedShape;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07562(this.this$0, this.$shape, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07562) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Animatable animatable;
            Object animateTo;
            Object $result2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    animatable = this.this$0.topEnd;
                    if (animatable != null) {
                        Float boxFloat = Boxing.boxFloat(this.$shape.getTopEnd().mo1419toPxTmRCtEA(this.this$0.getSize(), this.this$0.getDensity()));
                        FiniteAnimationSpec<Float> spec = this.this$0.getSpec();
                        this.label = 1;
                        animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : spec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                        if (animateTo == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result2 = $result;
                        $result = animateTo;
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    $result2 = $result;
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimatedShape.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$3", m157f = "AnimatedShape.kt", m158i = {}, m159l = {84}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$3 */
    /* loaded from: classes13.dex */
    public static final class C07573 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CornerBasedShape $shape;
        int label;
        final /* synthetic */ AnimatedShapeState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07573(AnimatedShapeState animatedShapeState, CornerBasedShape cornerBasedShape, Continuation<? super C07573> continuation) {
            super(2, continuation);
            this.this$0 = animatedShapeState;
            this.$shape = cornerBasedShape;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07573(this.this$0, this.$shape, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07573) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Animatable animatable;
            Object animateTo;
            Object $result2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    animatable = this.this$0.bottomStart;
                    if (animatable != null) {
                        Float boxFloat = Boxing.boxFloat(this.$shape.getBottomStart().mo1419toPxTmRCtEA(this.this$0.getSize(), this.this$0.getDensity()));
                        FiniteAnimationSpec<Float> spec = this.this$0.getSpec();
                        this.label = 1;
                        animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : spec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                        if (animateTo == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result2 = $result;
                        $result = animateTo;
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    $result2 = $result;
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimatedShape.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$4", m157f = "AnimatedShape.kt", m158i = {}, m159l = {85}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$4 */
    /* loaded from: classes13.dex */
    public static final class C07584 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CornerBasedShape $shape;
        int label;
        final /* synthetic */ AnimatedShapeState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07584(AnimatedShapeState animatedShapeState, CornerBasedShape cornerBasedShape, Continuation<? super C07584> continuation) {
            super(2, continuation);
            this.this$0 = animatedShapeState;
            this.$shape = cornerBasedShape;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07584(this.this$0, this.$shape, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07584) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Animatable animatable;
            Object animateTo;
            Object $result2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    animatable = this.this$0.bottomEnd;
                    if (animatable != null) {
                        Float boxFloat = Boxing.boxFloat(this.$shape.getBottomEnd().mo1419toPxTmRCtEA(this.this$0.getSize(), this.this$0.getDensity()));
                        FiniteAnimationSpec<Float> spec = this.this$0.getSpec();
                        this.label = 1;
                        animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : spec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                        if (animateTo == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result2 = $result;
                        $result = animateTo;
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    $result2 = $result;
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
