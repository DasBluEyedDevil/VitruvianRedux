package androidx.graphics.path;

import android.graphics.PointF;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathSegment.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B%\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0019"}, m146d2 = {"Landroidx/graphics/path/PathSegment;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/graphics/path/PathSegment$Type;", "points", "", "Landroid/graphics/PointF;", "weight", "", "(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V", "getPoints", "()[Landroid/graphics/PointF;", "[Landroid/graphics/PointF;", "getType", "()Landroidx/graphics/path/PathSegment$Type;", "getWeight", "()F", "equals", "", "other", "hashCode", "", "toString", "", "Type", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PathSegment {
    private final PointF[] points;
    private final Type type;
    private final float weight;

    /* compiled from: PathSegment.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, m146d2 = {"Landroidx/graphics/path/PathSegment$Type;", "", "(Ljava/lang/String;I)V", "Move", "Line", "Quadratic", "Conic", "Cubic", "Close", "Done", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum Type {
        Move,
        Line,
        Quadratic,
        Conic,
        Cubic,
        Close,
        Done
    }

    public PathSegment(Type type, PointF[] points, float weight) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(points, "points");
        this.type = type;
        this.points = points;
        this.weight = weight;
    }

    public final Type getType() {
        return this.type;
    }

    public final PointF[] getPoints() {
        return this.points;
    }

    public final float getWeight() {
        return this.weight;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type androidx.graphics.path.PathSegment");
        if (this.type == ((PathSegment) other).type && Arrays.equals(this.points, ((PathSegment) other).points)) {
            return (this.weight > ((PathSegment) other).weight ? 1 : (this.weight == ((PathSegment) other).weight ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        int result = this.type.hashCode();
        return (((result * 31) + Arrays.hashCode(this.points)) * 31) + Float.hashCode(this.weight);
    }

    public String toString() {
        StringBuilder append = new StringBuilder().append("PathSegment(type=").append(this.type).append(", points=");
        String arrays = Arrays.toString(this.points);
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(this)");
        return append.append(arrays).append(", weight=").append(this.weight).append(')').toString();
    }
}
