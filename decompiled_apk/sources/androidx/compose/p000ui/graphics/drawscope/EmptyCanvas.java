package androidx.compose.p000ui.graphics.drawscope;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Vertices;
import java.util.List;
import kotlin.Metadata;

/* compiled from: EmptyCanvas.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b'\u0010(J'\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b-\u0010.J0\u0010/\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J@\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J0\u00103\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J'\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b7\u00108JH\u00109\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020=2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010>\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000bH\u0016J'\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\bC\u0010DJ?\u0010E\u001a\u00020\u00052\u0006\u0010@\u001a\u00020A2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020G2\u0006\u0010K\u001a\u00020I2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\bL\u0010MJ-\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020P2\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020+0R2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\bS\u0010TJ'\u0010U\u001a\u00020\u00052\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020V2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\bW\u0010XJ'\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b^\u0010_J\b\u0010`\u001a\u00020\u0005H\u0016J\b\u0010a\u001a\u00020\u0005H\u0016¨\u0006b"}, m146d2 = {"Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;", "Landroidx/compose/ui/graphics/Canvas;", "<init>", "()V", "save", "", "restore", "saveLayer", "bounds", "Landroidx/compose/ui/geometry/Rect;", "paint", "Landroidx/compose/ui/graphics/Paint;", "translate", "dx", "", "dy", "scale", "sx", "sy", "rotate", "degrees", "skew", "concat", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "concat-58bKbWc", "([F)V", "clipRect", "left", "top", "right", "bottom", "clipOp", "Landroidx/compose/ui/graphics/ClipOp;", "clipRect-N_I0leg", "(FFFFI)V", "clipPath", "path", "Landroidx/compose/ui/graphics/Path;", "clipPath-mtrdD-E", "(Landroidx/compose/ui/graphics/Path;I)V", "drawLine", "p1", "Landroidx/compose/ui/geometry/Offset;", "p2", "drawLine-Wko1d7g", "(JJLandroidx/compose/ui/graphics/Paint;)V", "drawRect", "drawRoundRect", "radiusX", "radiusY", "drawOval", "drawCircle", "center", "radius", "drawCircle-9KIMszo", "(JFLandroidx/compose/ui/graphics/Paint;)V", "drawArc", "startAngle", "sweepAngle", "useCenter", "", "drawPath", "drawImage", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "topLeftOffset", "drawImage-d-4ec7I", "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V", "drawImageRect", "srcOffset", "Landroidx/compose/ui/unit/IntOffset;", "srcSize", "Landroidx/compose/ui/unit/IntSize;", "dstOffset", "dstSize", "drawImageRect-HPBpro0", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V", "drawPoints", "pointMode", "Landroidx/compose/ui/graphics/PointMode;", "points", "", "drawPoints-O7TthRY", "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V", "drawRawPoints", "", "drawRawPoints-O7TthRY", "(I[FLandroidx/compose/ui/graphics/Paint;)V", "drawVertices", "vertices", "Landroidx/compose/ui/graphics/Vertices;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "drawVertices-TPEHhCM", "(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V", "enableZ", "disableZ", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class EmptyCanvas implements Canvas {
    public static final EmptyCanvas INSTANCE = new EmptyCanvas();

    private EmptyCanvas() {
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void save() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void restore() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void saveLayer(Rect bounds, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void translate(float dx, float dy) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void scale(float sx, float sy) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void rotate(float degrees) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void skew(float sx, float sy) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: concat-58bKbWc */
    public void mo5737concat58bKbWc(float[] matrix) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: clipRect-N_I0leg */
    public void mo5736clipRectN_I0leg(float left, float top, float right, float bottom, int clipOp) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: clipPath-mtrdD-E */
    public void mo5735clipPathmtrdDE(Path path, int clipOp) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawLine-Wko1d7g */
    public void mo5741drawLineWko1d7g(long p1, long p2, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawRect(float left, float top, float right, float bottom, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawRoundRect(float left, float top, float right, float bottom, float radiusX, float radiusY, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawOval(float left, float top, float right, float bottom, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawCircle-9KIMszo */
    public void mo5738drawCircle9KIMszo(long center, float radius, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawArc(float left, float top, float right, float bottom, float startAngle, float sweepAngle, boolean useCenter, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawImage-d-4ec7I */
    public void mo5739drawImaged4ec7I(ImageBitmap image, long topLeftOffset, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawImageRect-HPBpro0 */
    public void mo5740drawImageRectHPBpro0(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawPoints-O7TthRY */
    public void mo5742drawPointsO7TthRY(int pointMode, List<Offset> points, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawRawPoints-O7TthRY */
    public void mo5743drawRawPointsO7TthRY(int pointMode, float[] points, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawVertices-TPEHhCM */
    public void mo5744drawVerticesTPEHhCM(Vertices vertices, int blendMode, Paint paint) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void enableZ() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void disableZ() {
        throw new UnsupportedOperationException();
    }
}
