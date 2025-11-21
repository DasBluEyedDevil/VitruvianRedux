package androidx.compose.foundation.text;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: PointerMoveDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2", m157f = "PointerMoveDetector.kt", m158i = {}, m159l = {41}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class PointerMoveDetectorKt$detectMoves$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Offset, Unit> $onMove;
    final /* synthetic */ PointerEventPass $pointerEventPass;
    final /* synthetic */ PointerInputScope $this_detectMoves;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PointerMoveDetectorKt$detectMoves$2(PointerInputScope pointerInputScope, PointerEventPass pointerEventPass, Function1<? super Offset, Unit> function1, Continuation<? super PointerMoveDetectorKt$detectMoves$2> continuation) {
        super(2, continuation);
        this.$this_detectMoves = pointerInputScope;
        this.$pointerEventPass = pointerEventPass;
        this.$onMove = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PointerMoveDetectorKt$detectMoves$2(this.$this_detectMoves, this.$pointerEventPass, this.$onMove, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PointerMoveDetectorKt$detectMoves$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineContext currentContext = getContext();
                this.label = 1;
                if (this.$this_detectMoves.awaitPointerEventScope(new C03301(currentContext, this.$pointerEventPass, this.$onMove, null), this) == coroutine_suspended) {
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
    /* compiled from: PointerMoveDetector.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1", m157f = "PointerMoveDetector.kt", m158i = {0, 0}, m159l = {44}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope", "previousPosition"}, m163s = {"L$0", "L$1"})
    /* renamed from: androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1 */
    /* loaded from: classes.dex */
    public static final class C03301 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CoroutineContext $currentContext;
        final /* synthetic */ Function1<Offset, Unit> $onMove;
        final /* synthetic */ PointerEventPass $pointerEventPass;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C03301(CoroutineContext coroutineContext, PointerEventPass pointerEventPass, Function1<? super Offset, Unit> function1, Continuation<? super C03301> continuation) {
            super(2, continuation);
            this.$currentContext = coroutineContext;
            this.$pointerEventPass = pointerEventPass;
            this.$onMove = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C03301 c03301 = new C03301(this.$currentContext, this.$pointerEventPass, this.$onMove, continuation);
            c03301.L$0 = obj;
            return c03301;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
            return ((C03301) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
        /* JADX WARN: Type inference failed for: r8v1, types: [T, androidx.compose.ui.geometry.Offset] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004e -> B:7:0x0055). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.label
                switch(r1) {
                    case 0: goto L23;
                    case 1: goto L12;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L12:
                java.lang.Object r1 = r10.L$1
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                java.lang.Object r2 = r10.L$0
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
                kotlin.ResultKt.throwOnFailure(r11)
                r4 = r10
                r3 = r2
                r2 = r1
                r1 = r0
                r0 = r11
                goto L55
            L23:
                kotlin.ResultKt.throwOnFailure(r11)
                java.lang.Object r1 = r10.L$0
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
                r2.<init>()
                r3 = r2
                r2 = r1
                r1 = r3
                r3 = r10
            L33:
                kotlin.coroutines.CoroutineContext r4 = r3.$currentContext
                boolean r4 = kotlinx.coroutines.JobKt.isActive(r4)
                if (r4 == 0) goto Lc1
                androidx.compose.ui.input.pointer.PointerEventPass r4 = r3.$pointerEventPass
                r5 = r3
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r3.L$0 = r2
                r3.L$1 = r1
                r6 = 1
                r3.label = r6
                java.lang.Object r4 = r2.awaitPointerEvent(r4, r5)
                if (r4 != r0) goto L4e
                return r0
            L4e:
                r9 = r0
                r0 = r11
                r11 = r4
                r4 = r3
                r3 = r2
                r2 = r1
                r1 = r9
            L55:
                androidx.compose.ui.input.pointer.PointerEvent r11 = (androidx.compose.p000ui.input.pointer.PointerEvent) r11
                int r5 = r11.getType()
                androidx.compose.ui.input.pointer.PointerEventType$Companion r6 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
                int r6 = r6.m7130getMove7fucELk()
                boolean r6 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r5, r6)
                if (r6 != 0) goto L7f
                androidx.compose.ui.input.pointer.PointerEventType$Companion r6 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
                int r6 = r6.m7128getEnter7fucELk()
                boolean r6 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r5, r6)
                if (r6 != 0) goto L7f
                androidx.compose.ui.input.pointer.PointerEventType$Companion r6 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
                int r6 = r6.m7129getExit7fucELk()
                boolean r5 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r5, r6)
                if (r5 == 0) goto Lba
            L7f:
            L80:
                java.util.List r11 = r11.getChanges()
                java.lang.Object r11 = kotlin.collections.CollectionsKt.first(r11)
                androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r11
                long r5 = r11.getPosition()
                androidx.compose.ui.geometry.Offset r11 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r5)
                long r5 = r11.m5651unboximpl()
                r7 = 0
                T r8 = r2.element
                boolean r5 = androidx.compose.p000ui.geometry.Offset.m5637equalsimpl(r5, r8)
                if (r5 != 0) goto La0
                goto La1
            La0:
                r11 = 0
            La1:
                if (r11 == 0) goto Lb9
            La4:
                kotlin.jvm.functions.Function1<androidx.compose.ui.geometry.Offset, kotlin.Unit> r5 = r4.$onMove
                long r6 = r11.m5651unboximpl()
                r11 = 0
                androidx.compose.ui.geometry.Offset r8 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r6)
                r2.element = r8
                androidx.compose.ui.geometry.Offset r8 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r6)
                r5.invoke(r8)
            Lb9:
            Lba:
                r11 = r0
                r0 = r1
                r1 = r2
                r2 = r3
                r3 = r4
                goto L33
            Lc1:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2.C03301.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
