package ir.ehsannarmani.compose_charts.extensions.line_chart;

import androidx.compose.p000ui.graphics.Path;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Line.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001e"}, m146d2 = {"Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;", "", "path", "Landroidx/compose/ui/graphics/Path;", "xPositions", "", "", "startIndex", "", "endIndex", "<init>", "(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)V", "getPath", "()Landroidx/compose/ui/graphics/Path;", "getXPositions", "()Ljava/util/List;", "getStartIndex", "()I", "getEndIndex", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class PathData {
    public static final int $stable = 8;
    private final int endIndex;
    private final Path path;
    private final int startIndex;
    private final List<Double> xPositions;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PathData copy$default(PathData pathData, Path path, List list, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            path = pathData.path;
        }
        if ((i3 & 2) != 0) {
            list = pathData.xPositions;
        }
        if ((i3 & 4) != 0) {
            i = pathData.startIndex;
        }
        if ((i3 & 8) != 0) {
            i2 = pathData.endIndex;
        }
        return pathData.copy(path, list, i, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final Path getPath() {
        return this.path;
    }

    public final List<Double> component2() {
        return this.xPositions;
    }

    /* renamed from: component3, reason: from getter */
    public final int getStartIndex() {
        return this.startIndex;
    }

    /* renamed from: component4, reason: from getter */
    public final int getEndIndex() {
        return this.endIndex;
    }

    public final PathData copy(Path path, List<Double> xPositions, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(xPositions, "xPositions");
        return new PathData(path, xPositions, startIndex, endIndex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PathData)) {
            return false;
        }
        PathData pathData = (PathData) other;
        return Intrinsics.areEqual(this.path, pathData.path) && Intrinsics.areEqual(this.xPositions, pathData.xPositions) && this.startIndex == pathData.startIndex && this.endIndex == pathData.endIndex;
    }

    public int hashCode() {
        return (((((this.path.hashCode() * 31) + this.xPositions.hashCode()) * 31) + Integer.hashCode(this.startIndex)) * 31) + Integer.hashCode(this.endIndex);
    }

    public String toString() {
        return "PathData(path=" + this.path + ", xPositions=" + this.xPositions + ", startIndex=" + this.startIndex + ", endIndex=" + this.endIndex + ')';
    }

    public PathData(Path path, List<Double> xPositions, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(xPositions, "xPositions");
        this.path = path;
        this.xPositions = xPositions;
        this.startIndex = startIndex;
        this.endIndex = endIndex;
    }

    public final Path getPath() {
        return this.path;
    }

    public final List<Double> getXPositions() {
        return this.xPositions;
    }

    public final int getStartIndex() {
        return this.startIndex;
    }

    public final int getEndIndex() {
        return this.endIndex;
    }
}
