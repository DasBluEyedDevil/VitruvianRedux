package androidx.compose.p000ui.input.pointer;

import android.view.MotionEvent;
import java.util.List;
import kotlin.Metadata;

/* compiled from: PointerInputEvent.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerInputEvent;", "", "uptime", "", "pointers", "", "Landroidx/compose/ui/input/pointer/PointerInputEventData;", "motionEvent", "Landroid/view/MotionEvent;", "<init>", "(JLjava/util/List;Landroid/view/MotionEvent;)V", "getUptime", "()J", "getPointers", "()Ljava/util/List;", "getMotionEvent", "()Landroid/view/MotionEvent;", "setMotionEvent", "(Landroid/view/MotionEvent;)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInputEvent {
    public static final int $stable = 8;
    private MotionEvent motionEvent;
    private final List<PointerInputEventData> pointers;
    private final long uptime;

    public PointerInputEvent(long uptime, List<PointerInputEventData> list, MotionEvent motionEvent) {
        this.uptime = uptime;
        this.pointers = list;
        this.motionEvent = motionEvent;
    }

    public final long getUptime() {
        return this.uptime;
    }

    public final List<PointerInputEventData> getPointers() {
        return this.pointers;
    }

    public final MotionEvent getMotionEvent() {
        return this.motionEvent;
    }

    public final void setMotionEvent(MotionEvent motionEvent) {
        this.motionEvent = motionEvent;
    }
}
