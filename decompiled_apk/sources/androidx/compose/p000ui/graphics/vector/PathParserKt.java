package androidx.compose.p000ui.graphics.vector;

import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.vector.PathNode;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: PathParser.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\u0005\u001aX\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001aX\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u001a\r\u0010\u001e\u001a\u00020\r*\u00020\rH\u0082\b\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u001f"}, m146d2 = {"EmptyArray", "", "getEmptyArray", "()[F", "toPath", "Landroidx/compose/ui/graphics/Path;", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "target", "drawArc", "", "p", "x0", "", "y0", "x1", "y1", "a", "b", "theta", "isMoreThanHalf", "", "isPositiveArc", "arcToBezier", "cx", "cy", "e1x", "e1y", "start", "sweep", "toRadians", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathParserKt {
    private static final float[] EmptyArray = new float[0];

    public static final float[] getEmptyArray() {
        return EmptyArray;
    }

    public static /* synthetic */ Path toPath$default(List list, Path path, int i, Object obj) {
        if ((i & 1) != 0) {
            path = AndroidPath_androidKt.Path();
        }
        return toPath(list, path);
    }

    public static final Path toPath(List<? extends PathNode> list, Path target) {
        int fillType;
        List $this$fastForEach$iv;
        int index$iv;
        int i;
        PathNode node;
        float reflectiveCtrlX;
        float reflectiveCtrlY;
        float reflectiveCtrlX2;
        float reflectiveCtrlY2;
        float reflectiveCtrlX3;
        float reflectiveCtrlY3;
        float reflectiveCtrlY4;
        float reflectiveCtrlX4;
        Path path = target;
        int fillType2 = path.mo5774getFillTypeRgk1Os();
        path.rewind();
        path.mo5776setFillTypeoQ8Xj4U(fillType2);
        PathNode pathNode = list.isEmpty() ? PathNode.Close.INSTANCE : list.get(0);
        List $this$fastForEach$iv2 = list;
        int size = $this$fastForEach$iv2.size();
        float ctrlX = 0.0f;
        float ctrlY = 0.0f;
        float segmentX = 0.0f;
        float segmentY = 0.0f;
        PathNode pathNode2 = pathNode;
        int index$iv2 = 0;
        float currentX = 0.0f;
        float currentY = 0.0f;
        while (index$iv2 < size) {
            Object item$iv = $this$fastForEach$iv2.get(index$iv2);
            PathNode node2 = (PathNode) item$iv;
            if (node2 instanceof PathNode.Close) {
                float currentX2 = segmentX;
                float currentY2 = segmentY;
                float ctrlX2 = segmentX;
                float ctrlY2 = segmentY;
                path.close();
                currentX = currentX2;
                currentY = currentY2;
                ctrlX = ctrlX2;
                ctrlY = ctrlY2;
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeMoveTo) {
                currentX += ((PathNode.RelativeMoveTo) node2).getDx();
                currentY += ((PathNode.RelativeMoveTo) node2).getDy();
                path.relativeMoveTo(((PathNode.RelativeMoveTo) node2).getDx(), ((PathNode.RelativeMoveTo) node2).getDy());
                segmentX = currentX;
                segmentY = currentY;
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.MoveTo) {
                float currentX3 = ((PathNode.MoveTo) node2).getX();
                float currentY3 = ((PathNode.MoveTo) node2).getY();
                path.moveTo(((PathNode.MoveTo) node2).getX(), ((PathNode.MoveTo) node2).getY());
                currentX = currentX3;
                currentY = currentY3;
                segmentX = currentX3;
                segmentY = currentY3;
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeLineTo) {
                path.relativeLineTo(((PathNode.RelativeLineTo) node2).getDx(), ((PathNode.RelativeLineTo) node2).getDy());
                currentX += ((PathNode.RelativeLineTo) node2).getDx();
                currentY += ((PathNode.RelativeLineTo) node2).getDy();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.LineTo) {
                path.lineTo(((PathNode.LineTo) node2).getX(), ((PathNode.LineTo) node2).getY());
                float currentX4 = ((PathNode.LineTo) node2).getX();
                currentX = currentX4;
                currentY = ((PathNode.LineTo) node2).getY();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeHorizontalTo) {
                path.relativeLineTo(((PathNode.RelativeHorizontalTo) node2).getDx(), 0.0f);
                currentX += ((PathNode.RelativeHorizontalTo) node2).getDx();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.HorizontalTo) {
                path.lineTo(((PathNode.HorizontalTo) node2).getX(), currentY);
                currentX = ((PathNode.HorizontalTo) node2).getX();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeVerticalTo) {
                path.relativeLineTo(0.0f, ((PathNode.RelativeVerticalTo) node2).getDy());
                currentY += ((PathNode.RelativeVerticalTo) node2).getDy();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.VerticalTo) {
                path.lineTo(currentX, ((PathNode.VerticalTo) node2).getY());
                currentY = ((PathNode.VerticalTo) node2).getY();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeCurveTo) {
                path.relativeCubicTo(((PathNode.RelativeCurveTo) node2).getDx1(), ((PathNode.RelativeCurveTo) node2).getDy1(), ((PathNode.RelativeCurveTo) node2).getDx2(), ((PathNode.RelativeCurveTo) node2).getDy2(), ((PathNode.RelativeCurveTo) node2).getDx3(), ((PathNode.RelativeCurveTo) node2).getDy3());
                float ctrlX3 = ((PathNode.RelativeCurveTo) node2).getDx2() + currentX;
                float ctrlY3 = ((PathNode.RelativeCurveTo) node2).getDy2() + currentY;
                currentX += ((PathNode.RelativeCurveTo) node2).getDx3();
                currentY += ((PathNode.RelativeCurveTo) node2).getDy3();
                ctrlX = ctrlX3;
                ctrlY = ctrlY3;
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.CurveTo) {
                target.cubicTo(((PathNode.CurveTo) node2).getX1(), ((PathNode.CurveTo) node2).getY1(), ((PathNode.CurveTo) node2).getX2(), ((PathNode.CurveTo) node2).getY2(), ((PathNode.CurveTo) node2).getX3(), ((PathNode.CurveTo) node2).getY3());
                float ctrlX4 = ((PathNode.CurveTo) node2).getX2();
                float ctrlY4 = ((PathNode.CurveTo) node2).getY2();
                float currentX5 = ((PathNode.CurveTo) node2).getX3();
                ctrlX = ctrlX4;
                ctrlY = ctrlY4;
                currentX = currentX5;
                currentY = ((PathNode.CurveTo) node2).getY3();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeReflectiveCurveTo) {
                if (pathNode2.getIsCurve()) {
                    float reflectiveCtrlX5 = currentX - ctrlX;
                    reflectiveCtrlY4 = currentY - ctrlY;
                    reflectiveCtrlX4 = reflectiveCtrlX5;
                } else {
                    reflectiveCtrlY4 = 0.0f;
                    reflectiveCtrlX4 = 0.0f;
                }
                target.relativeCubicTo(reflectiveCtrlX4, reflectiveCtrlY4, ((PathNode.RelativeReflectiveCurveTo) node2).getDx1(), ((PathNode.RelativeReflectiveCurveTo) node2).getDy1(), ((PathNode.RelativeReflectiveCurveTo) node2).getDx2(), ((PathNode.RelativeReflectiveCurveTo) node2).getDy2());
                float ctrlX5 = ((PathNode.RelativeReflectiveCurveTo) node2).getDx1() + currentX;
                float ctrlY5 = ((PathNode.RelativeReflectiveCurveTo) node2).getDy1() + currentY;
                currentX += ((PathNode.RelativeReflectiveCurveTo) node2).getDx2();
                currentY += ((PathNode.RelativeReflectiveCurveTo) node2).getDy2();
                ctrlX = ctrlX5;
                ctrlY = ctrlY5;
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.ReflectiveCurveTo) {
                if (pathNode2.getIsCurve()) {
                    float f = 2;
                    reflectiveCtrlX3 = (f * currentX) - ctrlX;
                    reflectiveCtrlY3 = (f * currentY) - ctrlY;
                } else {
                    reflectiveCtrlX3 = currentX;
                    reflectiveCtrlY3 = currentY;
                }
                target.cubicTo(reflectiveCtrlX3, reflectiveCtrlY3, ((PathNode.ReflectiveCurveTo) node2).getX1(), ((PathNode.ReflectiveCurveTo) node2).getY1(), ((PathNode.ReflectiveCurveTo) node2).getX2(), ((PathNode.ReflectiveCurveTo) node2).getY2());
                float ctrlX6 = ((PathNode.ReflectiveCurveTo) node2).getX1();
                float ctrlY6 = ((PathNode.ReflectiveCurveTo) node2).getY1();
                float currentX6 = ((PathNode.ReflectiveCurveTo) node2).getX2();
                ctrlX = ctrlX6;
                ctrlY = ctrlY6;
                currentX = currentX6;
                currentY = ((PathNode.ReflectiveCurveTo) node2).getY2();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeQuadTo) {
                target.relativeQuadraticTo(((PathNode.RelativeQuadTo) node2).getDx1(), ((PathNode.RelativeQuadTo) node2).getDy1(), ((PathNode.RelativeQuadTo) node2).getDx2(), ((PathNode.RelativeQuadTo) node2).getDy2());
                float ctrlX7 = ((PathNode.RelativeQuadTo) node2).getDx1() + currentX;
                float ctrlY7 = ((PathNode.RelativeQuadTo) node2).getDy1() + currentY;
                currentX += ((PathNode.RelativeQuadTo) node2).getDx2();
                currentY += ((PathNode.RelativeQuadTo) node2).getDy2();
                ctrlX = ctrlX7;
                ctrlY = ctrlY7;
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.QuadTo) {
                target.quadraticTo(((PathNode.QuadTo) node2).getX1(), ((PathNode.QuadTo) node2).getY1(), ((PathNode.QuadTo) node2).getX2(), ((PathNode.QuadTo) node2).getY2());
                float ctrlX8 = ((PathNode.QuadTo) node2).getX1();
                float ctrlY8 = ((PathNode.QuadTo) node2).getY1();
                float currentX7 = ((PathNode.QuadTo) node2).getX2();
                ctrlX = ctrlX8;
                ctrlY = ctrlY8;
                currentX = currentX7;
                currentY = ((PathNode.QuadTo) node2).getY2();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeReflectiveQuadTo) {
                if (pathNode2.getIsQuad()) {
                    reflectiveCtrlX2 = currentX - ctrlX;
                    reflectiveCtrlY2 = currentY - ctrlY;
                } else {
                    reflectiveCtrlX2 = 0.0f;
                    reflectiveCtrlY2 = 0.0f;
                }
                target.relativeQuadraticTo(reflectiveCtrlX2, reflectiveCtrlY2, ((PathNode.RelativeReflectiveQuadTo) node2).getDx(), ((PathNode.RelativeReflectiveQuadTo) node2).getDy());
                float ctrlX9 = currentX + reflectiveCtrlX2;
                float ctrlY9 = currentY + reflectiveCtrlY2;
                currentX += ((PathNode.RelativeReflectiveQuadTo) node2).getDx();
                currentY += ((PathNode.RelativeReflectiveQuadTo) node2).getDy();
                ctrlX = ctrlX9;
                ctrlY = ctrlY9;
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.ReflectiveQuadTo) {
                if (pathNode2.getIsQuad()) {
                    float f2 = 2;
                    reflectiveCtrlX = (f2 * currentX) - ctrlX;
                    reflectiveCtrlY = (f2 * currentY) - ctrlY;
                } else {
                    reflectiveCtrlX = currentX;
                    reflectiveCtrlY = currentY;
                }
                target.quadraticTo(reflectiveCtrlX, reflectiveCtrlY, ((PathNode.ReflectiveQuadTo) node2).getX(), ((PathNode.ReflectiveQuadTo) node2).getY());
                float ctrlX10 = reflectiveCtrlX;
                float ctrlY10 = reflectiveCtrlY;
                float currentX8 = ((PathNode.ReflectiveQuadTo) node2).getX();
                ctrlX = ctrlX10;
                ctrlY = ctrlY10;
                currentX = currentX8;
                currentY = ((PathNode.ReflectiveQuadTo) node2).getY();
                fillType = fillType2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                node = node2;
                i = size;
            } else if (node2 instanceof PathNode.RelativeArcTo) {
                float arcStartX = ((PathNode.RelativeArcTo) node2).getArcStartDx() + currentX;
                float arcStartY = ((PathNode.RelativeArcTo) node2).getArcStartDy() + currentY;
                fillType = fillType2;
                node = node2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                i = size;
                index$iv = index$iv2;
                drawArc(target, currentX, currentY, arcStartX, arcStartY, ((PathNode.RelativeArcTo) node2).getHorizontalEllipseRadius(), ((PathNode.RelativeArcTo) node2).getVerticalEllipseRadius(), ((PathNode.RelativeArcTo) node2).getTheta(), ((PathNode.RelativeArcTo) node2).isMoreThanHalf(), ((PathNode.RelativeArcTo) node2).isPositiveArc());
                currentX = arcStartX;
                currentY = arcStartY;
                ctrlX = arcStartX;
                ctrlY = arcStartY;
            } else {
                fillType = fillType2;
                float currentX9 = currentX;
                float currentY4 = currentY;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                index$iv = index$iv2;
                i = size;
                if (!(node2 instanceof PathNode.ArcTo)) {
                    throw new NoWhenBranchMatchedException();
                }
                node = node2;
                drawArc(target, currentX9, currentY4, ((PathNode.ArcTo) node2).getArcStartX(), ((PathNode.ArcTo) node2).getArcStartY(), ((PathNode.ArcTo) node2).getHorizontalEllipseRadius(), ((PathNode.ArcTo) node2).getVerticalEllipseRadius(), ((PathNode.ArcTo) node2).getTheta(), ((PathNode.ArcTo) node).isMoreThanHalf(), ((PathNode.ArcTo) node).isPositiveArc());
                float currentX10 = ((PathNode.ArcTo) node).getArcStartX();
                float currentY5 = ((PathNode.ArcTo) node).getArcStartY();
                currentX = currentX10;
                currentY = currentY5;
                ctrlX = currentX10;
                ctrlY = currentY5;
            }
            pathNode2 = node;
            index$iv2 = index$iv + 1;
            path = target;
            fillType2 = fillType;
            $this$fastForEach$iv2 = $this$fastForEach$iv;
            size = i;
        }
        return target;
    }

    private static final void drawArc(Path p, double x0, double y0, double x1, double y1, double a, double b, double theta, boolean isMoreThanHalf, boolean isPositiveArc) {
        double cx;
        double cy;
        double thetaD = (theta / 180) * 3.141592653589793d;
        double cosTheta = Math.cos(thetaD);
        double sinTheta = Math.sin(thetaD);
        double x0p = ((x0 * cosTheta) + (y0 * sinTheta)) / a;
        double y0p = (((-x0) * sinTheta) + (y0 * cosTheta)) / b;
        double x1p = ((x1 * cosTheta) + (y1 * sinTheta)) / a;
        double y1p = (((-x1) * sinTheta) + (y1 * cosTheta)) / b;
        double dx = x0p - x1p;
        double dy = y0p - y1p;
        double d = 2;
        double xm = (x0p + x1p) / d;
        double ym = (y0p + y1p) / d;
        double dsq = (dx * dx) + (dy * dy);
        if (dsq == Utils.DOUBLE_EPSILON) {
            return;
        }
        double disc = (1.0d / dsq) - 0.25d;
        if (disc < Utils.DOUBLE_EPSILON) {
            float adjust = (float) (Math.sqrt(dsq) / 1.99999d);
            drawArc(p, x0, y0, x1, y1, a * adjust, b * adjust, theta, isMoreThanHalf, isPositiveArc);
            return;
        }
        double s = Math.sqrt(disc);
        double sdx = s * dx;
        double sdy = s * dy;
        if (isMoreThanHalf == isPositiveArc) {
            cx = xm - sdy;
            cy = ym + sdx;
        } else {
            cx = xm + sdy;
            cy = ym - sdx;
        }
        double eta0 = Math.atan2(y0p - cy, x0p - cx);
        double eta1 = Math.atan2(y1p - cy, x1p - cx);
        double sweep = eta1 - eta0;
        if (isPositiveArc != (sweep >= Utils.DOUBLE_EPSILON)) {
            if (sweep > Utils.DOUBLE_EPSILON) {
                sweep -= 6.283185307179586d;
            } else {
                sweep += 6.283185307179586d;
            }
        }
        double cx2 = cx * a;
        double cy2 = cy * b;
        arcToBezier(p, (cx2 * cosTheta) - (cy2 * sinTheta), (cx2 * sinTheta) + (cy2 * cosTheta), a, b, x0, y0, thetaD, eta0, sweep);
    }

    private static final void arcToBezier(Path p, double cx, double cy, double a, double b, double e1x, double e1y, double theta, double start, double sweep) {
        double eta1 = a;
        double eta1y = e1y;
        double d = 4;
        int numSegments = (int) Math.ceil(Math.abs((sweep * d) / 3.141592653589793d));
        double eta12 = start;
        double cosTheta = Math.cos(theta);
        double sinTheta = Math.sin(theta);
        double cosEta1 = Math.cos(eta12);
        double sinEta1 = Math.sin(eta12);
        double eta1x = e1x;
        double eta1x2 = -eta1;
        double ep1x = ((eta1x2 * cosTheta) * sinEta1) - ((b * sinTheta) * cosEta1);
        double ep1x2 = ep1x;
        double ep1x3 = -eta1;
        double ep1y = (ep1x3 * sinTheta * sinEta1) + (b * cosTheta * cosEta1);
        double ep1y2 = ep1y;
        double ep1y3 = numSegments;
        double anglePerSegment = sweep / ep1y3;
        int i = 0;
        while (i < numSegments) {
            double eta2 = eta12 + anglePerSegment;
            double sinEta2 = Math.sin(eta2);
            double cosEta2 = Math.cos(eta2);
            int i2 = i;
            double e2x = (cx + ((eta1 * cosTheta) * cosEta2)) - ((b * sinTheta) * sinEta2);
            double eta1y2 = eta1y;
            eta1y = cy + (eta1 * sinTheta * cosEta2) + (b * cosTheta * sinEta2);
            double d2 = d;
            double ep2x = (((-eta1) * cosTheta) * sinEta2) - ((b * sinTheta) * cosEta2);
            double ep2y = ((-eta1) * sinTheta * sinEta2) + (b * cosTheta * cosEta2);
            double tanDiff2 = Math.tan((eta2 - eta12) / 2);
            double alpha = (Math.sin(eta2 - eta12) * (Math.sqrt(d2 + ((3.0d * tanDiff2) * tanDiff2)) - 1)) / 3;
            double q1x = eta1x + (alpha * ep1x2);
            int numSegments2 = numSegments;
            double q2x = e2x - (alpha * ep2x);
            double q2y = eta1y - (alpha * ep2y);
            p.cubicTo((float) q1x, (float) (eta1y2 + (alpha * ep1y2)), (float) q2x, (float) q2y, (float) e2x, (float) eta1y);
            eta1x = e2x;
            ep1x2 = ep2x;
            ep1y2 = ep2y;
            i = i2 + 1;
            eta12 = eta2;
            d = d2;
            numSegments = numSegments2;
            cosTheta = cosTheta;
            eta1 = a;
        }
    }

    private static final double toRadians(double $this$toRadians) {
        return ($this$toRadians / 180) * 3.141592653589793d;
    }
}
