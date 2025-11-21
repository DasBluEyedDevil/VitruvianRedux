package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: TapGestureDetector.kt */
@Metadata(m145d1 = {"\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u008b\u0001\u0010\t\u001a\u00020\u0005*\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f2/\b\u0002\u0010\u000e\u001a)\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001¢\u0006\u0002\b\u00072\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fH\u0086@¢\u0006\u0002\u0010\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0005*\u00020\u0012H\u0082@¢\u0006\u0002\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@¢\u0006\u0002\u0010\u0017\u001a[\u0010\u0018\u001a\u00020\u0005*\u00020\n2/\b\u0002\u0010\u000e\u001a)\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001¢\u0006\u0002\b\u00072\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fH\u0080@¢\u0006\u0002\u0010\u0019\u001a\u001c\u0010\u001a\u001a\u00020\u0015*\u00020\u00122\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0087@¢\u0006\u0002\u0010\u001d\u001a&\u0010\u001a\u001a\u00020\u0015*\u00020\u00122\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0086@¢\u0006\u0002\u0010 \u001a&\u0010!\u001a\u00020\u0015*\u00020\u00122\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0080@¢\u0006\u0002\u0010 \u001a\u001e\u0010\"\u001a\u00020\u001c*\u00020#2\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010$\u001a\u00020\u001cH\u0000\u001a\u0014\u0010%\u001a\u0004\u0018\u00010\u0015*\u00020\u0012H\u0087@¢\u0006\u0002\u0010\u0013\u001a\u001e\u0010%\u001a\u0004\u0018\u00010\u0015*\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0086@¢\u0006\u0002\u0010&\u001a\u001c\u0010'\u001a\u00020(*\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0080@¢\u0006\u0002\u0010&\u001aL\u00106\u001a\u000207*\u0002082\u0006\u00109\u001a\u0002072\b\b\u0002\u0010:\u001a\u0002022'\u0010;\u001a#\b\u0001\u0012\u0004\u0012\u000208\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060<¢\u0006\u0002\b\u0007H\u0002¢\u0006\u0002\u0010=\"7\u0010\u0000\u001a)\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001¢\u0006\u0002\b\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b\"*\u0010*\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100\"\u001a\u00101\u001a\u0002028BX\u0082\u0004¢\u0006\f\u0012\u0004\b3\u0010,\u001a\u0004\b4\u00105¨\u0006>"}, m146d2 = {"NoPressGesture", "Lkotlin/Function3;", "Landroidx/compose/foundation/gestures/PressGestureScope;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function3;", "detectTapGestures", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "onDoubleTap", "Lkotlin/Function1;", "onLongPress", "onPress", "onTap", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "consumeUntilUp", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitSecondDown", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "firstUp", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detectTapAndPress", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitFirstDown", "requireUnconsumed", "", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitPrimaryFirstDown", "isChangedToDown", "Landroidx/compose/ui/input/pointer/PointerEvent;", "onlyPrimaryMouseButton", "waitForUpOrCancellation", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "waitForLongPress", "Landroidx/compose/foundation/gestures/LongPressResult;", "value", "DetectTapGesturesEnableNewDispatchingBehavior", "getDetectTapGesturesEnableNewDispatchingBehavior$annotations", "()V", "getDetectTapGesturesEnableNewDispatchingBehavior", "()Z", "setDetectTapGesturesEnableNewDispatchingBehavior", "(Z)V", "coroutineStartForCurrentDispatchBehavior", "Lkotlinx/coroutines/CoroutineStart;", "getCoroutineStartForCurrentDispatchBehavior$annotations", "getCoroutineStartForCurrentDispatchBehavior", "()Lkotlinx/coroutines/CoroutineStart;", "launchAwaitingReset", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;", "resetJob", "start", "block", "Lkotlin/Function2;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TapGestureDetectorKt {
    private static final Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> NoPressGesture = new TapGestureDetectorKt$NoPressGesture$1(null);

    private static /* synthetic */ void getCoroutineStartForCurrentDispatchBehavior$annotations() {
    }

    @Deprecated(message = "This flag has been moved to ComposeFoundationFlags and renamed to isDetectTapGesturesImmediateCoroutineDispatchEnabled. For compatibility,  DetectTapGesturesEnableNewDispatchingBehavior controls the new flag (isDetectTapGesturesImmediateCoroutineDispatchEnabled). Please use  isDetectTapGesturesImmediateCoroutineDispatchEnabled instead.", replaceWith = @ReplaceWith(expression = "isDetectTapGesturesImmediateCoroutineDispatchEnabled", imports = {"androidx.compose.foundation.ComposeFoundationFlags.isDetectTapGesturesImmediateCoroutineDispatchEnabled"}))
    public static /* synthetic */ void getDetectTapGesturesEnableNewDispatchingBehavior$annotations() {
    }

    public static /* synthetic */ Object detectTapGestures$default(PointerInputScope pointerInputScope, Function1 function1, Function1 function12, Function3 function3, Function1 function13, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = null;
        }
        if ((i & 2) != 0) {
            function12 = null;
        }
        if ((i & 4) != 0) {
            function3 = NoPressGesture;
        }
        if ((i & 8) != 0) {
            function13 = null;
        }
        return detectTapGestures(pointerInputScope, function1, function12, function3, function13, continuation);
    }

    public static final Object detectTapGestures(PointerInputScope $this$detectTapGestures, Function1<? super Offset, Unit> function1, Function1<? super Offset, Unit> function12, Function3<? super PressGestureScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, Function1<? super Offset, Unit> function13, Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new TapGestureDetectorKt$detectTapGestures$2($this$detectTapGestures, function3, function12, function1, function13, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[LOOP:0: B:13:0x0062->B:14:0x0064, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x004c -> B:12:0x0053). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object consumeUntilUp(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r17, kotlin.coroutines.Continuation<? super kotlin.Unit> r18) {
        /*
            r0 = r18
            boolean r1 = r0 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r1 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            goto L1b
        L16:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r1 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
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
            goto L53
        L3b:
            kotlin.ResultKt.throwOnFailure(r2)
            r4 = r17
        L40:
            r1.L$0 = r4
            r1.label = r5
            r6 = 0
            java.lang.Object r6 = androidx.compose.p000ui.input.pointer.AwaitPointerEventScope.awaitPointerEvent$default(r4, r6, r1, r5, r6)
            if (r6 != r3) goto L4c
            return r3
        L4c:
            r16 = r3
            r3 = r2
            r2 = r6
            r6 = r4
            r4 = r16
        L53:
            androidx.compose.ui.input.pointer.PointerEvent r2 = (androidx.compose.p000ui.input.pointer.PointerEvent) r2
            java.util.List r7 = r2.getChanges()
            r8 = 0
            r9 = 0
            r10 = r7
            java.util.Collection r10 = (java.util.Collection) r10
            int r10 = r10.size()
        L62:
            if (r9 >= r10) goto L73
            java.lang.Object r11 = r7.get(r9)
            r12 = r11
            androidx.compose.ui.input.pointer.PointerInputChange r12 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r12
            r13 = 0
            r12.consume()
            int r9 = r9 + 1
            goto L62
        L73:
            java.util.List r2 = r2.getChanges()
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = r2
            java.util.Collection r10 = (java.util.Collection) r10
            int r10 = r10.size()
        L83:
            if (r9 >= r10) goto L9b
            java.lang.Object r11 = r2.get(r9)
            r12 = r11
            r13 = 0
            r14 = r12
            androidx.compose.ui.input.pointer.PointerInputChange r14 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r14
            r15 = 0
            boolean r14 = r14.getPressed()
            if (r14 == 0) goto L97
            r2 = r5
            goto L9d
        L97:
            int r9 = r9 + 1
            goto L83
        L9b:
            r2 = 0
        L9d:
            if (r2 != 0) goto La2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        La2:
            r2 = r3
            r3 = r4
            r4 = r6
            goto L40
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.consumeUntilUp(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object awaitSecondDown(AwaitPointerEventScope $this$awaitSecondDown, PointerInputChange firstUp, Continuation<? super PointerInputChange> continuation) {
        return $this$awaitSecondDown.withTimeoutOrNull($this$awaitSecondDown.getViewConfiguration().getDoubleTapTimeoutMillis(), new TapGestureDetectorKt$awaitSecondDown$2(firstUp, null), continuation);
    }

    public static /* synthetic */ Object detectTapAndPress$default(PointerInputScope pointerInputScope, Function3 function3, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            function3 = NoPressGesture;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        return detectTapAndPress(pointerInputScope, function3, function1, continuation);
    }

    public static final Object detectTapAndPress(PointerInputScope $this$detectTapAndPress, Function3<? super PressGestureScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, Function1<? super Offset, Unit> function1, Continuation<? super Unit> continuation) {
        PressGestureScopeImpl pressScope = new PressGestureScopeImpl($this$detectTapAndPress);
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new TapGestureDetectorKt$detectTapAndPress$2($this$detectTapAndPress, function3, function1, pressScope, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    public static /* synthetic */ Object awaitFirstDown$default(AwaitPointerEventScope awaitPointerEventScope, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return awaitFirstDown(awaitPointerEventScope, z, continuation);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with PointerEventPass instead.")
    public static final /* synthetic */ Object awaitFirstDown(AwaitPointerEventScope $this$awaitFirstDown, boolean requireUnconsumed, Continuation $completion) {
        return awaitFirstDown($this$awaitFirstDown, requireUnconsumed, PointerEventPass.Main, $completion);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0054 -> B:12:0x0058). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitFirstDown(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r10, boolean r11, androidx.compose.p000ui.input.pointer.PointerEventPass r12, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.input.pointer.PointerInputChange> r13) {
        /*
            boolean r0 = r13 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            r0.<init>(r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2e:
            boolean r10 = r0.Z$0
            java.lang.Object r11 = r0.L$1
            androidx.compose.ui.input.pointer.PointerEventPass r11 = (androidx.compose.p000ui.input.pointer.PointerEventPass) r11
            java.lang.Object r12 = r0.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r12 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r12
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r2
            r2 = r1
            goto L58
        L3e:
            kotlin.ResultKt.throwOnFailure(r1)
            r9 = r12
            r12 = r10
            r10 = r11
            r11 = r9
        L45:
            r0.L$0 = r12
            r0.L$1 = r11
            r0.Z$0 = r10
            r0.label = r4
            java.lang.Object r3 = r12.awaitPointerEvent(r11, r0)
            if (r3 != r2) goto L54
            return r2
        L54:
            r9 = r2
            r2 = r1
            r1 = r3
            r3 = r9
        L58:
            androidx.compose.ui.input.pointer.PointerEvent r1 = (androidx.compose.p000ui.input.pointer.PointerEvent) r1
            r5 = 0
            if (r10 == 0) goto L5f
            r6 = r4
            goto L60
        L5f:
            r6 = r5
        L60:
            r7 = 2
            r8 = 0
            boolean r6 = isChangedToDown$default(r1, r6, r5, r7, r8)
            if (r6 == 0) goto L71
            java.util.List r3 = r1.getChanges()
            java.lang.Object r3 = r3.get(r5)
            return r3
        L71:
            r1 = r2
            r2 = r3
            goto L45
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitFirstDown(androidx.compose.ui.input.pointer.AwaitPointerEventScope, boolean, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object awaitFirstDown$default(AwaitPointerEventScope awaitPointerEventScope, boolean z, PointerEventPass pointerEventPass, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return awaitFirstDown(awaitPointerEventScope, z, pointerEventPass, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0054 -> B:12:0x0058). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitPrimaryFirstDown(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r8, boolean r9, androidx.compose.p000ui.input.pointer.PointerEventPass r10, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.input.pointer.PointerInputChange> r11) {
        /*
            boolean r0 = r11 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1
            r0.<init>(r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2e:
            boolean r8 = r0.Z$0
            java.lang.Object r9 = r0.L$1
            androidx.compose.ui.input.pointer.PointerEventPass r9 = (androidx.compose.p000ui.input.pointer.PointerEventPass) r9
            java.lang.Object r10 = r0.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r10 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r10
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r2
            r2 = r1
            goto L58
        L3e:
            kotlin.ResultKt.throwOnFailure(r1)
            r7 = r10
            r10 = r8
            r8 = r9
            r9 = r7
        L45:
            r0.L$0 = r10
            r0.L$1 = r9
            r0.Z$0 = r8
            r0.label = r4
            java.lang.Object r3 = r10.awaitPointerEvent(r9, r0)
            if (r3 != r2) goto L54
            return r2
        L54:
            r7 = r2
            r2 = r1
            r1 = r3
            r3 = r7
        L58:
            androidx.compose.ui.input.pointer.PointerEvent r1 = (androidx.compose.p000ui.input.pointer.PointerEvent) r1
            r5 = 0
            if (r8 == 0) goto L5f
            r6 = r4
            goto L60
        L5f:
            r6 = r5
        L60:
            boolean r6 = isChangedToDown(r1, r6, r4)
            if (r6 == 0) goto L6f
            java.util.List r3 = r1.getChanges()
            java.lang.Object r3 = r3.get(r5)
            return r3
        L6f:
            r1 = r2
            r2 = r3
            goto L45
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitPrimaryFirstDown(androidx.compose.ui.input.pointer.AwaitPointerEventScope, boolean, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object awaitPrimaryFirstDown$default(AwaitPointerEventScope awaitPointerEventScope, boolean z, PointerEventPass pointerEventPass, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return awaitPrimaryFirstDown(awaitPointerEventScope, z, pointerEventPass, continuation);
    }

    public static /* synthetic */ boolean isChangedToDown$default(PointerEvent pointerEvent, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = TapGestureDetector_androidKt.firstDownRefersToPrimaryMouseButtonOnly();
        }
        return isChangedToDown(pointerEvent, z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean isChangedToDown(androidx.compose.p000ui.input.pointer.PointerEvent r15, boolean r16, boolean r17) {
        /*
            r0 = 0
            r1 = 1
            if (r17 == 0) goto L3b
            java.util.List r2 = r15.getChanges()
            r3 = 0
            r4 = r2
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L13:
            if (r6 >= r7) goto L35
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r11
            r12 = 0
            int r13 = r11.getType()
            androidx.compose.ui.input.pointer.PointerType$Companion r14 = androidx.compose.p000ui.input.pointer.PointerType.INSTANCE
            int r14 = r14.m7251getMouseT8wyACA()
            boolean r11 = androidx.compose.p000ui.input.pointer.PointerType.m7246equalsimpl0(r13, r14)
            if (r11 != 0) goto L31
            r2 = r0
            goto L37
        L31:
            int r6 = r6 + 1
            goto L13
        L35:
            r2 = r1
        L37:
            if (r2 == 0) goto L3b
            r2 = r1
            goto L3c
        L3b:
            r2 = r0
        L3c:
            if (r2 == 0) goto L4a
            int r3 = r15.getButtons()
            boolean r3 = androidx.compose.p000ui.input.pointer.PointerEvent_androidKt.m7148isPrimaryPressedaHzCxE(r3)
            if (r3 != 0) goto L4a
            return r0
        L4a:
            java.util.List r3 = r15.getChanges()
            r4 = 0
            r5 = r3
            r6 = 0
            r7 = 0
            r8 = r5
            java.util.Collection r8 = (java.util.Collection) r8
            int r8 = r8.size()
        L59:
            if (r7 >= r8) goto L77
            java.lang.Object r9 = r5.get(r7)
            r10 = r9
            r11 = 0
            r12 = r10
            androidx.compose.ui.input.pointer.PointerInputChange r12 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r12
            r13 = 0
            if (r16 == 0) goto L6c
            boolean r14 = androidx.compose.p000ui.input.pointer.PointerEventKt.changedToDown(r12)
            goto L70
        L6c:
            boolean r14 = androidx.compose.p000ui.input.pointer.PointerEventKt.changedToDownIgnoreConsumed(r12)
        L70:
            if (r14 != 0) goto L73
            goto L79
        L73:
            int r7 = r7 + 1
            goto L59
        L77:
            r0 = r1
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.isChangedToDown(androidx.compose.ui.input.pointer.PointerEvent, boolean, boolean):boolean");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x013b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9 A[LOOP:2: B:37:0x00b9->B:44:0x00e9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x010c -> B:12:0x010e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object waitForUpOrCancellation(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r21, androidx.compose.p000ui.input.pointer.PointerEventPass r22, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.input.pointer.PointerInputChange> r23) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.waitForUpOrCancellation(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object waitForUpOrCancellation$default(AwaitPointerEventScope awaitPointerEventScope, PointerEventPass pointerEventPass, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return waitForUpOrCancellation(awaitPointerEventScope, pointerEventPass, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r4v0, types: [T, androidx.compose.foundation.gestures.LongPressResult$Canceled] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object waitForLongPress(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r8, androidx.compose.p000ui.input.pointer.PointerEventPass r9, kotlin.coroutines.Continuation<? super androidx.compose.foundation.gestures.LongPressResult> r10) {
        /*
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1
            r0.<init>(r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2d:
            java.lang.Object r8 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r8 = (kotlin.jvm.internal.Ref.ObjectRef) r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            goto L5f
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            androidx.compose.foundation.gestures.LongPressResult$Canceled r4 = androidx.compose.foundation.gestures.LongPressResult.Canceled.INSTANCE
            r3.element = r4
            androidx.compose.ui.platform.ViewConfiguration r4 = r8.getViewConfiguration()     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            long r4 = r4.getLongPressTimeoutMillis()     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2 r6 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            r7 = 0
            r6.<init>(r9, r3, r7)     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            r0.L$0 = r3     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            r7 = 1
            r0.label = r7     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            java.lang.Object r4 = r8.withTimeout(r4, r6, r0)     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L63
            if (r4 != r2) goto L5e
            return r2
        L5e:
            r8 = r3
        L5f:
            T r9 = r8.element
            return r9
        L63:
            r8 = move-exception
            androidx.compose.foundation.gestures.LongPressResult$Success r8 = androidx.compose.foundation.gestures.LongPressResult.Success.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.waitForLongPress(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object waitForLongPress$default(AwaitPointerEventScope awaitPointerEventScope, PointerEventPass pointerEventPass, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return waitForLongPress(awaitPointerEventScope, pointerEventPass, continuation);
    }

    public static final void setDetectTapGesturesEnableNewDispatchingBehavior(boolean value) {
        ComposeFoundationFlags composeFoundationFlags = ComposeFoundationFlags.INSTANCE;
        ComposeFoundationFlags.isDetectTapGesturesImmediateCoroutineDispatchEnabled = value;
    }

    public static final boolean getDetectTapGesturesEnableNewDispatchingBehavior() {
        return ComposeFoundationFlags.isDetectTapGesturesImmediateCoroutineDispatchEnabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineStart getCoroutineStartForCurrentDispatchBehavior() {
        if (ComposeFoundationFlags.isDetectTapGesturesImmediateCoroutineDispatchEnabled) {
            return CoroutineStart.UNDISPATCHED;
        }
        return CoroutineStart.DEFAULT;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Job launchAwaitingReset$default(CoroutineScope coroutineScope, Job job, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 2) != 0) {
            coroutineStart = getCoroutineStartForCurrentDispatchBehavior();
        }
        return launchAwaitingReset(coroutineScope, job, coroutineStart, function2);
    }

    private static final Job launchAwaitingReset(CoroutineScope $this$launchAwaitingReset, Job resetJob, CoroutineStart start, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        Job launch$default;
        launch$default = BuildersKt__Builders_commonKt.launch$default($this$launchAwaitingReset, null, start, new TapGestureDetectorKt$launchAwaitingReset$1(resetJob, function2, null), 1, null);
        return launch$default;
    }
}
