package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.PathSegment;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: PathIterator.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019J\u0012\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012H&J\t\u0010\u0013\u001a\u00020\u0012H¦\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0010H&J\t\u0010\u0014\u001a\u00020\u0002H¦\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001aÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/PathIterator;", "", "Landroidx/compose/ui/graphics/PathSegment;", "path", "Landroidx/compose/ui/graphics/Path;", "getPath", "()Landroidx/compose/ui/graphics/Path;", "conicEvaluation", "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "getConicEvaluation", "()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "tolerance", "", "getTolerance", "()F", "calculateSize", "", "includeConvertedConics", "", "hasNext", "next", "Landroidx/compose/ui/graphics/PathSegment$Type;", "outPoints", "", "offset", "ConicEvaluation", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PathIterator extends Iterator<PathSegment>, KMappedMarker {
    int calculateSize(boolean includeConvertedConics);

    ConicEvaluation getConicEvaluation();

    Path getPath();

    float getTolerance();

    @Override // java.util.Iterator
    boolean hasNext();

    PathSegment.Type next(float[] outPoints, int offset);

    @Override // java.util.Iterator
    PathSegment next();

    /* compiled from: PathIterator.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "", "<init>", "(Ljava/lang/String;I)V", "AsConic", "AsQuadratics", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum ConicEvaluation {
        AsConic,
        AsQuadratics;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<ConicEvaluation> getEntries() {
            return $ENTRIES;
        }
    }

    static /* synthetic */ int calculateSize$default(PathIterator pathIterator, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: calculateSize");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return pathIterator.calculateSize(z);
    }

    static /* synthetic */ PathSegment.Type next$default(PathIterator pathIterator, float[] fArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: next");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return pathIterator.next(fArr, i);
    }
}
