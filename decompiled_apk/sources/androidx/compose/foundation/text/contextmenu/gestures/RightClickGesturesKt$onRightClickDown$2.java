package androidx.compose.foundation.text.contextmenu.gestures;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RightClickGestures.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$onRightClickDown$2", m157f = "RightClickGestures.kt", m158i = {0}, m159l = {32, 35}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class RightClickGesturesKt$onRightClickDown$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Offset, Unit> $onDown;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RightClickGesturesKt$onRightClickDown$2(Function1<? super Offset, Unit> function1, Continuation<? super RightClickGesturesKt$onRightClickDown$2> continuation) {
        super(2, continuation);
        this.$onDown = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RightClickGesturesKt$onRightClickDown$2 rightClickGesturesKt$onRightClickDown$2 = new RightClickGesturesKt$onRightClickDown$2(this.$onDown, continuation);
        rightClickGesturesKt$onRightClickDown$2.L$0 = obj;
        return rightClickGesturesKt$onRightClickDown$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((RightClickGesturesKt$onRightClickDown$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0061  */
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
            r2 = 1
            switch(r1) {
                case 0: goto L22;
                case 1: goto L18;
                case 2: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L13:
            kotlin.ResultKt.throwOnFailure(r9)
            r1 = r9
            goto L5d
        L18:
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.throwOnFailure(r9)
            r3 = r1
            r1 = r9
            goto L3b
        L22:
            kotlin.ResultKt.throwOnFailure(r9)
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            r3 = r8
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r8.L$0 = r1
            r8.label = r2
            java.lang.Object r3 = androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt.access$awaitFirstRightClickDown(r1, r3)
            if (r3 != r0) goto L37
            return r0
        L37:
            r7 = r1
            r1 = r9
            r9 = r3
            r3 = r7
        L3b:
            androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r9
            r9.consume()
            kotlin.jvm.functions.Function1<androidx.compose.ui.geometry.Offset, kotlin.Unit> r4 = r8.$onDown
            long r5 = r9.getPosition()
            androidx.compose.ui.geometry.Offset r5 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r5)
            r4.invoke(r5)
            r9 = r8
            kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
            r4 = 0
            r8.L$0 = r4
            r5 = 2
            r8.label = r5
            java.lang.Object r9 = androidx.compose.foundation.gestures.TapGestureDetectorKt.waitForUpOrCancellation$default(r3, r4, r9, r2, r4)
            if (r9 != r0) goto L5d
            return r0
        L5d:
            androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r9
            if (r9 == 0) goto L64
            r9.consume()
        L64:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$onRightClickDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
