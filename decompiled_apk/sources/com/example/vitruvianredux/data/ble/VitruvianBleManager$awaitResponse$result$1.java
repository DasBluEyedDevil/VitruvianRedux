package com.example.vitruvianredux.data.ble;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VitruvianBleManager.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lkotlin/UByte;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1", m157f = "VitruvianBleManager.kt", m158i = {}, m159l = {1173}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes3.dex */
public final class VitruvianBleManager$awaitResponse$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super UByte>, Object> {

    /* renamed from: $$v$c$kotlin-UByte$-expectedOpcode$0, reason: not valid java name */
    final /* synthetic */ byte f442$$v$c$kotlinUByte$expectedOpcode$0;
    int label;
    final /* synthetic */ VitruvianBleManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianBleManager$awaitResponse$result$1(VitruvianBleManager vitruvianBleManager, byte b, Continuation<? super VitruvianBleManager$awaitResponse$result$1> continuation) {
        super(2, continuation);
        this.this$0 = vitruvianBleManager;
        this.f442$$v$c$kotlinUByte$expectedOpcode$0 = b;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VitruvianBleManager$awaitResponse$result$1(this.this$0, this.f442$$v$c$kotlinUByte$expectedOpcode$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super UByte> continuation) {
        return ((VitruvianBleManager$awaitResponse$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Flow flow;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                flow = this.this$0.commandResponses;
                final Flow flow2 = flow;
                final byte b = this.f442$$v$c$kotlinUByte$expectedOpcode$0;
                this.label = 1;
                Object first = FlowKt.first(new Flow<UByte>() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1
                    @Override // kotlinx.coroutines.flow.Flow
                    public Object collect(FlowCollector<? super UByte> flowCollector, Continuation $completion) {
                        Object collect = Flow.this.collect(new AnonymousClass2(flowCollector, b), $completion);
                        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
                    }

                    /* compiled from: Emitters.kt */
                    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                    /* renamed from: com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                    /* loaded from: classes3.dex */
                    public static final class AnonymousClass2<T> implements FlowCollector {

                        /* renamed from: $$v$c$kotlin-UByte$-expectedOpcode$0$inlined, reason: not valid java name */
                        final /* synthetic */ byte f441$$v$c$kotlinUByte$expectedOpcode$0$inlined;
                        final /* synthetic */ FlowCollector $this_unsafeFlow;

                        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2", m157f = "VitruvianBleManager.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$filter_u24lambda_u240", "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                        /* renamed from: com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                        /* loaded from: classes3.dex */
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

                        public AnonymousClass2(FlowCollector flowCollector, byte b) {
                            this.$this_unsafeFlow = flowCollector;
                            this.f441$$v$c$kotlinUByte$expectedOpcode$0$inlined = b;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                        /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
                        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object emit(java.lang.Object r13, kotlin.coroutines.Continuation r14) {
                            /*
                                r12 = this;
                                boolean r0 = r14 instanceof com.example.vitruvianredux.data.ble.C1357x62d03223.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L14
                                r0 = r14
                                com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1 r0 = (com.example.vitruvianredux.data.ble.C1357x62d03223.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r1 = r1 & r2
                                if (r1 == 0) goto L14
                                int r1 = r0.label
                                int r1 = r1 - r2
                                r0.label = r1
                                goto L19
                            L14:
                                com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1 r0 = new com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1
                                r0.<init>(r14)
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
                                com.example.vitruvianredux.data.ble.VitruvianBleManager$awaitResponse$result$1$invokeSuspend$$inlined$filter$1$2$1 r5 = (com.example.vitruvianredux.data.ble.C1357x62d03223.AnonymousClass2.AnonymousClass1) r5
                                java.lang.Object r13 = r0.L$0
                                kotlin.ResultKt.throwOnFailure(r1)
                                goto L7f
                            L3e:
                                kotlin.ResultKt.throwOnFailure(r1)
                                kotlinx.coroutines.flow.FlowCollector r3 = r12.$this_unsafeFlow
                                r5 = r0
                                r4 = r13
                                r6 = 0
                                r7 = r0
                                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                                r8 = r4
                                kotlin.UByte r8 = (kotlin.UByte) r8
                                byte r8 = r8.getData()
                                r9 = 0
                                byte r10 = r12.f441$$v$c$kotlinUByte$expectedOpcode$0$inlined
                                r11 = 1
                                if (r8 != r10) goto L58
                                r10 = r11
                                goto L59
                            L58:
                                r10 = 0
                            L59:
                                if (r10 == 0) goto L80
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r13)
                                r0.L$0 = r7
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                r0.L$1 = r7
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                                r0.L$2 = r7
                                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                                r0.L$3 = r7
                                r0.I$0 = r6
                                r0.label = r11
                                java.lang.Object r7 = r3.emit(r4, r0)
                                if (r7 != r2) goto L7e
                                return r2
                            L7e:
                                r2 = r6
                            L7f:
                                goto L81
                            L80:
                            L81:
                                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                                return r2
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.ble.C1357x62d03223.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                        }
                    }
                }, this);
                if (first == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return first;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
