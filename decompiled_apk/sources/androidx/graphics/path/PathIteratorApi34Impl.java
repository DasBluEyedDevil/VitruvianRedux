package androidx.graphics.path;

import android.graphics.Path;
import androidx.graphics.path.PathIterator;
import androidx.graphics.path.PathSegment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathIteratorImpl.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\b\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/graphics/path/PathIteratorApi34Impl;", "Landroidx/graphics/path/PathIteratorImpl;", "path", "Landroid/graphics/Path;", "conicEvaluation", "Landroidx/graphics/path/PathIterator$ConicEvaluation;", "tolerance", "", "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V", "conicConverter", "Landroidx/graphics/path/ConicConverter;", "platformIterator", "Landroid/graphics/PathIterator;", "calculateSize", "", "includeConvertedConics", "", "hasNext", "next", "Landroidx/graphics/path/PathSegment$Type;", "points", "", "offset", "peek", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PathIteratorApi34Impl extends PathIteratorImpl {
    private final ConicConverter conicConverter;
    private final android.graphics.PathIterator platformIterator;

    public /* synthetic */ PathIteratorApi34Impl(Path path, PathIterator.ConicEvaluation conicEvaluation, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(path, (i & 2) != 0 ? PathIterator.ConicEvaluation.AsQuadratics : conicEvaluation, (i & 4) != 0 ? 0.25f : f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathIteratorApi34Impl(Path path, PathIterator.ConicEvaluation conicEvaluation, float tolerance) {
        super(path, conicEvaluation, tolerance);
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(conicEvaluation, "conicEvaluation");
        android.graphics.PathIterator pathIterator = path.getPathIterator();
        Intrinsics.checkNotNullExpressionValue(pathIterator, "path.pathIterator");
        this.platformIterator = pathIterator;
        this.conicConverter = new ConicConverter();
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public int calculateSize(boolean includeConvertedConics) {
        boolean convertConics = includeConvertedConics && getConicEvaluation() == PathIterator.ConicEvaluation.AsQuadratics;
        int numVerbs = 0;
        android.graphics.PathIterator tempIterator = getPath().getPathIterator();
        Intrinsics.checkNotNullExpressionValue(tempIterator, "path.pathIterator");
        float[] tempFloats = new float[8];
        while (tempIterator.hasNext()) {
            int type = tempIterator.next(tempFloats, 0);
            if (type == 3 && convertConics) {
                ConicConverter $this$calculateSize_u24lambda_u240 = this.conicConverter;
                ConicConverter.convert$default($this$calculateSize_u24lambda_u240, tempFloats, tempFloats[6], getTolerance(), 0, 8, null);
                numVerbs += $this$calculateSize_u24lambda_u240.getQuadraticCount();
            } else {
                numVerbs++;
            }
        }
        return numVerbs;
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public PathSegment.Type next(float[] points, int offset) {
        PathSegment.Type typeValue;
        Intrinsics.checkNotNullParameter(points, "points");
        if (this.conicConverter.getCurrentQuadratic() >= this.conicConverter.getQuadraticCount()) {
            typeValue = PathIteratorImplKt.platformToAndroidXSegmentType(this.platformIterator.next(points, offset));
            if (typeValue == PathSegment.Type.Conic && getConicEvaluation() == PathIterator.ConicEvaluation.AsQuadratics) {
                ConicConverter $this$next_u24lambda_u241 = this.conicConverter;
                $this$next_u24lambda_u241.convert(points, points[offset + 6], getTolerance(), offset);
                if ($this$next_u24lambda_u241.getQuadraticCount() > 0) {
                    $this$next_u24lambda_u241.nextQuadratic(points, offset);
                }
                return PathSegment.Type.Quadratic;
            }
            return typeValue;
        }
        this.conicConverter.nextQuadratic(points, offset);
        return PathSegment.Type.Quadratic;
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public boolean hasNext() {
        return this.platformIterator.hasNext();
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public PathSegment.Type peek() {
        PathSegment.Type platformToAndroidXSegmentType;
        platformToAndroidXSegmentType = PathIteratorImplKt.platformToAndroidXSegmentType(this.platformIterator.peek());
        return platformToAndroidXSegmentType;
    }
}
