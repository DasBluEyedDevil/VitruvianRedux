package ir.ehsannarmani.compose_charts.extensions;

import kotlin.Metadata;

/* compiled from: PointerIntropFilter.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, m146d2 = {"Lir/ehsannarmani/compose_charts/extensions/MotionEvent;", "", "action", "", "x", "", "y", "<init>", "(IFF)V", "getAction", "()I", "getX", "()F", "getY", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "Companion", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class MotionEvent {
    public static final int $stable = 0;
    public static final int ACTION_DOWN = 0;
    public static final int ACTION_UP = 1;
    private final int action;
    private final float x;
    private final float y;

    public static /* synthetic */ MotionEvent copy$default(MotionEvent motionEvent, int i, float f, float f2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = motionEvent.action;
        }
        if ((i2 & 2) != 0) {
            f = motionEvent.x;
        }
        if ((i2 & 4) != 0) {
            f2 = motionEvent.y;
        }
        return motionEvent.copy(i, f, f2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getAction() {
        return this.action;
    }

    /* renamed from: component2, reason: from getter */
    public final float getX() {
        return this.x;
    }

    /* renamed from: component3, reason: from getter */
    public final float getY() {
        return this.y;
    }

    public final MotionEvent copy(int action, float x, float y) {
        return new MotionEvent(action, x, y);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MotionEvent)) {
            return false;
        }
        MotionEvent motionEvent = (MotionEvent) other;
        return this.action == motionEvent.action && Float.compare(this.x, motionEvent.x) == 0 && Float.compare(this.y, motionEvent.y) == 0;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.action) * 31) + Float.hashCode(this.x)) * 31) + Float.hashCode(this.y);
    }

    public String toString() {
        return "MotionEvent(action=" + this.action + ", x=" + this.x + ", y=" + this.y + ')';
    }

    public MotionEvent(int action, float x, float y) {
        this.action = action;
        this.x = x;
        this.y = y;
    }

    public final int getAction() {
        return this.action;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }
}
