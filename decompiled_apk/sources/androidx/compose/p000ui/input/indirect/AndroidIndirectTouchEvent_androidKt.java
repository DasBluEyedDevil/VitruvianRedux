package androidx.compose.p000ui.input.indirect;

import android.view.MotionEvent;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidIndirectTouchEvent.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0001H\u0007\u001a\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\u0010\r\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m146d2 = {"nativeEvent", "Landroid/view/MotionEvent;", "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "getNativeEvent$annotations", "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)V", "getNativeEvent", "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Landroid/view/MotionEvent;", "IndirectTouchEvent", "motionEvent", "convertActionToIndirectTouchEventType", "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;", "actionMasked", "", "(I)I", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidIndirectTouchEvent_androidKt {
    public static /* synthetic */ void getNativeEvent$annotations(IndirectTouchEvent indirectTouchEvent) {
    }

    public static final MotionEvent getNativeEvent(IndirectTouchEvent $this$nativeEvent) {
        Intrinsics.checkNotNull($this$nativeEvent, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectTouchEvent");
        return ((AndroidIndirectTouchEvent) $this$nativeEvent).getNativeEvent();
    }

    public static final IndirectTouchEvent IndirectTouchEvent(MotionEvent motionEvent) {
        float x$iv = motionEvent.getX();
        float y$iv = motionEvent.getY();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return new AndroidIndirectTouchEvent(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), motionEvent.getEventTime(), convertActionToIndirectTouchEventType(motionEvent.getActionMasked()), motionEvent, null);
    }

    public static final int convertActionToIndirectTouchEventType(int actionMasked) {
        switch (actionMasked) {
            case 0:
                return IndirectTouchEventType.INSTANCE.m6715getPressLxEHWp8();
            case 1:
                return IndirectTouchEventType.INSTANCE.m6716getReleaseLxEHWp8();
            case 2:
                return IndirectTouchEventType.INSTANCE.m6714getMoveLxEHWp8();
            default:
                return IndirectTouchEventType.INSTANCE.m6717getUnknownLxEHWp8();
        }
    }
}
