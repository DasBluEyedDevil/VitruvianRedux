package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", m157f = "Draggable.kt", m158i = {0, 0, 1, 1, 2, 2, 3, 4, 5}, m159l = {436, 438, 440, 447, 449, 452}, m160m = "invokeSuspend", m161n = {"$this$launch", NotificationCompat.CATEGORY_EVENT, "$this$launch", NotificationCompat.CATEGORY_EVENT, "$this$launch", NotificationCompat.CATEGORY_EVENT, "$this$launch", "$this$launch", "$this$launch"}, m163s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$0", "L$0"})
/* loaded from: classes.dex */
public final class DragGestureNode$startListeningForEvents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ DragGestureNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureNode$startListeningForEvents$1(DragGestureNode dragGestureNode, Continuation<? super DragGestureNode$startListeningForEvents$1> continuation) {
        super(2, continuation);
        this.this$0 = dragGestureNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragGestureNode$startListeningForEvents$1 dragGestureNode$startListeningForEvents$1 = new DragGestureNode$startListeningForEvents$1(this.this$0, continuation);
        dragGestureNode$startListeningForEvents$1.L$0 = obj;
        return dragGestureNode$startListeningForEvents$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DragGestureNode$startListeningForEvents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f5 A[Catch: CancellationException -> 0x0137, TryCatch #0 {CancellationException -> 0x0137, blocks: (B:24:0x00d3, B:27:0x00ef, B:29:0x00f5, B:34:0x0116, B:36:0x011c), top: B:23:0x00d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0116 A[Catch: CancellationException -> 0x0137, TryCatch #0 {CancellationException -> 0x0137, blocks: (B:24:0x00d3, B:27:0x00ef, B:29:0x00f5, B:34:0x0116, B:36:0x011c), top: B:23:0x00d3 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0157  */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v4, types: [T] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x012f -> B:8:0x0078). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0133 -> B:8:0x0078). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x014c -> B:8:0x0078). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0151 -> B:8:0x0078). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Draggable.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0003H\n"}, m146d2 = {"<anonymous>", "", "processDelta", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "dragDelta"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", m157f = "Draggable.kt", m158i = {0}, m159l = {443}, m160m = "invokeSuspend", m161n = {"processDelta"}, m163s = {"L$0"})
    /* renamed from: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1 */
    /* loaded from: classes.dex */
    public static final class C02001 extends SuspendLambda implements Function2<Function1<? super DragEvent.DragDelta, ? extends Unit>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<DragEvent> $event;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ DragGestureNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C02001(Ref.ObjectRef<DragEvent> objectRef, DragGestureNode dragGestureNode, Continuation<? super C02001> continuation) {
            super(2, continuation);
            this.$event = objectRef;
            this.this$0 = dragGestureNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C02001 c02001 = new C02001(this.$event, this.this$0, continuation);
            c02001.L$0 = obj;
            return c02001;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Function1<? super DragEvent.DragDelta, ? extends Unit> function1, Continuation<? super Unit> continuation) {
            return invoke2((Function1<? super DragEvent.DragDelta, Unit>) function1, continuation);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Function1<? super DragEvent.DragDelta, Unit> function1, Continuation<? super Unit> continuation) {
            return ((C02001) create(function1, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:8:0x0076). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0069 -> B:7:0x006f). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r8.label
                switch(r1) {
                    case 0: goto L23;
                    case 1: goto L12;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L12:
                java.lang.Object r1 = r8.L$1
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                java.lang.Object r2 = r8.L$0
                kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
                kotlin.ResultKt.throwOnFailure(r9)
                r3 = r1
                r4 = r2
                r2 = r8
                r1 = r0
                r0 = r9
                goto L6f
            L23:
                kotlin.ResultKt.throwOnFailure(r9)
                java.lang.Object r1 = r8.L$0
                kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
                r2 = r1
                r1 = r8
            L2c:
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.DragEvent> r3 = r1.$event
                T r3 = r3.element
                boolean r3 = r3 instanceof androidx.compose.foundation.gestures.DragEvent.DragStopped
                if (r3 != 0) goto L79
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.DragEvent> r3 = r1.$event
                T r3 = r3.element
                boolean r3 = r3 instanceof androidx.compose.foundation.gestures.DragEvent.DragCancelled
                if (r3 != 0) goto L79
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.DragEvent> r3 = r1.$event
                T r3 = r3.element
                boolean r4 = r3 instanceof androidx.compose.foundation.gestures.DragEvent.DragDelta
                r5 = 0
                if (r4 == 0) goto L48
                androidx.compose.foundation.gestures.DragEvent$DragDelta r3 = (androidx.compose.foundation.gestures.DragEvent.DragDelta) r3
                goto L49
            L48:
                r3 = r5
            L49:
                if (r3 == 0) goto L4e
                r2.invoke(r3)
            L4e:
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.DragEvent> r3 = r1.$event
                androidx.compose.foundation.gestures.DragGestureNode r4 = r1.this$0
                kotlinx.coroutines.channels.Channel r4 = androidx.compose.foundation.gestures.DragGestureNode.access$getChannel$p(r4)
                if (r4 == 0) goto L76
                r5 = r1
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r1.L$0 = r2
                r1.L$1 = r3
                r6 = 1
                r1.label = r6
                java.lang.Object r4 = r4.receive(r5)
                if (r4 != r0) goto L69
                return r0
            L69:
                r7 = r0
                r0 = r9
                r9 = r4
                r4 = r2
                r2 = r1
                r1 = r7
            L6f:
                r5 = r9
                androidx.compose.foundation.gestures.DragEvent r5 = (androidx.compose.foundation.gestures.DragEvent) r5
                r9 = r0
                r0 = r1
                r1 = r2
                r2 = r4
            L76:
                r3.element = r5
                goto L2c
            L79:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1.C02001.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
