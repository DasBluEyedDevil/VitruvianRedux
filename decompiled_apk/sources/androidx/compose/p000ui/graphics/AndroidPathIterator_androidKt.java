package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.PathIterator;
import androidx.compose.p000ui.graphics.PathSegment;
import androidx.graphics.path.PathSegment;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: AndroidPathIterator.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0002¨\u0006\u000b"}, m146d2 = {"PathIterator", "Landroidx/compose/ui/graphics/PathIterator;", "path", "Landroidx/compose/ui/graphics/Path;", "conicEvaluation", "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "tolerance", "", "toPathSegmentType", "Landroidx/compose/ui/graphics/PathSegment$Type;", "Landroidx/graphics/path/PathSegment$Type;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidPathIterator_androidKt {

    /* compiled from: AndroidPathIterator.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
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
            try {
                iArr[PathSegment.Type.Close.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[PathSegment.Type.Done.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ PathIterator PathIterator$default(Path path, PathIterator.ConicEvaluation conicEvaluation, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            conicEvaluation = PathIterator.ConicEvaluation.AsQuadratics;
        }
        if ((i & 4) != 0) {
            f = 0.25f;
        }
        return PathIterator(path, conicEvaluation, f);
    }

    public static final PathIterator PathIterator(Path path, PathIterator.ConicEvaluation conicEvaluation, float tolerance) {
        return new AndroidPathIterator(path, conicEvaluation, tolerance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathSegment.Type toPathSegmentType(PathSegment.Type $this$toPathSegmentType) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$toPathSegmentType.ordinal()]) {
            case 1:
                return PathSegment.Type.Move;
            case 2:
                return PathSegment.Type.Line;
            case 3:
                return PathSegment.Type.Quadratic;
            case 4:
                return PathSegment.Type.Conic;
            case 5:
                return PathSegment.Type.Cubic;
            case 6:
                return PathSegment.Type.Close;
            case 7:
                return PathSegment.Type.Done;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
