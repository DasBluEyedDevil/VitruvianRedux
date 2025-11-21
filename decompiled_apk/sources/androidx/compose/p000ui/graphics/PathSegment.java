package androidx.compose.p000ui.graphics;

import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathSegment.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/graphics/PathSegment;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/graphics/PathSegment$Type;", "points", "", "weight", "", "<init>", "(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V", "getType", "()Landroidx/compose/ui/graphics/PathSegment$Type;", "getPoints", "()[F", "getWeight", "()F", "equals", "", "other", "hashCode", "", "toString", "", "Type", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathSegment {
    private final float[] points;
    private final Type type;
    private final float weight;

    public PathSegment(Type type, float[] points, float weight) {
        this.type = type;
        this.points = points;
        this.weight = weight;
    }

    public final Type getType() {
        return this.type;
    }

    public final float[] getPoints() {
        return this.points;
    }

    public final float getWeight() {
        return this.weight;
    }

    /* compiled from: PathSegment.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/graphics/PathSegment$Type;", "", "<init>", "(Ljava/lang/String;I)V", "Move", "Line", "Quadratic", "Conic", "Cubic", "Close", "Done", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum Type {
        Move,
        Line,
        Quadratic,
        Conic,
        Cubic,
        Close,
        Done;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public boolean equals(Object other) {
        boolean z;
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (this.type != ((PathSegment) other).type || !Arrays.equals(this.points, ((PathSegment) other).points)) {
            return false;
        }
        if (this.weight == ((PathSegment) other).weight) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
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
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
        return append.append(arrays).append(", weight=").append(this.weight).append(')').toString();
    }
}
