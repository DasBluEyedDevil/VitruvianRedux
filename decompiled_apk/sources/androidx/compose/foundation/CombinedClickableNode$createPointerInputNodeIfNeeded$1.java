package androidx.compose.foundation;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* compiled from: Clickable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class CombinedClickableNode$createPointerInputNodeIfNeeded$1 implements PointerInputEventHandler {
    final /* synthetic */ CombinedClickableNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CombinedClickableNode$createPointerInputNodeIfNeeded$1(CombinedClickableNode combinedClickableNode) {
        this.this$0 = combinedClickableNode;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(androidx.compose.p000ui.input.pointer.PointerInputScope r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            androidx.compose.foundation.CombinedClickableNode r0 = r9.this$0
            boolean r0 = r0.getEnabled()
            r1 = 0
            if (r0 == 0) goto L1b
            androidx.compose.foundation.CombinedClickableNode r0 = r9.this$0
            kotlin.jvm.functions.Function0 r0 = androidx.compose.foundation.CombinedClickableNode.access$getOnDoubleClick$p(r0)
            if (r0 == 0) goto L1b
            androidx.compose.foundation.CombinedClickableNode r0 = r9.this$0
            androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda0 r2 = new androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda0
            r2.<init>()
            r4 = r2
            goto L1c
        L1b:
            r4 = r1
        L1c:
            androidx.compose.foundation.CombinedClickableNode r0 = r9.this$0
            boolean r0 = r0.getEnabled()
            if (r0 == 0) goto L35
            androidx.compose.foundation.CombinedClickableNode r0 = r9.this$0
            kotlin.jvm.functions.Function0 r0 = androidx.compose.foundation.CombinedClickableNode.access$getOnLongClick$p(r0)
            if (r0 == 0) goto L35
            androidx.compose.foundation.CombinedClickableNode r0 = r9.this$0
            androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda1 r2 = new androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda1
            r2.<init>()
            r5 = r2
            goto L36
        L35:
            r5 = r1
        L36:
            androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3 r0 = new androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3
            androidx.compose.foundation.CombinedClickableNode r2 = r9.this$0
            r0.<init>(r2, r1)
            r6 = r0
            kotlin.jvm.functions.Function3 r6 = (kotlin.jvm.functions.Function3) r6
            androidx.compose.foundation.CombinedClickableNode r0 = r9.this$0
            androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda2 r7 = new androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda2
            r7.<init>()
            r3 = r10
            r8 = r11
            java.lang.Object r10 = androidx.compose.foundation.gestures.TapGestureDetectorKt.detectTapGestures(r3, r4, r5, r6, r7, r8)
            java.lang.Object r11 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r10 != r11) goto L54
            return r10
        L54:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1.invoke(androidx.compose.ui.input.pointer.PointerInputScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(CombinedClickableNode this$0, Offset it) {
        Function0 function0;
        function0 = this$0.onDoubleClick;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(CombinedClickableNode this$0, Offset it) {
        Function0 function0;
        function0 = this$0.onLongClick;
        if (function0 != null) {
            function0.invoke();
        }
        if (this$0.getHapticFeedbackEnabled()) {
            ((HapticFeedback) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, CompositionLocalsKt.getLocalHapticFeedback())).mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
        }
        return Unit.INSTANCE;
    }

    /* compiled from: Clickable.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "offset", "Landroidx/compose/ui/geometry/Offset;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3", m157f = "Clickable.kt", m158i = {}, m159l = {1121}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3 */
    /* loaded from: classes.dex */
    static final class C01673 extends SuspendLambda implements Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> {
        /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ CombinedClickableNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01673(CombinedClickableNode combinedClickableNode, Continuation<? super C01673> continuation) {
            super(3, continuation);
            this.this$0 = combinedClickableNode;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(PressGestureScope pressGestureScope, Offset offset, Continuation<? super Unit> continuation) {
            return m550invoked4ec7I(pressGestureScope, offset.m5651unboximpl(), continuation);
        }

        /* renamed from: invoke-d-4ec7I, reason: not valid java name */
        public final Object m550invoked4ec7I(PressGestureScope pressGestureScope, long j, Continuation<? super Unit> continuation) {
            C01673 c01673 = new C01673(this.this$0, continuation);
            c01673.L$0 = pressGestureScope;
            c01673.J$0 = j;
            return c01673.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    PressGestureScope $this$detectTapGestures = (PressGestureScope) this.L$0;
                    long offset = this.J$0;
                    if (this.this$0.getEnabled()) {
                        this.label = 1;
                        if (this.this$0.m453handlePressInteractiond4ec7I($this$detectTapGestures, offset, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
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
    public static final Unit invoke$lambda$2(CombinedClickableNode this$0, Offset it) {
        if (this$0.getEnabled()) {
            this$0.getOnClick().invoke();
        }
        return Unit.INSTANCE;
    }
}
