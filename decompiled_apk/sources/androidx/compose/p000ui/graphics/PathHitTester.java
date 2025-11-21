package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.PathIterator;
import androidx.compose.p000ui.graphics.PathSegment;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathHitTester.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/graphics/PathHitTester;", "", "<init>", "()V", "path", "Landroidx/compose/ui/graphics/Path;", "tolerance", "", "bounds", "Landroidx/compose/ui/geometry/Rect;", "intervals", "Landroidx/compose/ui/graphics/IntervalTree;", "Landroidx/compose/ui/graphics/PathSegment;", "curves", "", "roots", "updatePath", "", "contains", "", "position", "Landroidx/compose/ui/geometry/Offset;", "contains-k-4lQ0M", "(J)Z", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathHitTester {
    private Rect bounds;
    private final float[] curves;
    private final IntervalTree<PathSegment> intervals;
    private Path path;
    private final float[] roots;
    private float tolerance;

    /* compiled from: PathHitTester.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PathSegment.Type.values().length];
            try {
                iArr[PathSegment.Type.Line.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[PathSegment.Type.Quadratic.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[PathSegment.Type.Cubic.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[PathSegment.Type.Done.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PathHitTester() {
        Path path;
        path = PathHitTesterKt.EmptyPath;
        this.path = path;
        this.tolerance = 0.5f;
        this.bounds = Rect.INSTANCE.getZero();
        this.intervals = new IntervalTree<>();
        this.curves = new float[20];
        this.roots = new float[2];
    }

    public static /* synthetic */ void updatePath$default(PathHitTester pathHitTester, Path path, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 0.5f;
        }
        pathHitTester.updatePath(path, f);
    }

    public final void updatePath(Path path, float tolerance) {
        this.path = path;
        this.tolerance = tolerance;
        this.bounds = path.getBounds();
        this.intervals.clear();
        PathIterator iterator = path.iterator(PathIterator.ConicEvaluation.AsQuadratics, tolerance);
        while (iterator.hasNext()) {
            PathSegment segment = iterator.next();
            switch (WhenMappings.$EnumSwitchMapping$0[segment.getType().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    long computeVerticalBounds$default = BezierKt.computeVerticalBounds$default(segment, this.curves, 0, 4, null);
                    int bits$iv$iv = (int) (computeVerticalBounds$default >> 32);
                    float min = Float.intBitsToFloat(bits$iv$iv);
                    int bits$iv$iv2 = (int) (computeVerticalBounds$default & 4294967295L);
                    float max = Float.intBitsToFloat(bits$iv$iv2);
                    this.intervals.addInterval(min, max, segment);
                    break;
                case 4:
                    return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: contains-k-4lQ0M, reason: not valid java name */
    public final boolean m6181containsk4lQ0M(long position) {
        boolean z;
        int i;
        if (!this.path.isEmpty() && this.bounds.m5667containsk4lQ0M(position)) {
            int bits$iv$iv$iv$iv = (int) (position >> 32);
            float x = Float.intBitsToFloat(bits$iv$iv$iv$iv);
            int bits$iv$iv$iv$iv2 = (int) (4294967295L & position);
            float y = Float.intBitsToFloat(bits$iv$iv$iv$iv2);
            float[] curvesArray = this.curves;
            float[] rootsArray = this.roots;
            int winding = 0;
            IntervalTree $this$iv = this.intervals;
            int i2 = 1;
            if ($this$iv.root == $this$iv.terminator) {
                z = 1;
            } else {
                ArrayList s$iv = $this$iv.stack;
                s$iv.add($this$iv.root);
                while (s$iv.size() > 0) {
                    IntervalTree<PathSegment>.Node node$iv = s$iv.remove(s$iv.size() - i2);
                    if (node$iv.overlaps(y, y)) {
                        IntervalTree<PathSegment>.Node interval = node$iv;
                        PathSegment data = interval.getData();
                        Intrinsics.checkNotNull(data);
                        PathSegment segment = data;
                        i = i2;
                        float[] points = segment.getPoints();
                        switch (WhenMappings.$EnumSwitchMapping$0[segment.getType().ordinal()]) {
                            case 1:
                                winding += BezierKt.lineWinding(points, x, y);
                                break;
                            case 2:
                                winding += BezierKt.quadraticWinding(points, x, y, curvesArray, rootsArray);
                                break;
                            case 3:
                                winding += BezierKt.cubicWinding(points, x, y, curvesArray, rootsArray);
                                break;
                        }
                    } else {
                        i = i2;
                    }
                    if (node$iv.getLeft() != $this$iv.terminator && node$iv.getLeft().getMax() >= y) {
                        s$iv.add(node$iv.getLeft());
                    }
                    if (node$iv.getRight() != $this$iv.terminator && node$iv.getRight().getMin() <= y) {
                        s$iv.add(node$iv.getRight());
                    }
                    i2 = i;
                }
                z = i2;
                s$iv.clear();
            }
            boolean isEvenOdd = PathFillType.m6175equalsimpl0(this.path.mo5774getFillTypeRgk1Os(), PathFillType.INSTANCE.m6179getEvenOddRgk1Os());
            if (isEvenOdd) {
                winding &= 1;
            }
            if (winding != 0) {
                return z;
            }
            return false;
        }
        return false;
    }
}
