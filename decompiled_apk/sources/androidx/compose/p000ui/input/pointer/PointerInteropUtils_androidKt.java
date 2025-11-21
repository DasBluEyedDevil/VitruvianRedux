package androidx.compose.p000ui.input.pointer;

import android.os.SystemClock;
import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: PointerInteropUtils.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0000¢\u0006\u0004\b\b\u0010\t\u001a/\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0000¢\u0006\u0004\b\u000b\u0010\t\u001a&\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u001a7\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"toMotionEventScope", "", "Landroidx/compose/ui/input/pointer/PointerEvent;", "offset", "Landroidx/compose/ui/geometry/Offset;", "block", "Lkotlin/Function1;", "Landroid/view/MotionEvent;", "toMotionEventScope-d-4ec7I", "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V", "toCancelMotionEventScope", "toCancelMotionEventScope-d-4ec7I", "emptyCancelMotionEventScope", "nowMillis", "", "cancel", "", "toMotionEventScope-ubNVwUQ", "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInteropUtils_androidKt {
    /* renamed from: toMotionEventScope-d-4ec7I, reason: not valid java name */
    public static final void m7234toMotionEventScoped4ec7I(PointerEvent $this$toMotionEventScope_u2dd_u2d4ec7I, long offset, Function1<? super MotionEvent, Unit> function1) {
        m7235toMotionEventScopeubNVwUQ($this$toMotionEventScope_u2dd_u2d4ec7I, offset, function1, false);
    }

    /* renamed from: toCancelMotionEventScope-d-4ec7I, reason: not valid java name */
    public static final void m7233toCancelMotionEventScoped4ec7I(PointerEvent $this$toCancelMotionEventScope_u2dd_u2d4ec7I, long offset, Function1<? super MotionEvent, Unit> function1) {
        m7235toMotionEventScopeubNVwUQ($this$toCancelMotionEventScope_u2dd_u2d4ec7I, offset, function1, true);
    }

    public static /* synthetic */ void emptyCancelMotionEventScope$default(long j, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            j = SystemClock.uptimeMillis();
        }
        emptyCancelMotionEventScope(j, function1);
    }

    public static final void emptyCancelMotionEventScope(long nowMillis, Function1<? super MotionEvent, Unit> function1) {
        MotionEvent motionEvent = MotionEvent.obtain(nowMillis, nowMillis, 3, 0.0f, 0.0f, 0);
        motionEvent.setSource(0);
        function1.invoke(motionEvent);
        motionEvent.recycle();
    }

    /* renamed from: toMotionEventScope-ubNVwUQ, reason: not valid java name */
    private static final void m7235toMotionEventScopeubNVwUQ(PointerEvent $this$toMotionEventScope_u2dubNVwUQ, long offset, Function1<? super MotionEvent, Unit> function1, boolean cancel) {
        MotionEvent motionEvent = $this$toMotionEventScope_u2dubNVwUQ.getMotionEvent();
        if (motionEvent == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.".toString());
        }
        int oldAction = motionEvent.getAction();
        if (cancel) {
            motionEvent.setAction(3);
        }
        int bits$iv$iv$iv = (int) (offset >> 32);
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        motionEvent.offsetLocation(-Float.intBitsToFloat(bits$iv$iv$iv), -Float.intBitsToFloat(bits$iv$iv$iv2));
        function1.invoke(motionEvent);
        int bits$iv$iv$iv3 = (int) (offset >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & offset);
        motionEvent.offsetLocation(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4));
        motionEvent.setAction(oldAction);
    }
}
