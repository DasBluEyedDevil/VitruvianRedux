package com.patrykandpatrick.vico.compose.cartesian;

import com.patrykandpatrick.vico.compose.cartesian.data.CartesianChartDataState;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRangesKt;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1", m157f = "CartesianChartModelProducer.kt", m158i = {}, m159l = {118}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducerKt$collectAsState$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<Job> $animationFrameJob;
    final /* synthetic */ ValueWrapper<CartesianChart> $chartState;
    final /* synthetic */ CartesianChartDataState $dataState;
    final /* synthetic */ MutableExtraStore $extraStore;
    final /* synthetic */ Ref.ObjectRef<Job> $finalAnimationFrameJob;
    final /* synthetic */ Ref.BooleanRef $isAnimationFrameGenerationRunning;
    final /* synthetic */ Ref.BooleanRef $isAnimationRunning;
    final /* synthetic */ Ref.ObjectRef<Job> $mainAnimationJob;
    final /* synthetic */ MutableCartesianChartRanges $ranges;
    final /* synthetic */ Function1<Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> $startAnimation;
    final /* synthetic */ CartesianChartModelProducer $this_collectAsState;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CartesianChartModelProducerKt$collectAsState$2$1$1(CartesianChartModelProducer cartesianChartModelProducer, ValueWrapper<CartesianChart> valueWrapper, Function1<? super Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> function1, MutableExtraStore mutableExtraStore, Ref.ObjectRef<Job> objectRef, Ref.ObjectRef<Job> objectRef2, Ref.ObjectRef<Job> objectRef3, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, MutableCartesianChartRanges mutableCartesianChartRanges, CartesianChartDataState cartesianChartDataState, Continuation<? super CartesianChartModelProducerKt$collectAsState$2$1$1> continuation) {
        super(2, continuation);
        this.$this_collectAsState = cartesianChartModelProducer;
        this.$chartState = valueWrapper;
        this.$startAnimation = function1;
        this.$extraStore = mutableExtraStore;
        this.$mainAnimationJob = objectRef;
        this.$animationFrameJob = objectRef2;
        this.$finalAnimationFrameJob = objectRef3;
        this.$isAnimationRunning = booleanRef;
        this.$isAnimationFrameGenerationRunning = booleanRef2;
        this.$ranges = mutableCartesianChartRanges;
        this.$dataState = cartesianChartDataState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CartesianChartModelProducerKt$collectAsState$2$1$1(this.$this_collectAsState, this.$chartState, this.$startAnimation, this.$extraStore, this.$mainAnimationJob, this.$animationFrameJob, this.$finalAnimationFrameJob, this.$isAnimationRunning, this.$isAnimationFrameGenerationRunning, this.$ranges, this.$dataState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CartesianChartModelProducerKt$collectAsState$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CartesianChartModelProducer cartesianChartModelProducer = this.$this_collectAsState;
                UUID id = this.$chartState.getValue().getId();
                C16921 c16921 = new C16921(this.$mainAnimationJob, this.$animationFrameJob, this.$finalAnimationFrameJob, this.$isAnimationRunning, this.$isAnimationFrameGenerationRunning, null);
                Function1<Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> function1 = this.$startAnimation;
                final ValueWrapper<CartesianChart> valueWrapper = this.$chartState;
                Function3<? super CartesianChartModel, ? super MutableExtraStore, ? super CartesianChartRanges, Unit> function3 = new Function3() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = CartesianChartModelProducerKt$collectAsState$2$1$1.invokeSuspend$lambda$0(ValueWrapper.this, (CartesianChartModel) obj, (MutableExtraStore) obj2, (CartesianChartRanges) obj3);
                        return invokeSuspend$lambda$0;
                    }
                };
                C16933 c16933 = new C16933(this.$chartState, null);
                MutableExtraStore mutableExtraStore = this.$extraStore;
                final MutableCartesianChartRanges mutableCartesianChartRanges = this.$ranges;
                final ValueWrapper<CartesianChart> valueWrapper2 = this.$chartState;
                Function1<? super CartesianChartModel, ? extends CartesianChartRanges> function12 = new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        CartesianChartRanges invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = CartesianChartModelProducerKt$collectAsState$2$1$1.invokeSuspend$lambda$1(MutableCartesianChartRanges.this, valueWrapper2, (CartesianChartModel) obj);
                        return invokeSuspend$lambda$1;
                    }
                };
                final CartesianChartDataState cartesianChartDataState = this.$dataState;
                this.label = 1;
                if (cartesianChartModelProducer.registerForUpdates(id, c16921, function1, function3, c16933, mutableExtraStore, function12, new Function3() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Unit invokeSuspend$lambda$2;
                        invokeSuspend$lambda$2 = CartesianChartModelProducerKt$collectAsState$2$1$1.invokeSuspend$lambda$2(CartesianChartDataState.this, (CartesianChartModel) obj, (CartesianChartRanges) obj2, (ExtraStore) obj3);
                        return invokeSuspend$lambda$2;
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CartesianChartModelProducer.kt */
    @Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$1", m157f = "CartesianChartModelProducer.kt", m158i = {}, m159l = {121, 122, 123}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$1 */
    /* loaded from: classes14.dex */
    public static final class C16921 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<Job> $animationFrameJob;
        final /* synthetic */ Ref.ObjectRef<Job> $finalAnimationFrameJob;
        final /* synthetic */ Ref.BooleanRef $isAnimationFrameGenerationRunning;
        final /* synthetic */ Ref.BooleanRef $isAnimationRunning;
        final /* synthetic */ Ref.ObjectRef<Job> $mainAnimationJob;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16921(Ref.ObjectRef<Job> objectRef, Ref.ObjectRef<Job> objectRef2, Ref.ObjectRef<Job> objectRef3, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, Continuation<? super C16921> continuation) {
            super(1, continuation);
            this.$mainAnimationJob = objectRef;
            this.$animationFrameJob = objectRef2;
            this.$finalAnimationFrameJob = objectRef3;
            this.$isAnimationRunning = booleanRef;
            this.$isAnimationFrameGenerationRunning = booleanRef2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new C16921(this.$mainAnimationJob, this.$animationFrameJob, this.$finalAnimationFrameJob, this.$isAnimationRunning, this.$isAnimationFrameGenerationRunning, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((C16921) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                switch(r1) {
                    case 0: goto L1d;
                    case 1: goto L19;
                    case 2: goto L15;
                    case 3: goto L11;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L11:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L61
            L15:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L4b
            L19:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L35
            L1d:
                kotlin.ResultKt.throwOnFailure(r5)
                kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.Job> r1 = r4.$mainAnimationJob
                T r1 = r1.element
                kotlinx.coroutines.Job r1 = (kotlinx.coroutines.Job) r1
                if (r1 == 0) goto L35
                r2 = r4
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r3 = 1
                r4.label = r3
                java.lang.Object r1 = kotlinx.coroutines.JobKt.cancelAndJoin(r1, r2)
                if (r1 != r0) goto L35
                return r0
            L35:
                kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.Job> r1 = r4.$animationFrameJob
                T r1 = r1.element
                kotlinx.coroutines.Job r1 = (kotlinx.coroutines.Job) r1
                if (r1 == 0) goto L4b
                r2 = r4
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r3 = 2
                r4.label = r3
                java.lang.Object r1 = kotlinx.coroutines.JobKt.cancelAndJoin(r1, r2)
                if (r1 != r0) goto L4b
                return r0
            L4b:
                kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.Job> r1 = r4.$finalAnimationFrameJob
                T r1 = r1.element
                kotlinx.coroutines.Job r1 = (kotlinx.coroutines.Job) r1
                if (r1 == 0) goto L61
                r2 = r4
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r3 = 3
                r4.label = r3
                java.lang.Object r1 = kotlinx.coroutines.JobKt.cancelAndJoin(r1, r2)
                if (r1 != r0) goto L61
                return r0
            L61:
                kotlin.jvm.internal.Ref$BooleanRef r0 = r4.$isAnimationRunning
                r1 = 0
                r0.element = r1
                kotlin.jvm.internal.Ref$BooleanRef r0 = r4.$isAnimationFrameGenerationRunning
                r0.element = r1
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1.C16921.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(ValueWrapper $chartState, CartesianChartModel model, MutableExtraStore extraStore, CartesianChartRanges ranges) {
        ((CartesianChart) $chartState.getValue()).prepareForTransformation(model, extraStore, ranges);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CartesianChartModelProducer.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "fraction", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$3", m157f = "CartesianChartModelProducer.kt", m158i = {0, 0}, m159l = {GattError.GATT_DB_FULL}, m160m = "invokeSuspend", m161n = {"extraStore", "fraction"}, m163s = {"L$0", "F$0"}, m164v = 1)
    /* renamed from: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$3 */
    /* loaded from: classes14.dex */
    public static final class C16933 extends SuspendLambda implements Function3<MutableExtraStore, Float, Continuation<? super Unit>, Object> {
        final /* synthetic */ ValueWrapper<CartesianChart> $chartState;
        /* synthetic */ float F$0;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16933(ValueWrapper<CartesianChart> valueWrapper, Continuation<? super C16933> continuation) {
            super(3, continuation);
            this.$chartState = valueWrapper;
        }

        public final Object invoke(MutableExtraStore mutableExtraStore, float f, Continuation<? super Unit> continuation) {
            C16933 c16933 = new C16933(this.$chartState, continuation);
            c16933.L$0 = mutableExtraStore;
            c16933.F$0 = f;
            return c16933.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(MutableExtraStore mutableExtraStore, Float f, Continuation<? super Unit> continuation) {
            return invoke(mutableExtraStore, f.floatValue(), continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            MutableExtraStore extraStore = (MutableExtraStore) this.L$0;
            float fraction = this.F$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(extraStore);
                    this.F$0 = fraction;
                    this.label = 1;
                    if (this.$chartState.getValue().transform(extraStore, fraction, this) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final CartesianChartRanges invokeSuspend$lambda$1(MutableCartesianChartRanges $ranges, ValueWrapper $chartState, CartesianChartModel model) {
        $ranges.reset();
        if (model != null) {
            ((CartesianChart) $chartState.getValue()).updateRanges($ranges, model);
            return MutableCartesianChartRangesKt.toImmutable($ranges);
        }
        return CartesianChartRanges.Empty.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$2(CartesianChartDataState $dataState, CartesianChartModel model, CartesianChartRanges ranges, ExtraStore extraStore) {
        $dataState.set(model, ranges, extraStore);
        return Unit.INSTANCE;
    }
}
