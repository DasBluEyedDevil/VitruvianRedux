package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;

/* compiled from: ForEachGesture.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010\b\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u001a\u0012\u0010\f\u001a\u00020\u0001*\u00020\u0002H\u0080@¢\u0006\u0002\u0010\r\u001a\u001c\u0010\f\u001a\u00020\u0001*\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0080@¢\u0006\u0002\u0010\u0010\u001a;\u0010\u0011\u001a\u00020\u0001*\u00020\u00022'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004¢\u0006\u0002\b\u0007H\u0086@¢\u0006\u0002\u0010\b¨\u0006\u0012"}, m146d2 = {"forEachGesture", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "allPointersUp", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "awaitAllPointersUp", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitEachGesture", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ForEachGestureKt {
    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|44|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
    
        r0.L$0 = r3;
        r0.L$1 = r8;
        r0.L$2 = r7;
        r0.label = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (awaitAllPointersUp(r3, r0) == r2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
    
        r4 = r7;
        r7 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b7, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0062, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.ui.input.pointer.PointerInputScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.input.pointer.PointerInputScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.ui.input.pointer.PointerInputScope] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0096 -> B:13:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b4 -> B:13:0x006d). Please report as a decompilation issue!!! */
    @kotlin.Deprecated(message = "Use awaitEachGesture instead. forEachGesture() can drop events between gestures.", replaceWith = @kotlin.ReplaceWith(expression = "awaitEachGesture(block)", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object forEachGesture(androidx.compose.p000ui.input.pointer.PointerInputScope r7, kotlin.jvm.functions.Function2<? super androidx.compose.p000ui.input.pointer.PointerInputScope, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.ForEachGestureKt$forEachGesture$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.foundation.gestures.ForEachGestureKt$forEachGesture$1 r0 = (androidx.compose.foundation.gestures.ForEachGestureKt$forEachGesture$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.ForEachGestureKt$forEachGesture$1 r0 = new androidx.compose.foundation.gestures.ForEachGestureKt$forEachGesture$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L64;
                case 1: goto L52;
                case 2: goto L40;
                case 3: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2d:
            java.lang.Object r7 = r0.L$2
            kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r3 = r0.L$0
            androidx.compose.ui.input.pointer.PointerInputScope r3 = (androidx.compose.p000ui.input.pointer.PointerInputScope) r3
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r7
            r7 = r3
            goto Lb6
        L40:
            java.lang.Object r7 = r0.L$2
            kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r3 = r0.L$0
            androidx.compose.ui.input.pointer.PointerInputScope r3 = (androidx.compose.p000ui.input.pointer.PointerInputScope) r3
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.util.concurrent.CancellationException -> L62
            r4 = r7
            r7 = r3
            goto L98
        L52:
            java.lang.Object r7 = r0.L$2
            kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r3 = r0.L$0
            androidx.compose.ui.input.pointer.PointerInputScope r3 = (androidx.compose.p000ui.input.pointer.PointerInputScope) r3
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.util.concurrent.CancellationException -> L62
            goto L86
        L62:
            r4 = move-exception
            goto L9e
        L64:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = 0
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
        L6d:
            boolean r3 = kotlinx.coroutines.JobKt.isActive(r4)
            if (r3 == 0) goto Lb8
        L74:
            r0.L$0 = r7     // Catch: java.util.concurrent.CancellationException -> L99
            r0.L$1 = r8     // Catch: java.util.concurrent.CancellationException -> L99
            r0.L$2 = r4     // Catch: java.util.concurrent.CancellationException -> L99
            r3 = 1
            r0.label = r3     // Catch: java.util.concurrent.CancellationException -> L99
            java.lang.Object r3 = r8.invoke(r7, r0)     // Catch: java.util.concurrent.CancellationException -> L99
            if (r3 != r2) goto L84
            return r2
        L84:
            r3 = r7
            r7 = r4
        L86:
            r0.L$0 = r3     // Catch: java.util.concurrent.CancellationException -> L62
            r0.L$1 = r8     // Catch: java.util.concurrent.CancellationException -> L62
            r0.L$2 = r7     // Catch: java.util.concurrent.CancellationException -> L62
            r4 = 2
            r0.label = r4     // Catch: java.util.concurrent.CancellationException -> L62
            java.lang.Object r4 = awaitAllPointersUp(r3, r0)     // Catch: java.util.concurrent.CancellationException -> L62
            if (r4 != r2) goto L96
            return r2
        L96:
            r4 = r7
            r7 = r3
        L98:
            goto L6d
        L99:
            r3 = move-exception
            r6 = r3
            r3 = r7
            r7 = r4
            r4 = r6
        L9e:
            boolean r5 = kotlinx.coroutines.JobKt.isActive(r7)
            if (r5 == 0) goto Lb7
            r0.L$0 = r3
            r0.L$1 = r8
            r0.L$2 = r7
            r4 = 3
            r0.label = r4
            java.lang.Object r4 = awaitAllPointersUp(r3, r0)
            if (r4 != r2) goto Lb4
            return r2
        Lb4:
            r4 = r7
            r7 = r3
        Lb6:
            goto L6d
        Lb7:
            throw r4
        Lb8:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt.forEachGesture(androidx.compose.ui.input.pointer.PointerInputScope, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final boolean allPointersUp(AwaitPointerEventScope $this$allPointersUp) {
        boolean z;
        List $this$fastAny$iv = $this$allPointersUp.getCurrentEvent().getChanges();
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                PointerInputChange it = (PointerInputChange) item$iv$iv;
                if (it.getPressed()) {
                    z = true;
                    break;
                }
                index$iv$iv++;
            } else {
                z = false;
                break;
            }
        }
        return !z;
    }

    public static final Object awaitAllPointersUp(PointerInputScope $this$awaitAllPointersUp, Continuation<? super Unit> continuation) {
        Object awaitPointerEventScope = $this$awaitAllPointersUp.awaitPointerEventScope(new ForEachGestureKt$awaitAllPointersUp$2(null), continuation);
        return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005f -> B:12:0x0067). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitAllPointersUp(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r18, androidx.compose.p000ui.input.pointer.PointerEventPass r19, kotlin.coroutines.Continuation<? super kotlin.Unit> r20) {
        /*
            r0 = r20
            boolean r1 = r0 instanceof androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r1 = (androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            goto L1b
        L16:
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r1 = new androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            r1.<init>(r0)
        L1b:
            java.lang.Object r2 = r1.result
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r1.label
            r5 = 1
            switch(r4) {
                case 0: goto L40;
                case 1: goto L30;
                default: goto L27;
            }
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L30:
            java.lang.Object r4 = r1.L$1
            androidx.compose.ui.input.pointer.PointerEventPass r4 = (androidx.compose.p000ui.input.pointer.PointerEventPass) r4
            java.lang.Object r6 = r1.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r6 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r6
            kotlin.ResultKt.throwOnFailure(r2)
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r2
            goto L67
        L40:
            kotlin.ResultKt.throwOnFailure(r2)
            r4 = r18
            r6 = r19
            boolean r7 = allPointersUp(r4)
            if (r7 != 0) goto L9c
            r17 = r6
            r6 = r4
            r4 = r17
        L52:
            r1.L$0 = r6
            r1.L$1 = r4
            r1.label = r5
            java.lang.Object r7 = r6.awaitPointerEvent(r4, r1)
            if (r7 != r3) goto L5f
            return r3
        L5f:
            r17 = r3
            r3 = r2
            r2 = r7
            r7 = r6
            r6 = r4
            r4 = r17
        L67:
            androidx.compose.ui.input.pointer.PointerEvent r2 = (androidx.compose.p000ui.input.pointer.PointerEvent) r2
            java.util.List r2 = r2.getChanges()
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = r2
            java.util.Collection r11 = (java.util.Collection) r11
            int r11 = r11.size()
        L78:
            if (r10 >= r11) goto L91
            java.lang.Object r12 = r2.get(r10)
            r13 = r12
            r14 = 0
            r15 = r13
            androidx.compose.ui.input.pointer.PointerInputChange r15 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r15
            r16 = 0
            boolean r15 = r15.getPressed()
            if (r15 == 0) goto L8d
            r2 = r5
            goto L93
        L8d:
            int r10 = r10 + 1
            goto L78
        L91:
            r2 = 0
        L93:
            if (r2 != 0) goto L97
            r2 = r3
            goto L9c
        L97:
            r2 = r3
            r3 = r4
            r4 = r6
            r6 = r7
            goto L52
        L9c:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt.awaitAllPointersUp(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object awaitAllPointersUp$default(AwaitPointerEventScope awaitPointerEventScope, PointerEventPass pointerEventPass, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            pointerEventPass = PointerEventPass.Final;
        }
        return awaitAllPointersUp(awaitPointerEventScope, pointerEventPass, continuation);
    }

    public static final Object awaitEachGesture(PointerInputScope $this$awaitEachGesture, Function2<? super AwaitPointerEventScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        CoroutineContext currentContext = continuation.getContext();
        Object awaitPointerEventScope = $this$awaitEachGesture.awaitPointerEventScope(new ForEachGestureKt$awaitEachGesture$2(currentContext, function2, null), continuation);
        return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
    }
}
