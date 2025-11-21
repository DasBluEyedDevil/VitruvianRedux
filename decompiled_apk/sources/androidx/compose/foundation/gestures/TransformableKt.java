package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.Channel;

/* compiled from: Transformable.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u001a(\u0010\f\u001a\u00020\r*\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\u0014\u001a\u001a\u0010\u0015\u001a\u00020\t*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\u0017\u001a\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\u0017\u001a<\u0010\u0019\u001a\u00020\r*\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\bH\u0082@¢\u0006\u0002\u0010\u001b\"\u000e\u0010\n\u001a\u00020\u000bX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"transformable", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/gestures/TransformableState;", "lockRotationOnZoomPan", "", "enabled", "canPan", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "SCROLL_FACTOR", "", "detectZoomByCtrlMouseScroll", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "channel", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/TransformEvent;", "scrollConfig", "Landroidx/compose/foundation/gestures/ScrollConfig;", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitFirstCtrlMouseScroll", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitCtrlMouseScrollOrNull", "detectZoom", "panZoomLock", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransformableKt {
    public static final float SCROLL_FACTOR = 545.0f;

    public static /* synthetic */ Modifier transformable$default(Modifier modifier, TransformableState transformableState, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        return transformable(modifier, transformableState, z, z2);
    }

    public static final Modifier transformable(Modifier $this$transformable, TransformableState state, boolean lockRotationOnZoomPan, boolean enabled) {
        return transformable($this$transformable, state, new Function1() { // from class: androidx.compose.foundation.gestures.TransformableKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean transformable$lambda$0;
                transformable$lambda$0 = TransformableKt.transformable$lambda$0((Offset) obj);
                return Boolean.valueOf(transformable$lambda$0);
            }
        }, lockRotationOnZoomPan, enabled);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean transformable$lambda$0(Offset it) {
        return true;
    }

    public static /* synthetic */ Modifier transformable$default(Modifier modifier, TransformableState transformableState, Function1 function1, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = true;
        }
        return transformable(modifier, transformableState, function1, z, z2);
    }

    public static final Modifier transformable(Modifier $this$transformable, TransformableState state, Function1<? super Offset, Boolean> function1, boolean lockRotationOnZoomPan, boolean enabled) {
        return $this$transformable.then(new TransformableElement(state, function1, lockRotationOnZoomPan, enabled));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object detectZoomByCtrlMouseScroll(PointerInputScope $this$detectZoomByCtrlMouseScroll, Channel<TransformEvent> channel, ScrollConfig scrollConfig, Continuation<? super Unit> continuation) {
        CoroutineContext currentContext = continuation.getContext();
        Object awaitPointerEventScope = $this$detectZoomByCtrlMouseScroll.awaitPointerEventScope(new TransformableKt$detectZoomByCtrlMouseScroll$2(currentContext, scrollConfig, channel, null), continuation);
        return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004f -> B:12:0x0053). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitFirstCtrlMouseScroll(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r5, androidx.compose.foundation.gestures.ScrollConfig r6, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.geometry.Offset> r7) {
        /*
            boolean r0 = r7 instanceof androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1
            if (r0 == 0) goto L14
            r0 = r7
            androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1 r0 = (androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1 r0 = new androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            java.lang.Object r5 = r0.L$1
            androidx.compose.foundation.gestures.ScrollConfig r5 = (androidx.compose.foundation.gestures.ScrollConfig) r5
            java.lang.Object r6 = r0.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r6 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r6
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r2
            r2 = r1
            goto L53
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r6
            r6 = r5
            r5 = r4
        L41:
            r0.L$0 = r6
            r0.L$1 = r5
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = awaitCtrlMouseScrollOrNull(r6, r5, r0)
            if (r3 != r2) goto L4f
            return r2
        L4f:
            r4 = r2
            r2 = r1
            r1 = r3
            r3 = r4
        L53:
            androidx.compose.ui.geometry.Offset r1 = (androidx.compose.p000ui.geometry.Offset) r1
            if (r1 == 0) goto L58
            return r1
        L58:
            r1 = r2
            r2 = r3
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt.awaitFirstCtrlMouseScroll(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.gestures.ScrollConfig, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitCtrlMouseScrollOrNull(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r10, androidx.compose.foundation.gestures.ScrollConfig r11, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.geometry.Offset> r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1 r0 = (androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1 r0 = new androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1
            r0.<init>(r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2e:
            java.lang.Object r10 = r0.L$1
            androidx.compose.foundation.gestures.ScrollConfig r10 = (androidx.compose.foundation.gestures.ScrollConfig) r10
            java.lang.Object r11 = r0.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r11 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r11
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4f
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r10
            r0.L$1 = r11
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = androidx.compose.p000ui.input.pointer.AwaitPointerEventScope.awaitPointerEvent$default(r10, r4, r0, r3, r4)
            if (r3 != r2) goto L4c
            return r2
        L4c:
            r9 = r11
            r11 = r10
            r10 = r9
        L4f:
            r2 = r3
            androidx.compose.ui.input.pointer.PointerEvent r2 = (androidx.compose.p000ui.input.pointer.PointerEvent) r2
            int r3 = r2.getKeyboardModifiers()
            boolean r3 = androidx.compose.p000ui.input.pointer.PointerEvent_androidKt.m7142isCtrlPressed5xRPYO0(r3)
            if (r3 == 0) goto Lab
            int r3 = r2.getType()
            androidx.compose.ui.input.pointer.PointerEventType$Companion r5 = androidx.compose.p000ui.input.pointer.PointerEventType.INSTANCE
            int r5 = r5.m7133getScroll7fucELk()
            boolean r3 = androidx.compose.p000ui.input.pointer.PointerEventType.m7124equalsimpl0(r3, r5)
            if (r3 != 0) goto L6d
            goto Lab
        L6d:
            r3 = 0
            r5 = r11
            androidx.compose.ui.unit.Density r5 = (androidx.compose.p000ui.unit.Density) r5
            long r6 = r11.mo7084getSizeYbymL2g()
            long r10 = r10.mo679calculateMouseWheelScroll8xgXZGE(r5, r2, r6)
            androidx.compose.ui.geometry.Offset$Companion r3 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r5 = r3.m5657getZeroF1C5BW0()
            boolean r3 = androidx.compose.p000ui.geometry.Offset.m5638equalsimpl0(r10, r5)
            if (r3 == 0) goto L87
            return r4
        L87:
            java.util.List r2 = r2.getChanges()
            r3 = 0
            r4 = 0
            r5 = r2
            java.util.Collection r5 = (java.util.Collection) r5
            int r5 = r5.size()
        L94:
            if (r4 >= r5) goto La5
            java.lang.Object r6 = r2.get(r4)
            r7 = r6
            androidx.compose.ui.input.pointer.PointerInputChange r7 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r7
            r8 = 0
            r7.consume()
            int r4 = r4 + 1
            goto L94
        La5:
            androidx.compose.ui.geometry.Offset r2 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r10)
            return r2
        Lab:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt.awaitCtrlMouseScrollOrNull(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.gestures.ScrollConfig, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x023d, code lost:
    
        if (r11.invoke(androidx.compose.p000ui.geometry.Offset.m5630boximpl(r1)).booleanValue() != false) goto L75;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x034f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x030f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x02c7 -> B:12:0x02d8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object detectZoom(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r26, boolean r27, kotlinx.coroutines.channels.Channel<androidx.compose.foundation.gestures.TransformEvent> r28, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.geometry.Offset, java.lang.Boolean> r29, kotlin.coroutines.Continuation<? super kotlin.Unit> r30) {
        /*
            Method dump skipped, instructions count: 884
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt.detectZoom(androidx.compose.ui.input.pointer.AwaitPointerEventScope, boolean, kotlinx.coroutines.channels.Channel, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
