package androidx.compose.animation.core;

import androidx.compose.p000ui.graphics.BezierKt;
import androidx.compose.p000ui.graphics.Interval;
import androidx.compose.p000ui.graphics.IntervalTree;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathIterator;
import androidx.compose.p000ui.graphics.PathSegment;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathEasing.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/animation/core/PathEasing;", "Landroidx/compose/animation/core/Easing;", "path", "Landroidx/compose/ui/graphics/Path;", "<init>", "(Landroidx/compose/ui/graphics/Path;)V", "intervals", "Landroidx/compose/ui/graphics/IntervalTree;", "Landroidx/compose/ui/graphics/PathSegment;", "transform", "", "fraction", "initializeEasing", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PathEasing implements Easing {
    public static final int $stable = 0;
    private IntervalTree<PathSegment> intervals;
    private final Path path;

    public PathEasing(Path path) {
        this.path = path;
    }

    @Override // androidx.compose.animation.core.Easing
    public float transform(float fraction) {
        if (fraction <= 0.0f) {
            return 0.0f;
        }
        if (fraction >= 1.0f) {
            return 1.0f;
        }
        if (this.intervals == null) {
            initializeEasing();
        }
        IntervalTree<PathSegment> intervalTree = this.intervals;
        if (intervalTree == null) {
            Intrinsics.throwUninitializedPropertyAccessException("intervals");
            intervalTree = null;
        }
        Interval result = IntervalTree.findFirstOverlap$default(intervalTree, fraction, 0.0f, 2, null);
        Object value$iv = result.getData();
        if (value$iv != null) {
            PathSegment segment = (PathSegment) value$iv;
            float t = BezierKt.findFirstRoot(segment, fraction);
            if (!(!Float.isNaN(t))) {
                PreconditionsKt.throwIllegalStateException("The easing path is invalid. Make sure it does not contain NaN/Infinity values.");
            }
            return BezierKt.evaluateY(segment, t);
        }
        PreconditionsKt.throwIllegalStateExceptionForNullCheck("The easing path is invalid. Make sure it is continuous on the x axis.");
        throw new KotlinNothingValueException();
    }

    private final void initializeEasing() {
        boolean value$iv;
        float[] roots = new float[5];
        IntervalTree segmentIntervals = new IntervalTree();
        PathIterator iterator = this.path.iterator(PathIterator.ConicEvaluation.AsQuadratics, 2.0E-4f);
        while (true) {
            if (!iterator.hasNext()) {
                break;
            }
            PathSegment segment = iterator.next();
            value$iv = segment.getType() != PathSegment.Type.Close;
            if (!value$iv) {
                PreconditionsKt.throwIllegalArgumentException("The path cannot contain a close() command.");
            }
            if (segment.getType() != PathSegment.Type.Move && segment.getType() != PathSegment.Type.Done) {
                long bounds = BezierKt.computeHorizontalBounds$default(segment, roots, 0, 4, null);
                int bits$iv$iv = (int) (bounds >> 32);
                int bits$iv$iv2 = (int) (4294967295L & bounds);
                segmentIntervals.addInterval(Float.intBitsToFloat(bits$iv$iv), Float.intBitsToFloat(bits$iv$iv2), segment);
            }
        }
        value$iv = segmentIntervals.contains(0.0f) && segmentIntervals.contains(1.0f);
        if (!value$iv) {
            PreconditionsKt.throwIllegalArgumentException("The easing path must start at 0.0f and end at 1.0f.");
        }
        this.intervals = segmentIntervals;
    }
}
