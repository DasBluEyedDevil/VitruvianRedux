package androidx.core.view;

import android.graphics.Point;
import android.view.RoundedCorner;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes13.dex */
public final class RoundedCornerCompat {
    public static final int POSITION_BOTTOM_LEFT = 3;
    public static final int POSITION_BOTTOM_RIGHT = 2;
    public static final int POSITION_TOP_LEFT = 0;
    public static final int POSITION_TOP_RIGHT = 1;
    private final Point mCenter;
    private final int mPosition;
    private final int mRadius;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface Position {
    }

    public RoundedCornerCompat(int position, int radius, int centerX, int centerY) {
        this.mPosition = position;
        this.mRadius = radius;
        this.mCenter = new Point(centerX, centerY);
    }

    private RoundedCornerCompat(int position, int radius, Point center) {
        this(position, radius, center.x, center.y);
    }

    private static int toCompatPosition(int position) {
        switch (position) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            default:
                throw new IllegalArgumentException("Invalid position: " + position);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RoundedCornerCompat toRoundedCornerCompat(RoundedCorner rc) {
        if (rc != null) {
            return new RoundedCornerCompat(toCompatPosition(rc.getPosition()), rc.getRadius(), rc.getCenter());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int toPlatformPosition(int position) {
        switch (position) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            default:
                throw new IllegalArgumentException("Invalid position: " + position);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RoundedCorner toPlatformRoundedCorner(RoundedCornerCompat rcc) {
        if (rcc != null) {
            return new RoundedCorner(toPlatformPosition(rcc.getPosition()), rcc.getRadius(), rcc.getCenterX(), rcc.getCenterY());
        }
        return null;
    }

    public int getPosition() {
        return this.mPosition;
    }

    public int getRadius() {
        return this.mRadius;
    }

    public Point getCenter() {
        return new Point(this.mCenter);
    }

    public int getCenterX() {
        return this.mCenter.x;
    }

    public int getCenterY() {
        return this.mCenter.y;
    }

    public boolean equals(Object o) {
        if (o == this) {
            return true;
        }
        if (!(o instanceof RoundedCornerCompat)) {
            return false;
        }
        RoundedCornerCompat r = (RoundedCornerCompat) o;
        return this.mPosition == r.mPosition && this.mRadius == r.mRadius && this.mCenter.equals(r.mCenter);
    }

    public int hashCode() {
        int result = (0 * 31) + this.mPosition;
        return (((result * 31) + this.mRadius) * 31) + this.mCenter.hashCode();
    }

    private String getPositionString(int position) {
        switch (position) {
            case 0:
                return "TopLeft";
            case 1:
                return "TopRight";
            case 2:
                return "BottomRight";
            case 3:
                return "BottomLeft";
            default:
                return "Invalid";
        }
    }

    public String toString() {
        return "RoundedCornerCompat{position=" + getPositionString(this.mPosition) + ", radius=" + this.mRadius + ", center=" + this.mCenter + '}';
    }
}
