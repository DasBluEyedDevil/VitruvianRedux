package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.domain.model.ConnectionState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1", m157f = "MainViewModel.kt", m158i = {}, m159l = {873}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
final class MainViewModel$ensureConnection$2$found$1$2$connected$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$ensureConnection$2$found$1$2$connected$1(MainViewModel mainViewModel, Continuation<? super MainViewModel$ensureConnection$2$found$1$2$connected$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$ensureConnection$2$found$1$2$connected$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((MainViewModel$ensureConnection$2$found$1$2$connected$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final Flow connectionState = this.this$0.getConnectionState();
                this.label = 1;
                if (FlowKt.take(new Flow<ConnectionState>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1
                    @Override // kotlinx.coroutines.flow.Flow
                    public Object collect(FlowCollector<? super ConnectionState> flowCollector, Continuation $completion) {
                        Object collect = Flow.this.collect(new AnonymousClass2(flowCollector), $completion);
                        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
                    }

                    /* compiled from: Emitters.kt */
                    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                    /* loaded from: classes5.dex */
                    public static final class AnonymousClass2<T> implements FlowCollector {
                        final /* synthetic */ FlowCollector $this_unsafeFlow;

                        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$filter_u24lambda_u240", "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                        /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                        /* loaded from: classes5.dex */
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(FlowCollector flowCollector) {
                            this.$this_unsafeFlow = flowCollector;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                        /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
                        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                            /*
                                r10 = this;
                                boolean r0 = r12 instanceof com.example.vitruvianredux.presentation.viewmodel.C1605xe40c71ac.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L14
                                r0 = r12
                                com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1$2$1 r0 = (com.example.vitruvianredux.presentation.viewmodel.C1605xe40c71ac.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r1 = r1 & r2
                                if (r1 == 0) goto L14
                                int r1 = r0.label
                                int r1 = r1 - r2
                                r0.label = r1
                                goto L19
                            L14:
                                com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1$2$1 r0 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1$2$1
                                r0.<init>(r12)
                            L19:
                                java.lang.Object r1 = r0.result
                                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                int r3 = r0.label
                                switch(r3) {
                                    case 0: goto L3e;
                                    case 1: goto L2c;
                                    default: goto L24;
                                }
                            L24:
                                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                                r0.<init>(r1)
                                throw r0
                            L2c:
                                int r2 = r0.I$0
                                java.lang.Object r3 = r0.L$3
                                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                                java.lang.Object r4 = r0.L$2
                                java.lang.Object r5 = r0.L$1
                                com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1$invokeSuspend$$inlined$filter$1$2$1 r5 = (com.example.vitruvianredux.presentation.viewmodel.C1605xe40c71ac.AnonymousClass2.AnonymousClass1) r5
                                java.lang.Object r11 = r0.L$0
                                kotlin.ResultKt.throwOnFailure(r1)
                                goto L76
                            L3e:
                                kotlin.ResultKt.throwOnFailure(r1)
                                kotlinx.coroutines.flow.FlowCollector r3 = r10.$this_unsafeFlow
                                r5 = r0
                                r4 = r11
                                r6 = 0
                                r7 = r0
                                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                                r8 = r4
                                com.example.vitruvianredux.domain.model.ConnectionState r8 = (com.example.vitruvianredux.domain.model.ConnectionState) r8
                                r9 = 0
                                boolean r7 = r8 instanceof com.example.vitruvianredux.domain.model.ConnectionState.Connected
                                if (r7 == 0) goto L77
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r11)
                                r0.L$0 = r7
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$1 = r7
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                                r0.L$2 = r7
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                                r0.L$3 = r7
                                r0.I$0 = r6
                                r7 = 1
                                r0.label = r7
                                java.lang.Object r7 = r3.emit(r4, r0)
                                if (r7 != r2) goto L75
                                return r2
                            L75:
                                r2 = r6
                            L76:
                                goto L78
                            L77:
                            L78:
                                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                                return r2
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.C1605xe40c71ac.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                        }
                    }
                }, 1).collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2$found$1$2$connected$1.2
                    public final Object emit(ConnectionState it, Continuation<? super Unit> continuation) {
                        return Unit.INSTANCE;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((ConnectionState) value, (Continuation<? super Unit>) $completion);
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
        return Boxing.boxBoolean(true);
    }
}
