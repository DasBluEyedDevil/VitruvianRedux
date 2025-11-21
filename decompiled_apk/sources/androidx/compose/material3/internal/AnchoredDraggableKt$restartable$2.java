package androidx.compose.material3.internal;

import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {708}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class AnchoredDraggableKt$restartable$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<I, Continuation<? super Unit>, Object> $block;
    final /* synthetic */ Function0<I> $inputs;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableKt$restartable$2(Function0<? extends I> function0, Function2<? super I, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnchoredDraggableKt$restartable$2> continuation) {
        super(2, continuation);
        this.$inputs = function0;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AnchoredDraggableKt$restartable$2 anchoredDraggableKt$restartable$2 = new AnchoredDraggableKt$restartable$2(this.$inputs, this.$block, continuation);
        anchoredDraggableKt$restartable$2.L$0 = obj;
        return anchoredDraggableKt$restartable$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnchoredDraggableKt$restartable$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                Ref.ObjectRef previousDrag = new Ref.ObjectRef();
                this.label = 1;
                if (SnapshotStateKt.snapshotFlow(this.$inputs).collect(new C07511(previousDrag, $this$coroutineScope, this.$block), this) == coroutine_suspended) {
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
    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1 */
    /* loaded from: classes13.dex */
    public static final class C07511<T> implements FlowCollector {
        final /* synthetic */ CoroutineScope $$this$coroutineScope;
        final /* synthetic */ Function2<I, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ Ref.ObjectRef<Job> $previousDrag;

        /* JADX WARN: Multi-variable type inference failed */
        C07511(Ref.ObjectRef<Job> objectRef, CoroutineScope coroutineScope, Function2<? super I, ? super Continuation<? super Unit>, ? extends Object> function2) {
            this.$previousDrag = objectRef;
            this.$$this$coroutineScope = coroutineScope;
            this.$block = function2;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(I r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$emit$1
                if (r0 == 0) goto L14
                r0 = r13
                androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = (androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = new androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$emit$1
                r0.<init>(r11, r13)
            L19:
                java.lang.Object r1 = r0.result
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r0.label
                switch(r3) {
                    case 0: goto L38;
                    case 1: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L2c:
                r12 = r11
                r2 = 0
                java.lang.Object r3 = r0.L$1
                kotlinx.coroutines.Job r3 = (kotlinx.coroutines.Job) r3
                java.lang.Object r3 = r0.L$0
                kotlin.ResultKt.throwOnFailure(r1)
                goto L62
            L38:
                kotlin.ResultKt.throwOnFailure(r1)
                r3 = r11
                kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.Job> r4 = r3.$previousDrag
                T r4 = r4.element
                kotlinx.coroutines.Job r4 = (kotlinx.coroutines.Job) r4
                if (r4 == 0) goto L66
                r5 = r4
                r6 = 0
                androidx.compose.material3.internal.AnchoredDragFinishedSignal r7 = new androidx.compose.material3.internal.AnchoredDragFinishedSignal
                r7.<init>()
                java.util.concurrent.CancellationException r7 = (java.util.concurrent.CancellationException) r7
                r5.cancel(r7)
                r0.L$0 = r12
                r0.L$1 = r4
                r4 = 1
                r0.label = r4
                java.lang.Object r4 = r5.join(r0)
                if (r4 != r2) goto L5e
                return r2
            L5e:
                r2 = r3
                r3 = r12
                r12 = r2
                r2 = r6
            L62:
                r10 = r3
                r3 = r12
                r12 = r10
            L66:
                kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.Job> r2 = r3.$previousDrag
                kotlinx.coroutines.CoroutineScope r4 = r3.$$this$coroutineScope
                kotlinx.coroutines.CoroutineStart r6 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$2 r5 = new androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$2
                kotlin.jvm.functions.Function2<I, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r7 = r3.$block
                kotlinx.coroutines.CoroutineScope r8 = r3.$$this$coroutineScope
                r9 = 0
                r5.<init>(r7, r12, r8, r9)
                r7 = r5
                kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
                r8 = 1
                r5 = 0
                kotlinx.coroutines.Job r4 = kotlinx.coroutines.BuildersKt.launch$default(r4, r5, r6, r7, r8, r9)
                r2.element = r4
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2.C07511.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: AnchoredDraggable.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$2", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {715}, m160m = "invokeSuspend", m161n = {}, m163s = {})
        /* renamed from: androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$2, reason: invalid class name */
        /* loaded from: classes13.dex */
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ CoroutineScope $$this$coroutineScope;
            final /* synthetic */ Function2<I, Continuation<? super Unit>, Object> $block;
            final /* synthetic */ I $latestInputs;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass2(Function2<? super I, ? super Continuation<? super Unit>, ? extends Object> function2, I i, CoroutineScope coroutineScope, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$block = function2;
                this.$latestInputs = i;
                this.$$this$coroutineScope = coroutineScope;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$block, this.$latestInputs, this.$$this$coroutineScope, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Function2<I, Continuation<? super Unit>, Object> function2 = this.$block;
                        I i = this.$latestInputs;
                        this.label = 1;
                        if (function2.invoke(i, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                CoroutineScopeKt.cancel(this.$$this$coroutineScope, new AnchoredDragFinishedSignal());
                return Unit.INSTANCE;
            }
        }
    }
}
