package androidx.compose.p000ui.graphics;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.unit.IntOffset;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidCanvas.android.kt */
@Metadata(m145d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J7\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u0002012\u0006\u0010+\u001a\u00020,H\u0016¢\u0006\u0004\b2\u00103J\u0011\u00104\u001a\u000205*\u00020,¢\u0006\u0004\b6\u00107J'\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b<\u0010=J0\u0010>\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J@\u0010?\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J0\u0010B\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J'\u0010C\u001a\u00020\u00102\u0006\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\bF\u0010GJH\u0010H\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020L2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010M\u001a\u00020\u00102\u0006\u00100\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J'\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020:2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\bR\u0010SJ?\u0010T\u001a\u00020\u00102\u0006\u0010O\u001a\u00020P2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020V2\u0006\u0010Z\u001a\u00020X2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b[\u0010\\J-\u0010]\u001a\u00020\u00102\u0006\u0010^\u001a\u00020_2\f\u0010`\u001a\b\u0012\u0004\u0012\u00020:0a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\bb\u0010cJ\b\u0010d\u001a\u00020\u0010H\u0016J\b\u0010e\u001a\u00020\u0010H\u0016J\u001e\u0010]\u001a\u00020\u00102\f\u0010`\u001a\b\u0012\u0004\u0012\u00020:0a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010f\u001a\u00020\u00102\f\u0010`\u001a\b\u0012\u0004\u0012\u00020:0a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010g\u001a\u00020hH\u0002J'\u0010i\u001a\u00020\u00102\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\bk\u0010lJ \u0010i\u001a\u00020\u00102\u0006\u0010`\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010g\u001a\u00020hH\u0002J \u0010m\u001a\u00020\u00102\u0006\u0010`\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010g\u001a\u00020hH\u0002J'\u0010n\u001a\u00020\u00102\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\bs\u0010tR(\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006u"}, m146d2 = {"Landroidx/compose/ui/graphics/AndroidCanvas;", "Landroidx/compose/ui/graphics/Canvas;", "<init>", "()V", "internalCanvas", "Landroid/graphics/Canvas;", "Landroidx/compose/ui/graphics/NativeCanvas;", "getInternalCanvas$annotations", "getInternalCanvas", "()Landroid/graphics/Canvas;", "setInternalCanvas", "(Landroid/graphics/Canvas;)V", "srcRect", "Landroid/graphics/Rect;", "dstRect", "save", "", "restore", "saveLayer", "bounds", "Landroidx/compose/ui/geometry/Rect;", "paint", "Landroidx/compose/ui/graphics/Paint;", "translate", "dx", "", "dy", "scale", "sx", "sy", "rotate", "degrees", "skew", "concat", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "concat-58bKbWc", "([F)V", "clipRect", "left", "top", "right", "bottom", "clipOp", "Landroidx/compose/ui/graphics/ClipOp;", "clipRect-N_I0leg", "(FFFFI)V", "clipPath", "path", "Landroidx/compose/ui/graphics/Path;", "clipPath-mtrdD-E", "(Landroidx/compose/ui/graphics/Path;I)V", "toRegionOp", "Landroid/graphics/Region$Op;", "toRegionOp--7u2Bmg", "(I)Landroid/graphics/Region$Op;", "drawLine", "p1", "Landroidx/compose/ui/geometry/Offset;", "p2", "drawLine-Wko1d7g", "(JJLandroidx/compose/ui/graphics/Paint;)V", "drawRect", "drawRoundRect", "radiusX", "radiusY", "drawOval", "drawCircle", "center", "radius", "drawCircle-9KIMszo", "(JFLandroidx/compose/ui/graphics/Paint;)V", "drawArc", "startAngle", "sweepAngle", "useCenter", "", "drawPath", "drawImage", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "topLeftOffset", "drawImage-d-4ec7I", "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V", "drawImageRect", "srcOffset", "Landroidx/compose/ui/unit/IntOffset;", "srcSize", "Landroidx/compose/ui/unit/IntSize;", "dstOffset", "dstSize", "drawImageRect-HPBpro0", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V", "drawPoints", "pointMode", "Landroidx/compose/ui/graphics/PointMode;", "points", "", "drawPoints-O7TthRY", "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V", "enableZ", "disableZ", "drawLines", "stepBy", "", "drawRawPoints", "", "drawRawPoints-O7TthRY", "(I[FLandroidx/compose/ui/graphics/Paint;)V", "drawRawLines", "drawVertices", "vertices", "Landroidx/compose/ui/graphics/Vertices;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "drawVertices-TPEHhCM", "(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidCanvas implements Canvas {
    private Rect dstRect;
    private Canvas internalCanvas;
    private Rect srcRect;

    public static /* synthetic */ void getInternalCanvas$annotations() {
    }

    public AndroidCanvas() {
        Canvas canvas;
        canvas = AndroidCanvas_androidKt.EmptyCanvas;
        this.internalCanvas = canvas;
    }

    public final Canvas getInternalCanvas() {
        return this.internalCanvas;
    }

    public final void setInternalCanvas(Canvas canvas) {
        this.internalCanvas = canvas;
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void save() {
        this.internalCanvas.save();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void restore() {
        this.internalCanvas.restore();
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void saveLayer(androidx.compose.p000ui.geometry.Rect bounds, Paint paint) {
        this.internalCanvas.saveLayer(bounds.getLeft(), bounds.getTop(), bounds.getRight(), bounds.getBottom(), paint.asFrameworkPaint(), 31);
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void translate(float dx, float dy) {
        this.internalCanvas.translate(dx, dy);
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void scale(float sx, float sy) {
        this.internalCanvas.scale(sx, sy);
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void rotate(float degrees) {
        this.internalCanvas.rotate(degrees);
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void skew(float sx, float sy) {
        this.internalCanvas.skew(sx, sy);
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: concat-58bKbWc, reason: not valid java name */
    public void mo5737concat58bKbWc(float[] matrix) {
        if (!MatrixKt.m6152isIdentity58bKbWc(matrix)) {
            Matrix frameworkMatrix = new Matrix();
            AndroidMatrixConversions_androidKt.m5753setFromEL8BTi8(frameworkMatrix, matrix);
            this.internalCanvas.concat(frameworkMatrix);
        }
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: clipRect-N_I0leg, reason: not valid java name */
    public void mo5736clipRectN_I0leg(float left, float top, float right, float bottom, int clipOp) {
        this.internalCanvas.clipRect(left, top, right, bottom, m5745toRegionOp7u2Bmg(clipOp));
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: clipPath-mtrdD-E, reason: not valid java name */
    public void mo5735clipPathmtrdDE(Path path, int clipOp) {
        Canvas canvas = this.internalCanvas;
        if (path instanceof AndroidPath) {
            canvas.clipPath(((AndroidPath) path).getInternalPath(), m5745toRegionOp7u2Bmg(clipOp));
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    /* renamed from: toRegionOp--7u2Bmg, reason: not valid java name */
    public final Region.Op m5745toRegionOp7u2Bmg(int $this$toRegionOp_u2d_u2d7u2Bmg) {
        return ClipOp.m5869equalsimpl0($this$toRegionOp_u2d_u2d7u2Bmg, ClipOp.INSTANCE.m5873getDifferencertfAjoo()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawLine-Wko1d7g, reason: not valid java name */
    public void mo5741drawLineWko1d7g(long p1, long p2, Paint paint) {
        int bits$iv$iv$iv = (int) (p1 >> 32);
        int bits$iv$iv$iv2 = (int) (p1 & 4294967295L);
        int bits$iv$iv$iv3 = (int) (p2 >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & p2);
        this.internalCanvas.drawLine(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4), paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawRect(float left, float top, float right, float bottom, Paint paint) {
        this.internalCanvas.drawRect(left, top, right, bottom, paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawRoundRect(float left, float top, float right, float bottom, float radiusX, float radiusY, Paint paint) {
        this.internalCanvas.drawRoundRect(left, top, right, bottom, radiusX, radiusY, paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawOval(float left, float top, float right, float bottom, Paint paint) {
        this.internalCanvas.drawOval(left, top, right, bottom, paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawCircle-9KIMszo, reason: not valid java name */
    public void mo5738drawCircle9KIMszo(long center, float radius, Paint paint) {
        int bits$iv$iv$iv = (int) (center >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & center);
        this.internalCanvas.drawCircle(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), radius, paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawArc(float left, float top, float right, float bottom, float startAngle, float sweepAngle, boolean useCenter, Paint paint) {
        this.internalCanvas.drawArc(left, top, right, bottom, startAngle, sweepAngle, useCenter, paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        Canvas canvas = this.internalCanvas;
        if (path instanceof AndroidPath) {
            canvas.drawPath(((AndroidPath) path).getInternalPath(), paint.asFrameworkPaint());
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawImage-d-4ec7I, reason: not valid java name */
    public void mo5739drawImaged4ec7I(ImageBitmap image, long topLeftOffset, Paint paint) {
        int bits$iv$iv$iv = (int) (topLeftOffset >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & topLeftOffset);
        this.internalCanvas.drawBitmap(AndroidImageBitmap_androidKt.asAndroidBitmap(image), Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawImageRect-HPBpro0, reason: not valid java name */
    public void mo5740drawImageRectHPBpro0(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, Paint paint) {
        if (this.srcRect == null) {
            this.srcRect = new Rect();
            this.dstRect = new Rect();
        }
        Canvas canvas = this.internalCanvas;
        Bitmap asAndroidBitmap = AndroidImageBitmap_androidKt.asAndroidBitmap(image);
        Rect $this$drawImageRect_HPBpro0_u24lambda_u240 = this.srcRect;
        Intrinsics.checkNotNull($this$drawImageRect_HPBpro0_u24lambda_u240);
        $this$drawImageRect_HPBpro0_u24lambda_u240.left = IntOffset.m8757getXimpl(srcOffset);
        $this$drawImageRect_HPBpro0_u24lambda_u240.top = IntOffset.m8758getYimpl(srcOffset);
        $this$drawImageRect_HPBpro0_u24lambda_u240.right = IntOffset.m8757getXimpl(srcOffset) + ((int) (srcSize >> 32));
        $this$drawImageRect_HPBpro0_u24lambda_u240.bottom = IntOffset.m8758getYimpl(srcOffset) + ((int) (srcSize & 4294967295L));
        Unit unit = Unit.INSTANCE;
        Rect $this$drawImageRect_HPBpro0_u24lambda_u241 = this.dstRect;
        Intrinsics.checkNotNull($this$drawImageRect_HPBpro0_u24lambda_u241);
        $this$drawImageRect_HPBpro0_u24lambda_u241.left = IntOffset.m8757getXimpl(dstOffset);
        $this$drawImageRect_HPBpro0_u24lambda_u241.top = IntOffset.m8758getYimpl(dstOffset);
        $this$drawImageRect_HPBpro0_u24lambda_u241.right = IntOffset.m8757getXimpl(dstOffset) + ((int) (dstSize >> 32));
        $this$drawImageRect_HPBpro0_u24lambda_u241.bottom = IntOffset.m8758getYimpl(dstOffset) + ((int) (dstSize & 4294967295L));
        Unit unit2 = Unit.INSTANCE;
        canvas.drawBitmap(asAndroidBitmap, $this$drawImageRect_HPBpro0_u24lambda_u240, $this$drawImageRect_HPBpro0_u24lambda_u241, paint.asFrameworkPaint());
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawPoints-O7TthRY, reason: not valid java name */
    public void mo5742drawPointsO7TthRY(int pointMode, List<Offset> points, Paint paint) {
        if (!PointMode.m6198equalsimpl0(pointMode, PointMode.INSTANCE.m6202getLinesr_lszbg())) {
            if (!PointMode.m6198equalsimpl0(pointMode, PointMode.INSTANCE.m6204getPolygonr_lszbg())) {
                if (PointMode.m6198equalsimpl0(pointMode, PointMode.INSTANCE.m6203getPointsr_lszbg())) {
                    drawPoints(points, paint);
                    return;
                }
                return;
            }
            drawLines(points, paint, 1);
            return;
        }
        drawLines(points, paint, 2);
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void enableZ() {
        CanvasUtils.INSTANCE.enableZ(this.internalCanvas, true);
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    public void disableZ() {
        CanvasUtils.INSTANCE.enableZ(this.internalCanvas, false);
    }

    private final void drawPoints(List<Offset> points, Paint paint) {
        List $this$fastForEach$iv = points;
        int $i$f$fastForEach = 0;
        int index$iv = 0;
        int size = $this$fastForEach$iv.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            long point = ((Offset) item$iv).m5651unboximpl();
            int bits$iv$iv$iv = (int) (point >> 32);
            List $this$fastForEach$iv2 = $this$fastForEach$iv;
            int bits$iv$iv$iv2 = (int) (point & 4294967295L);
            this.internalCanvas.drawPoint(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), paint.asFrameworkPaint());
            index$iv++;
            $this$fastForEach$iv = $this$fastForEach$iv2;
            $i$f$fastForEach = $i$f$fastForEach;
        }
    }

    private final void drawLines(List<Offset> points, Paint paint, int stepBy) {
        List<Offset> list = points;
        if (list.size() >= 2) {
            Paint frameworkPaint = paint.asFrameworkPaint();
            int i = 0;
            while (i < list.size() - 1) {
                long p1 = list.get(i).m5651unboximpl();
                long p2 = list.get(i + 1).m5651unboximpl();
                Canvas canvas = this.internalCanvas;
                int bits$iv$iv$iv = (int) (p1 >> 32);
                float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
                int bits$iv$iv$iv2 = (int) (p1 & 4294967295L);
                float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
                int bits$iv$iv$iv3 = (int) (p2 >> 32);
                float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3);
                int bits$iv$iv$iv4 = (int) (p2 & 4294967295L);
                canvas.drawLine(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv4), frameworkPaint);
                i += stepBy;
                list = points;
            }
        }
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawRawPoints-O7TthRY, reason: not valid java name */
    public void mo5743drawRawPointsO7TthRY(int pointMode, float[] points, Paint paint) {
        if (points.length % 2 != 0) {
            throw new IllegalArgumentException("points must have an even number of values");
        }
        if (!PointMode.m6198equalsimpl0(pointMode, PointMode.INSTANCE.m6202getLinesr_lszbg())) {
            if (!PointMode.m6198equalsimpl0(pointMode, PointMode.INSTANCE.m6204getPolygonr_lszbg())) {
                if (PointMode.m6198equalsimpl0(pointMode, PointMode.INSTANCE.m6203getPointsr_lszbg())) {
                    drawRawPoints(points, paint, 2);
                    return;
                }
                return;
            }
            drawRawLines(points, paint, 1);
            return;
        }
        drawRawLines(points, paint, 2);
    }

    private final void drawRawPoints(float[] points, Paint paint, int stepBy) {
        if (points.length % 2 == 0) {
            Paint frameworkPaint = paint.asFrameworkPaint();
            int i = 0;
            while (i < points.length - 1) {
                float x = points[i];
                float y = points[i + 1];
                this.internalCanvas.drawPoint(x, y, frameworkPaint);
                i += stepBy;
            }
        }
    }

    private final void drawRawLines(float[] points, Paint paint, int stepBy) {
        if (points.length >= 4 && points.length % 2 == 0) {
            Paint frameworkPaint = paint.asFrameworkPaint();
            int i = 0;
            while (i < points.length - 3) {
                float x1 = points[i];
                float y1 = points[i + 1];
                float x2 = points[i + 2];
                float y2 = points[i + 3];
                this.internalCanvas.drawLine(x1, y1, x2, y2, frameworkPaint);
                i += stepBy * 2;
            }
        }
    }

    @Override // androidx.compose.p000ui.graphics.Canvas
    /* renamed from: drawVertices-TPEHhCM, reason: not valid java name */
    public void mo5744drawVerticesTPEHhCM(Vertices vertices, int blendMode, Paint paint) {
        this.internalCanvas.drawVertices(AndroidVertexMode_androidKt.m5790toAndroidVertexModeJOOmi9M(vertices.getVertexMode()), vertices.getPositions().length, vertices.getPositions(), 0, vertices.getTextureCoordinates(), 0, vertices.getColors(), 0, vertices.getIndices(), 0, vertices.getIndices().length, paint.asFrameworkPaint());
    }
}
