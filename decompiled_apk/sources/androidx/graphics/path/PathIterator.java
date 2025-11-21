package androidx.graphics.path;

import android.graphics.Path;
import android.os.Build;
import androidx.graphics.path.PathSegment;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: PathIterator.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0015H\u0096\u0002J\t\u0010\u0017\u001a\u00020\u0002H\u0096\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u0013H\u0007J\u0006\u0010\u001c\u001a\u00020\u0018R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, m146d2 = {"Landroidx/graphics/path/PathIterator;", "", "Landroidx/graphics/path/PathSegment;", "path", "Landroid/graphics/Path;", "conicEvaluation", "Landroidx/graphics/path/PathIterator$ConicEvaluation;", "tolerance", "", "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V", "getConicEvaluation", "()Landroidx/graphics/path/PathIterator$ConicEvaluation;", "implementation", "Landroidx/graphics/path/PathIteratorImpl;", "getPath", "()Landroid/graphics/Path;", "getTolerance", "()F", "calculateSize", "", "includeConvertedConics", "", "hasNext", "next", "Landroidx/graphics/path/PathSegment$Type;", "points", "", "offset", "peek", "ConicEvaluation", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PathIterator implements Iterator<PathSegment>, KMappedMarker {
    private final ConicEvaluation conicEvaluation;
    private final PathIteratorImpl implementation;
    private final Path path;
    private final float tolerance;

    /* compiled from: PathIterator.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m146d2 = {"Landroidx/graphics/path/PathIterator$ConicEvaluation;", "", "(Ljava/lang/String;I)V", "AsConic", "AsQuadratics", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum ConicEvaluation {
        AsConic,
        AsQuadratics
    }

    public final PathSegment.Type next(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return next$default(this, points, 0, 2, null);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public PathIterator(Path path, ConicEvaluation conicEvaluation, float tolerance) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(conicEvaluation, "conicEvaluation");
        this.path = path;
        this.conicEvaluation = conicEvaluation;
        this.tolerance = tolerance;
        this.implementation = Build.VERSION.SDK_INT >= 34 ? new PathIteratorApi34Impl(this.path, this.conicEvaluation, this.tolerance) : new PathIteratorPreApi34Impl(this.path, this.conicEvaluation, this.tolerance);
    }

    public /* synthetic */ PathIterator(Path path, ConicEvaluation conicEvaluation, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(path, (i & 2) != 0 ? ConicEvaluation.AsQuadratics : conicEvaluation, (i & 4) != 0 ? 0.25f : f);
    }

    public final Path getPath() {
        return this.path;
    }

    public final ConicEvaluation getConicEvaluation() {
        return this.conicEvaluation;
    }

    public final float getTolerance() {
        return this.tolerance;
    }

    public static /* synthetic */ int calculateSize$default(PathIterator pathIterator, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return pathIterator.calculateSize(z);
    }

    public final int calculateSize(boolean includeConvertedConics) {
        return this.implementation.calculateSize(includeConvertedConics);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.implementation.hasNext();
    }

    public final PathSegment.Type peek() {
        return this.implementation.peek();
    }

    public static /* synthetic */ PathSegment.Type next$default(PathIterator pathIterator, float[] fArr, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return pathIterator.next(fArr, i);
    }

    public final PathSegment.Type next(float[] points, int offset) {
        Intrinsics.checkNotNullParameter(points, "points");
        return this.implementation.next(points, offset);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public PathSegment next() {
        return this.implementation.next();
    }
}
