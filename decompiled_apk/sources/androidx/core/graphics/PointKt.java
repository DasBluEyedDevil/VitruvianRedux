package androidx.core.graphics;

import android.graphics.Point;
import android.graphics.PointF;
import kotlin.Metadata;

/* compiled from: Point.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0000\u001a\u00020\u0004*\u00020\u0005H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\b\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\b\u001a\u00020\u0004H\u0086\n\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0086\n\u001a\r\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\f\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\f\u001a\u00020\u0004H\u0086\n\u001a\r\u0010\u000e\u001a\u00020\u0005*\u00020\u0002H\u0086\b\u001a\r\u0010\u000f\u001a\u00020\u0002*\u00020\u0005H\u0086\b¨\u0006\u0010"}, m146d2 = {"component1", "", "Landroid/graphics/Point;", "component2", "", "Landroid/graphics/PointF;", "plus", "p", "xy", "minus", "unaryMinus", "times", "scalar", "div", "toPointF", "toPoint", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointKt {
    public static final int component1(Point $this$component1) {
        return $this$component1.x;
    }

    public static final int component2(Point $this$component2) {
        return $this$component2.y;
    }

    public static final float component1(PointF $this$component1) {
        return $this$component1.x;
    }

    public static final float component2(PointF $this$component2) {
        return $this$component2.y;
    }

    public static final Point plus(Point $this$plus, Point p) {
        Point $this$plus_u24lambda_u240 = new Point($this$plus.x, $this$plus.y);
        $this$plus_u24lambda_u240.offset(p.x, p.y);
        return $this$plus_u24lambda_u240;
    }

    public static final PointF plus(PointF $this$plus, PointF p) {
        PointF $this$plus_u24lambda_u241 = new PointF($this$plus.x, $this$plus.y);
        $this$plus_u24lambda_u241.offset(p.x, p.y);
        return $this$plus_u24lambda_u241;
    }

    public static final Point plus(Point $this$plus, int xy) {
        Point $this$plus_u24lambda_u242 = new Point($this$plus.x, $this$plus.y);
        $this$plus_u24lambda_u242.offset(xy, xy);
        return $this$plus_u24lambda_u242;
    }

    public static final PointF plus(PointF $this$plus, float xy) {
        PointF $this$plus_u24lambda_u243 = new PointF($this$plus.x, $this$plus.y);
        $this$plus_u24lambda_u243.offset(xy, xy);
        return $this$plus_u24lambda_u243;
    }

    public static final Point minus(Point $this$minus, Point p) {
        Point $this$minus_u24lambda_u244 = new Point($this$minus.x, $this$minus.y);
        $this$minus_u24lambda_u244.offset(-p.x, -p.y);
        return $this$minus_u24lambda_u244;
    }

    public static final PointF minus(PointF $this$minus, PointF p) {
        PointF $this$minus_u24lambda_u245 = new PointF($this$minus.x, $this$minus.y);
        $this$minus_u24lambda_u245.offset(-p.x, -p.y);
        return $this$minus_u24lambda_u245;
    }

    public static final Point minus(Point $this$minus, int xy) {
        Point $this$minus_u24lambda_u246 = new Point($this$minus.x, $this$minus.y);
        $this$minus_u24lambda_u246.offset(-xy, -xy);
        return $this$minus_u24lambda_u246;
    }

    public static final PointF minus(PointF $this$minus, float xy) {
        PointF $this$minus_u24lambda_u247 = new PointF($this$minus.x, $this$minus.y);
        $this$minus_u24lambda_u247.offset(-xy, -xy);
        return $this$minus_u24lambda_u247;
    }

    public static final Point unaryMinus(Point $this$unaryMinus) {
        return new Point(-$this$unaryMinus.x, -$this$unaryMinus.y);
    }

    public static final PointF unaryMinus(PointF $this$unaryMinus) {
        return new PointF(-$this$unaryMinus.x, -$this$unaryMinus.y);
    }

    public static final Point times(Point $this$times, float scalar) {
        return new Point(Math.round($this$times.x * scalar), Math.round($this$times.y * scalar));
    }

    public static final PointF times(PointF $this$times, float scalar) {
        return new PointF($this$times.x * scalar, $this$times.y * scalar);
    }

    public static final Point div(Point $this$div, float scalar) {
        return new Point(Math.round($this$div.x / scalar), Math.round($this$div.y / scalar));
    }

    public static final PointF div(PointF $this$div, float scalar) {
        return new PointF($this$div.x / scalar, $this$div.y / scalar);
    }

    public static final PointF toPointF(Point $this$toPointF) {
        return new PointF($this$toPointF);
    }

    public static final Point toPoint(PointF $this$toPoint) {
        return new Point((int) $this$toPoint.x, (int) $this$toPoint.y);
    }
}
