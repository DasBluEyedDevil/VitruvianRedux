package androidx.graphics.path;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.graphics.path.PathIterator;
import androidx.graphics.path.PathSegment;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathIteratorImpl.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000 !2\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J#\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0002\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u0014H&J\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u0012H&J\b\u0010 \u001a\u00020\u0019H&R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\""}, m146d2 = {"Landroidx/graphics/path/PathIteratorImpl;", "", "path", "Landroid/graphics/Path;", "conicEvaluation", "Landroidx/graphics/path/PathIterator$ConicEvaluation;", "tolerance", "", "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V", "getConicEvaluation", "()Landroidx/graphics/path/PathIterator$ConicEvaluation;", "getPath", "()Landroid/graphics/Path;", "pointsData", "", "getTolerance", "()F", "calculateSize", "", "includeConvertedConics", "", "floatsToPoints", "", "Landroid/graphics/PointF;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/graphics/path/PathSegment$Type;", "([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;", "hasNext", "next", "Landroidx/graphics/path/PathSegment;", "points", "offset", "peek", "Companion", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class PathIteratorImpl {
    private static final Companion Companion = new Companion(null);
    private final PathIterator.ConicEvaluation conicEvaluation;
    private final Path path;
    private final float[] pointsData;
    private final float tolerance;

    /* compiled from: PathIteratorImpl.kt */
    @Metadata(m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PathSegment.Type.values().length];
            try {
                iArr[PathSegment.Type.Move.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[PathSegment.Type.Line.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[PathSegment.Type.Quadratic.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[PathSegment.Type.Conic.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[PathSegment.Type.Cubic.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public abstract int calculateSize(boolean includeConvertedConics);

    public abstract boolean hasNext();

    public abstract PathSegment.Type next(float[] points, int offset);

    public abstract PathSegment.Type peek();

    public PathIteratorImpl(Path path, PathIterator.ConicEvaluation conicEvaluation, float tolerance) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(conicEvaluation, "conicEvaluation");
        this.path = path;
        this.conicEvaluation = conicEvaluation;
        this.tolerance = tolerance;
        this.pointsData = new float[8];
    }

    public /* synthetic */ PathIteratorImpl(Path path, PathIterator.ConicEvaluation conicEvaluation, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(path, (i & 2) != 0 ? PathIterator.ConicEvaluation.AsQuadratics : conicEvaluation, (i & 4) != 0 ? 0.25f : f);
    }

    public final Path getPath() {
        return this.path;
    }

    public final PathIterator.ConicEvaluation getConicEvaluation() {
        return this.conicEvaluation;
    }

    public final float getTolerance() {
        return this.tolerance;
    }

    /* compiled from: PathIteratorImpl.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m146d2 = {"Landroidx/graphics/path/PathIteratorImpl$Companion;", "", "()V", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        System.loadLibrary("androidx.graphics.path");
    }

    public static /* synthetic */ PathSegment.Type next$default(PathIteratorImpl pathIteratorImpl, float[] fArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: next");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return pathIteratorImpl.next(fArr, i);
    }

    public final PathSegment next() {
        PathSegment.Type type = next(this.pointsData, 0);
        if (type == PathSegment.Type.Done) {
            return PathSegmentUtilities.getDoneSegment();
        }
        if (type == PathSegment.Type.Close) {
            return PathSegmentUtilities.getCloseSegment();
        }
        float weight = type == PathSegment.Type.Conic ? this.pointsData[6] : 0.0f;
        return new PathSegment(type, floatsToPoints(this.pointsData, type), weight);
    }

    private final PointF[] floatsToPoints(float[] pointsData, PathSegment.Type type) {
        switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                PointF[] points = {new PointF(pointsData[0], pointsData[1])};
                return points;
            case 2:
                PointF[] points2 = {new PointF(pointsData[0], pointsData[1]), new PointF(pointsData[2], pointsData[3])};
                return points2;
            case 3:
            case 4:
                PointF[] points3 = {new PointF(pointsData[0], pointsData[1]), new PointF(pointsData[2], pointsData[3]), new PointF(pointsData[4], pointsData[5])};
                return points3;
            case 5:
                PointF[] points4 = {new PointF(pointsData[0], pointsData[1]), new PointF(pointsData[2], pointsData[3]), new PointF(pointsData[4], pointsData[5]), new PointF(pointsData[6], pointsData[7])};
                return points4;
            default:
                return new PointF[0];
        }
    }
}
