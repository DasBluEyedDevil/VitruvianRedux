package androidx.compose.foundation.text.contextmenu.gestures;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: RightClickGestures.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0080@¢\u0006\u0002\u0010\u0006\u001a\u0012\u0010\u0007\u001a\u00020\b*\u00020\tH\u0082@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"onRightClickDown", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "onDown", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitFirstRightClickDown", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RightClickGesturesKt {
    public static final Object onRightClickDown(PointerInputScope $this$onRightClickDown, Function1<? super Offset, Unit> function1, Continuation<? super Unit> continuation) {
        Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$onRightClickDown, new RightClickGesturesKt$onRightClickDown$2(function1, null), continuation);
        return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x004d -> B:12:0x0054). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitFirstRightClickDown(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r19, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.input.pointer.PointerInputChange> r20) {
        /*
            r0 = r20
            boolean r1 = r0 instanceof androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1 r1 = (androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            goto L1b
        L16:
            androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1 r1 = new androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1
            r1.<init>(r0)
        L1b:
            java.lang.Object r2 = r1.result
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r1.label
            r5 = 1
            switch(r4) {
                case 0: goto L3b;
                case 1: goto L30;
                default: goto L27;
            }
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L30:
            java.lang.Object r4 = r1.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r4
            kotlin.ResultKt.throwOnFailure(r2)
            r6 = r4
            r4 = r3
            r3 = r2
            goto L54
        L3b:
            kotlin.ResultKt.throwOnFailure(r2)
            r4 = r19
        L40:
            r1.L$0 = r4
            r1.label = r5
            r6 = 0
            java.lang.Object r6 = androidx.compose.p000ui.input.pointer.AwaitPointerEventScope.awaitPointerEvent$default(r4, r6, r1, r5, r6)
            if (r6 != r3) goto L4d
            return r3
        L4d:
            r18 = r3
            r3 = r2
            r2 = r6
            r6 = r4
            r4 = r18
        L54:
            androidx.compose.ui.input.pointer.PointerEvent r2 = (androidx.compose.p000ui.input.pointer.PointerEvent) r2
            int r7 = r2.getButtons()
            boolean r7 = androidx.compose.p000ui.input.pointer.PointerEvent_androidKt.m7150isSecondaryPressedaHzCxE(r7)
            if (r7 == 0) goto L97
            java.util.List r7 = r2.getChanges()
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = r7
            java.util.Collection r11 = (java.util.Collection) r11
            int r11 = r11.size()
        L6f:
            r12 = 0
            if (r10 >= r11) goto L8a
            java.lang.Object r13 = r7.get(r10)
            r14 = r13
            r15 = 0
            r16 = r14
            androidx.compose.ui.input.pointer.PointerInputChange r16 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r16
            r17 = 0
            boolean r16 = androidx.compose.p000ui.input.pointer.PointerEventKt.changedToDown(r16)
            if (r16 != 0) goto L86
            r7 = r12
            goto L8c
        L86:
            int r10 = r10 + 1
            goto L6f
        L8a:
            r7 = r5
        L8c:
            if (r7 == 0) goto L97
            java.util.List r4 = r2.getChanges()
            java.lang.Object r4 = r4.get(r12)
            return r4
        L97:
            r2 = r3
            r3 = r4
            r4 = r6
            goto L40
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt.awaitFirstRightClickDown(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
