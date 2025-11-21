package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m145d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@¢\u0006\u0002\u0010\u0006¨\u0006\u0007¸\u0006\b"}, m146d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1<R> implements Flow<R> {
    final /* synthetic */ Flow $this_unsafeTransform$inlined;
    final /* synthetic */ Function2 $transform$inlined$1;

    /* compiled from: Emitters.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 176)
    /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2 */
    /* loaded from: classes14.dex */
    public static final class C18202<T> implements FlowCollector {
        final /* synthetic */ FlowCollector $this_unsafeFlow;
        final /* synthetic */ Function2 $transform$inlined;

        @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 176)
        @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2", m157f = "Transform.kt", m158i = {0}, m159l = {50, 51}, m160m = "emit", m161n = {"$this$mapNotNull_u24lambda_u246"}, m163s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1, reason: invalid class name */
        /* loaded from: classes14.dex */
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return C18202.this.emit(null, this);
            }
        }

        public C18202(FlowCollector flowCollector, Function2 function2) {
            this.$this_unsafeFlow = flowCollector;
            this.$transform$inlined = function2;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.C18202.AnonymousClass1
                if (r0 == 0) goto L14
                r0 = r10
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.C18202.AnonymousClass1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1
                r0.<init>(r10)
            L19:
                java.lang.Object r1 = r0.result
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r0.label
                switch(r3) {
                    case 0: goto L3c;
                    case 1: goto L31;
                    case 2: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L2c:
                r9 = 0
                kotlin.ResultKt.throwOnFailure(r1)
                goto L66
            L31:
                r9 = 0
                java.lang.Object r3 = r0.L$0
                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                kotlin.ResultKt.throwOnFailure(r1)
                r5 = r9
                r9 = r1
                goto L55
            L3c:
                kotlin.ResultKt.throwOnFailure(r1)
                r3 = r8
                kotlinx.coroutines.flow.FlowCollector r4 = r3.$this_unsafeFlow
                r5 = r0
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r5 = 0
                kotlin.jvm.functions.Function2 r6 = r3.$transform$inlined
                r0.L$0 = r4
                r7 = 1
                r0.label = r7
                java.lang.Object r9 = r6.invoke(r9, r0)
                if (r9 != r2) goto L54
                return r2
            L54:
                r3 = r4
            L55:
                if (r9 != 0) goto L58
                goto L67
            L58:
                r4 = 0
                r0.L$0 = r4
                r4 = 2
                r0.label = r4
                java.lang.Object r9 = r3.emit(r9, r0)
                if (r9 != r2) goto L65
                return r2
            L65:
                r9 = r5
            L66:
            L67:
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.C18202.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Object emit$$forInline(Object value, Continuation $completion) {
            new AnonymousClass1($completion);
            FlowCollector flowCollector = this.$this_unsafeFlow;
            Object transformed = this.$transform$inlined.invoke(value, $completion);
            if (transformed != null) {
                flowCollector.emit(transformed, $completion);
            }
            return Unit.INSTANCE;
        }
    }

    public FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1(Flow flow, Function2 function2) {
        this.$this_unsafeTransform$inlined = flow;
        this.$transform$inlined$1 = function2;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector collector, Continuation $completion) {
        Object collect = this.$this_unsafeTransform$inlined.collect(new C18202(collector, this.$transform$inlined$1), $completion);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    public Object collect$$forInline(FlowCollector collector, Continuation $completion) {
        new ContinuationImpl($completion) { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1.this.collect(null, this);
            }
        };
        this.$this_unsafeTransform$inlined.collect(new C18202(collector, this.$transform$inlined$1), $completion);
        return Unit.INSTANCE;
    }
}
