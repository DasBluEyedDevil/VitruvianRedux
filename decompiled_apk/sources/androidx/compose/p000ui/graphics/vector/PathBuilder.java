package androidx.compose.p000ui.graphics.vector;

import androidx.compose.p000ui.graphics.vector.PathNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* compiled from: PathBuilder.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\f\u001a\u00020\u0000J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fJ6\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fJ6\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u000fJ&\u0010(\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fJ&\u0010)\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fJ&\u0010*\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fJ&\u0010+\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fJ\u0016\u0010,\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0016\u0010-\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fJ>\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ>\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u00068"}, m146d2 = {"Landroidx/compose/ui/graphics/vector/PathBuilder;", "", "<init>", "()V", "_nodes", "Ljava/util/ArrayList;", "Landroidx/compose/ui/graphics/vector/PathNode;", "Lkotlin/collections/ArrayList;", "nodes", "", "getNodes", "()Ljava/util/List;", "close", "moveTo", "x", "", "y", "moveToRelative", "dx", "dy", "lineTo", "lineToRelative", "horizontalLineTo", "horizontalLineToRelative", "verticalLineTo", "verticalLineToRelative", "curveTo", "x1", "y1", "x2", "y2", "x3", "y3", "curveToRelative", "dx1", "dy1", "dx2", "dy2", "dx3", "dy3", "reflectiveCurveTo", "reflectiveCurveToRelative", "quadTo", "quadToRelative", "reflectiveQuadTo", "reflectiveQuadToRelative", "arcTo", "horizontalEllipseRadius", "verticalEllipseRadius", "theta", "isMoreThanHalf", "", "isPositiveArc", "arcToRelative", "a", "b", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathBuilder {
    private final ArrayList<PathNode> _nodes = new ArrayList<>(32);

    public final List<PathNode> getNodes() {
        return this._nodes;
    }

    public final PathBuilder close() {
        this._nodes.add(PathNode.Close.INSTANCE);
        return this;
    }

    public final PathBuilder moveTo(float x, float y) {
        this._nodes.add(new PathNode.MoveTo(x, y));
        return this;
    }

    public final PathBuilder moveToRelative(float dx, float dy) {
        this._nodes.add(new PathNode.RelativeMoveTo(dx, dy));
        return this;
    }

    public final PathBuilder lineTo(float x, float y) {
        this._nodes.add(new PathNode.LineTo(x, y));
        return this;
    }

    public final PathBuilder lineToRelative(float dx, float dy) {
        this._nodes.add(new PathNode.RelativeLineTo(dx, dy));
        return this;
    }

    public final PathBuilder horizontalLineTo(float x) {
        this._nodes.add(new PathNode.HorizontalTo(x));
        return this;
    }

    public final PathBuilder horizontalLineToRelative(float dx) {
        this._nodes.add(new PathNode.RelativeHorizontalTo(dx));
        return this;
    }

    public final PathBuilder verticalLineTo(float y) {
        this._nodes.add(new PathNode.VerticalTo(y));
        return this;
    }

    public final PathBuilder verticalLineToRelative(float dy) {
        this._nodes.add(new PathNode.RelativeVerticalTo(dy));
        return this;
    }

    public final PathBuilder curveTo(float x1, float y1, float x2, float y2, float x3, float y3) {
        this._nodes.add(new PathNode.CurveTo(x1, y1, x2, y2, x3, y3));
        return this;
    }

    public final PathBuilder curveToRelative(float dx1, float dy1, float dx2, float dy2, float dx3, float dy3) {
        this._nodes.add(new PathNode.RelativeCurveTo(dx1, dy1, dx2, dy2, dx3, dy3));
        return this;
    }

    public final PathBuilder reflectiveCurveTo(float x1, float y1, float x2, float y2) {
        this._nodes.add(new PathNode.ReflectiveCurveTo(x1, y1, x2, y2));
        return this;
    }

    public final PathBuilder reflectiveCurveToRelative(float dx1, float dy1, float dx2, float dy2) {
        this._nodes.add(new PathNode.RelativeReflectiveCurveTo(dx1, dy1, dx2, dy2));
        return this;
    }

    public final PathBuilder quadTo(float x1, float y1, float x2, float y2) {
        this._nodes.add(new PathNode.QuadTo(x1, y1, x2, y2));
        return this;
    }

    public final PathBuilder quadToRelative(float dx1, float dy1, float dx2, float dy2) {
        this._nodes.add(new PathNode.RelativeQuadTo(dx1, dy1, dx2, dy2));
        return this;
    }

    public final PathBuilder reflectiveQuadTo(float x1, float y1) {
        this._nodes.add(new PathNode.ReflectiveQuadTo(x1, y1));
        return this;
    }

    public final PathBuilder reflectiveQuadToRelative(float dx1, float dy1) {
        this._nodes.add(new PathNode.RelativeReflectiveQuadTo(dx1, dy1));
        return this;
    }

    public final PathBuilder arcTo(float horizontalEllipseRadius, float verticalEllipseRadius, float theta, boolean isMoreThanHalf, boolean isPositiveArc, float x1, float y1) {
        this._nodes.add(new PathNode.ArcTo(horizontalEllipseRadius, verticalEllipseRadius, theta, isMoreThanHalf, isPositiveArc, x1, y1));
        return this;
    }

    public final PathBuilder arcToRelative(float a, float b, float theta, boolean isMoreThanHalf, boolean isPositiveArc, float dx1, float dy1) {
        this._nodes.add(new PathNode.RelativeArcTo(a, b, theta, isMoreThanHalf, isPositiveArc, dx1, dy1));
        return this;
    }
}
