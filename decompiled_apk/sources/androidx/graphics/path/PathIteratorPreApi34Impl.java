package androidx.graphics.path;

import android.graphics.Path;
import androidx.graphics.path.PathIterator;
import androidx.graphics.path.PathSegment;
import dalvik.annotation.optimization.FastNative;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathIteratorImpl.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0082 J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0082 J\b\u0010\u0012\u001a\u00020\u0011H\u0004J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\u0011\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0083 J!\u0010\u0015\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fH\u0083 J\u0011\u0010\u0019\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0083 J\u0011\u0010\u001a\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0083 J\u0011\u0010\u001b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0083 J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fH\u0016J\b\u0010\u001e\u001a\u00020\u001dH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Landroidx/graphics/path/PathIteratorPreApi34Impl;", "Landroidx/graphics/path/PathIteratorImpl;", "path", "Landroid/graphics/Path;", "conicEvaluation", "Landroidx/graphics/path/PathIterator$ConicEvaluation;", "tolerance", "", "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V", "internalPathIterator", "", "calculateSize", "", "includeConvertedConics", "", "createInternalPathIterator", "destroyInternalPathIterator", "", "finalize", "hasNext", "internalPathIteratorHasNext", "internalPathIteratorNext", "points", "", "offset", "internalPathIteratorPeek", "internalPathIteratorRawSize", "internalPathIteratorSize", "next", "Landroidx/graphics/path/PathSegment$Type;", "peek", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PathIteratorPreApi34Impl extends PathIteratorImpl {
    private final long internalPathIterator;

    private final native long createInternalPathIterator(Path path, int conicEvaluation, float tolerance);

    private final native void destroyInternalPathIterator(long internalPathIterator);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long internalPathIterator);

    @FastNative
    private final native int internalPathIteratorNext(long internalPathIterator, float[] points, int offset);

    @FastNative
    private final native int internalPathIteratorPeek(long internalPathIterator);

    @FastNative
    private final native int internalPathIteratorRawSize(long internalPathIterator);

    @FastNative
    private final native int internalPathIteratorSize(long internalPathIterator);

    public /* synthetic */ PathIteratorPreApi34Impl(Path path, PathIterator.ConicEvaluation conicEvaluation, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(path, (i & 2) != 0 ? PathIterator.ConicEvaluation.AsQuadratics : conicEvaluation, (i & 4) != 0 ? 0.25f : f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathIteratorPreApi34Impl(Path path, PathIterator.ConicEvaluation conicEvaluation, float tolerance) {
        super(path, conicEvaluation, tolerance);
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(conicEvaluation, "conicEvaluation");
        this.internalPathIterator = createInternalPathIterator(path, conicEvaluation.ordinal(), tolerance);
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public int calculateSize(boolean includeConvertedConics) {
        if (!includeConvertedConics || getConicEvaluation() == PathIterator.ConicEvaluation.AsConic) {
            return internalPathIteratorRawSize(this.internalPathIterator);
        }
        return internalPathIteratorSize(this.internalPathIterator);
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public boolean hasNext() {
        return internalPathIteratorHasNext(this.internalPathIterator);
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public PathSegment.Type peek() {
        PathSegment.Type[] typeArr;
        typeArr = PathIteratorImplKt.PathSegmentTypes;
        return typeArr[internalPathIteratorPeek(this.internalPathIterator)];
    }

    @Override // androidx.graphics.path.PathIteratorImpl
    public PathSegment.Type next(float[] points, int offset) {
        PathSegment.Type[] typeArr;
        Intrinsics.checkNotNullParameter(points, "points");
        typeArr = PathIteratorImplKt.PathSegmentTypes;
        return typeArr[internalPathIteratorNext(this.internalPathIterator, points, offset)];
    }

    protected final void finalize() {
        destroyInternalPathIterator(this.internalPathIterator);
    }
}
