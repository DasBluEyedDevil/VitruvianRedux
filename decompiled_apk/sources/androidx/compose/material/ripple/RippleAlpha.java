package androidx.compose.material.ripple;

import kotlin.Metadata;

/* compiled from: RippleTheme.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material/ripple/RippleAlpha;", "", "draggedAlpha", "", "focusedAlpha", "hoveredAlpha", "pressedAlpha", "<init>", "(FFFF)V", "getDraggedAlpha", "()F", "getFocusedAlpha", "getHoveredAlpha", "getPressedAlpha", "equals", "", "other", "hashCode", "", "toString", "", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleAlpha {
    public static final int $stable = 0;
    private final float draggedAlpha;
    private final float focusedAlpha;
    private final float hoveredAlpha;
    private final float pressedAlpha;

    public RippleAlpha(float draggedAlpha, float focusedAlpha, float hoveredAlpha, float pressedAlpha) {
        this.draggedAlpha = draggedAlpha;
        this.focusedAlpha = focusedAlpha;
        this.hoveredAlpha = hoveredAlpha;
        this.pressedAlpha = pressedAlpha;
    }

    public final float getDraggedAlpha() {
        return this.draggedAlpha;
    }

    public final float getFocusedAlpha() {
        return this.focusedAlpha;
    }

    public final float getHoveredAlpha() {
        return this.hoveredAlpha;
    }

    public final float getPressedAlpha() {
        return this.pressedAlpha;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RippleAlpha)) {
            return false;
        }
        if (!(this.draggedAlpha == ((RippleAlpha) other).draggedAlpha)) {
            return false;
        }
        if (!(this.focusedAlpha == ((RippleAlpha) other).focusedAlpha)) {
            return false;
        }
        if (this.hoveredAlpha == ((RippleAlpha) other).hoveredAlpha) {
            return (this.pressedAlpha > ((RippleAlpha) other).pressedAlpha ? 1 : (this.pressedAlpha == ((RippleAlpha) other).pressedAlpha ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        int result = Float.hashCode(this.draggedAlpha);
        return (((((result * 31) + Float.hashCode(this.focusedAlpha)) * 31) + Float.hashCode(this.hoveredAlpha)) * 31) + Float.hashCode(this.pressedAlpha);
    }

    public String toString() {
        return "RippleAlpha(draggedAlpha=" + this.draggedAlpha + ", focusedAlpha=" + this.focusedAlpha + ", hoveredAlpha=" + this.hoveredAlpha + ", pressedAlpha=" + this.pressedAlpha + ')';
    }
}
