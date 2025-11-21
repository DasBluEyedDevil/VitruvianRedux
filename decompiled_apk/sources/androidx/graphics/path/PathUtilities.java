package androidx.graphics.path;

import android.graphics.Path;
import androidx.graphics.path.PathIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PathIterator.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m146d2 = {"iterator", "Landroidx/graphics/path/PathIterator;", "Landroid/graphics/Path;", "conicEvaluation", "Landroidx/graphics/path/PathIterator$ConicEvaluation;", "tolerance", "", "graphics-path_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PathUtilities {
    public static final PathIterator iterator(Path $this$iterator) {
        Intrinsics.checkNotNullParameter($this$iterator, "<this>");
        return new PathIterator($this$iterator, null, 0.0f, 6, null);
    }

    public static /* synthetic */ PathIterator iterator$default(Path path, PathIterator.ConicEvaluation conicEvaluation, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 0.25f;
        }
        return iterator(path, conicEvaluation, f);
    }

    public static final PathIterator iterator(Path $this$iterator, PathIterator.ConicEvaluation conicEvaluation, float tolerance) {
        Intrinsics.checkNotNullParameter($this$iterator, "<this>");
        Intrinsics.checkNotNullParameter(conicEvaluation, "conicEvaluation");
        return new PathIterator($this$iterator, conicEvaluation, tolerance);
    }
}
