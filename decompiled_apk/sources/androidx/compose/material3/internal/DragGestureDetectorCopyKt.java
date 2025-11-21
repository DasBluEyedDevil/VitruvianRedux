package androidx.compose.material3.internal;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerId;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerType;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.unit.C0897Dp;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: DragGestureDetectorCopy.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a^\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000626\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\bH\u0080@¢\u0006\u0004\b\u000f\u0010\u0010\u001aT\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e0\b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\f0\u0013H\u0082H¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001b\u0010!\u001a\u00020\f*\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0004\b#\u0010$\"\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001e\"\u0010\u0010\u001f\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001e\"\u000e\u0010 \u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"awaitHorizontalPointerSlopOrCancellation", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "pointerId", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerType", "Landroidx/compose/ui/input/pointer/PointerType;", "onPointerSlopReached", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "change", "", "overSlop", "", "awaitHorizontalPointerSlopOrCancellation-gDDlDlE", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitPointerSlopOrCancellation", "getDragDirectionValue", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "awaitPointerSlopOrCancellation-pn7EDYM", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isPointerUp", "", "Landroidx/compose/ui/input/pointer/PointerEvent;", "isPointerUp-DmW0f2w", "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z", "mouseSlop", "Landroidx/compose/ui/unit/Dp;", "F", "defaultTouchSlop", "mouseToTouchSlopRatio", "pointerSlop", "Landroidx/compose/ui/platform/ViewConfiguration;", "pointerSlop-E8SPZFQ", "(Landroidx/compose/ui/platform/ViewConfiguration;I)F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DragGestureDetectorCopyKt {
    private static final float mouseToTouchSlopRatio;
    private static final float mouseSlop = C0897Dp.m8629constructorimpl((float) 0.125d);
    private static final float defaultTouchSlop = C0897Dp.m8629constructorimpl(18);

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01cb A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0158 -> B:17:0x009a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x01be -> B:12:0x01c5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x01e9 -> B:17:0x009a). Please report as a decompilation issue!!! */
    /* renamed from: awaitHorizontalPointerSlopOrCancellation-gDDlDlE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4158awaitHorizontalPointerSlopOrCancellationgDDlDlE(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r22, long r23, int r25, kotlin.jvm.functions.Function2<? super androidx.compose.p000ui.input.pointer.PointerInputChange, ? super java.lang.Float, kotlin.Unit> r26, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.input.pointer.PointerInputChange> r27) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.DragGestureDetectorCopyKt.m4158awaitHorizontalPointerSlopOrCancellationgDDlDlE(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, int, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: awaitPointerSlopOrCancellation-pn7EDYM, reason: not valid java name */
    private static final Object m4159awaitPointerSlopOrCancellationpn7EDYM(AwaitPointerEventScope $this$awaitPointerSlopOrCancellation_u2dpn7EDYM, long pointerId, int pointerType, Function2<? super PointerInputChange, ? super Float, Unit> function2, Function1<? super Offset, Float> function1, Continuation<? super PointerInputChange> continuation) {
        int i;
        float touchSlop;
        Object it$iv;
        Object it$iv2;
        int i2 = 0;
        PointerEventPass pointerEventPass = null;
        if (m4160isPointerUpDmW0f2w($this$awaitPointerSlopOrCancellation_u2dpn7EDYM.getCurrentEvent(), pointerId)) {
            return null;
        }
        float touchSlop2 = m4161pointerSlopE8SPZFQ($this$awaitPointerSlopOrCancellation_u2dpn7EDYM.getViewConfiguration(), pointerType);
        Ref.LongRef pointer = new Ref.LongRef();
        pointer.element = pointerId;
        float totalPositionChange = 0.0f;
        while (true) {
            PointerEvent event = (PointerEvent) AwaitPointerEventScope.awaitPointerEvent$default($this$awaitPointerSlopOrCancellation_u2dpn7EDYM, pointerEventPass, continuation, 1, pointerEventPass);
            List $this$fastFirstOrNull$iv = event.getChanges();
            PointerEventPass pointerEventPass2 = pointerEventPass;
            int size = $this$fastFirstOrNull$iv.size();
            int index$iv$iv = 0;
            while (true) {
                if (index$iv$iv < size) {
                    Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                    it$iv = item$iv$iv;
                    PointerInputChange it = (PointerInputChange) it$iv;
                    int index$iv$iv2 = index$iv$iv;
                    i = i2;
                    touchSlop = touchSlop2;
                    if (Boolean.valueOf(PointerId.m7157equalsimpl0(it.getId(), pointer.element)).booleanValue()) {
                        break;
                    }
                    index$iv$iv = index$iv$iv2 + 1;
                    i2 = i;
                    touchSlop2 = touchSlop;
                } else {
                    i = i2;
                    touchSlop = touchSlop2;
                    it$iv = pointerEventPass2;
                    break;
                }
            }
            Intrinsics.checkNotNull(it$iv);
            PointerInputChange dragEvent = (PointerInputChange) it$iv;
            if (dragEvent.isConsumed()) {
                return pointerEventPass2;
            }
            if (PointerEventKt.changedToUpIgnoreConsumed(dragEvent)) {
                List $this$fastFirstOrNull$iv2 = event.getChanges();
                int index$iv$iv3 = 0;
                int size2 = $this$fastFirstOrNull$iv2.size();
                while (true) {
                    if (index$iv$iv3 < size2) {
                        Object item$iv$iv2 = $this$fastFirstOrNull$iv2.get(index$iv$iv3);
                        it$iv2 = item$iv$iv2;
                        PointerInputChange it2 = (PointerInputChange) it$iv2;
                        if (Boolean.valueOf(it2.getPressed()).booleanValue()) {
                            break;
                        }
                        index$iv$iv3++;
                    } else {
                        it$iv2 = pointerEventPass2;
                        break;
                    }
                }
                PointerInputChange otherDown = (PointerInputChange) it$iv2;
                if (otherDown == null) {
                    return pointerEventPass2;
                }
                pointer.element = otherDown.getId();
            } else {
                long currentPosition = dragEvent.getPosition();
                long previousPosition = dragEvent.getPreviousPosition();
                float positionChange = function1.invoke(Offset.m5630boximpl(currentPosition)).floatValue() - function1.invoke(Offset.m5630boximpl(previousPosition)).floatValue();
                totalPositionChange += positionChange;
                float inDirection = Math.abs(totalPositionChange);
                if (inDirection < touchSlop) {
                    $this$awaitPointerSlopOrCancellation_u2dpn7EDYM.awaitPointerEvent(PointerEventPass.Final, continuation);
                    if (dragEvent.isConsumed()) {
                        return pointerEventPass2;
                    }
                } else {
                    function2.invoke(dragEvent, Float.valueOf(totalPositionChange - (Math.signum(totalPositionChange) * touchSlop)));
                    if (dragEvent.isConsumed()) {
                        return dragEvent;
                    }
                    totalPositionChange = 0.0f;
                }
            }
            pointerEventPass = pointerEventPass2;
            i2 = i;
            touchSlop2 = touchSlop;
        }
    }

    /* renamed from: isPointerUp-DmW0f2w, reason: not valid java name */
    private static final boolean m4160isPointerUpDmW0f2w(PointerEvent $this$isPointerUp_u2dDmW0f2w, long pointerId) {
        Object it$iv;
        List $this$fastFirstOrNull$iv = $this$isPointerUp_u2dDmW0f2w.getChanges();
        int index$iv$iv = 0;
        int size = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                it$iv = item$iv$iv;
                PointerInputChange it = (PointerInputChange) it$iv;
                if (PointerId.m7157equalsimpl0(it.getId(), pointerId)) {
                    break;
                }
                index$iv$iv++;
            } else {
                it$iv = null;
                break;
            }
        }
        PointerInputChange pointerInputChange = (PointerInputChange) it$iv;
        boolean z = false;
        if (pointerInputChange != null && pointerInputChange.getPressed()) {
            z = true;
        }
        return !z;
    }

    static {
        float arg0$iv = mouseSlop;
        float other$iv = defaultTouchSlop;
        mouseToTouchSlopRatio = arg0$iv / other$iv;
    }

    /* renamed from: pointerSlop-E8SPZFQ, reason: not valid java name */
    public static final float m4161pointerSlopE8SPZFQ(ViewConfiguration $this$pointerSlop_u2dE8SPZFQ, int pointerType) {
        return PointerType.m7246equalsimpl0(pointerType, PointerType.INSTANCE.m7251getMouseT8wyACA()) ? $this$pointerSlop_u2dE8SPZFQ.getTouchSlop() * mouseToTouchSlopRatio : $this$pointerSlop_u2dE8SPZFQ.getTouchSlop();
    }
}
