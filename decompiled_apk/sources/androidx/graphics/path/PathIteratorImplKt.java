package androidx.graphics.path;

import androidx.graphics.path.PathSegment;
import kotlin.Metadata;

/* compiled from: PathIteratorImpl.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u0016\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0003¨\u0006\u0007"}, m146d2 = {"PathSegmentTypes", "", "Landroidx/graphics/path/PathSegment$Type;", "[Landroidx/graphics/path/PathSegment$Type;", "platformToAndroidXSegmentType", "platformType", "", "graphics-path_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PathIteratorImplKt {
    private static final PathSegment.Type[] PathSegmentTypes = PathSegment.Type.values();

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathSegment.Type platformToAndroidXSegmentType(int platformType) {
        switch (platformType) {
            case 0:
                return PathSegment.Type.Move;
            case 1:
                return PathSegment.Type.Line;
            case 2:
                return PathSegment.Type.Quadratic;
            case 3:
                return PathSegment.Type.Conic;
            case 4:
                return PathSegment.Type.Cubic;
            case 5:
                return PathSegment.Type.Close;
            case 6:
                return PathSegment.Type.Done;
            default:
                throw new IllegalArgumentException("Unknown path segment type " + platformType);
        }
    }
}
