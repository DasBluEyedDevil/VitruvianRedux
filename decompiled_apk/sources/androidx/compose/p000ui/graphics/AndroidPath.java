package androidx.compose.p000ui.graphics;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRect;
import androidx.compose.p000ui.graphics.Path;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidPath.android.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J(\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0016J(\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0016J(\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0018H\u0016J(\u0010*\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0018H\u0016J8\u0010+\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0018H\u0016J8\u0010.\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016J(\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0016J\u0018\u00108\u001a\u00020\u00162\u0006\u00102\u001a\u0002032\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u000203H\u0016J\u0018\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u0002032\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020?2\u0006\u00109\u001a\u00020:H\u0016J \u0010@\u001a\u00020\u00162\u0006\u0010<\u001a\u0002032\u0006\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020\u0018H\u0016J \u0010C\u001a\u00020\u00162\u0006\u0010<\u001a\u0002032\u0006\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u0018H\u0016J\u001f\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020GH\u0016¢\u0006\u0004\bH\u0010IJ\b\u0010J\u001a\u00020\u0016H\u0016J\b\u0010K\u001a\u00020\u0016H\u0016J\b\u0010L\u001a\u00020\u0016H\u0016J\u0017\u0010M\u001a\u00020\u00162\u0006\u0010F\u001a\u00020GH\u0016¢\u0006\u0004\bN\u0010OJ\u0017\u0010P\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020RH\u0016¢\u0006\u0004\bS\u0010TJ\b\u0010U\u001a\u000203H\u0016J'\u0010V\u001a\u0002072\u0006\u0010W\u001a\u00020\u00012\u0006\u0010X\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020ZH\u0016¢\u0006\u0004\b[\u0010\\J\u0010\u0010b\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010]\u001a\u0002078VX\u0096\u0004¢\u0006\f\u0012\u0004\b^\u0010_\u001a\u0004\b]\u0010`R\u0014\u0010a\u001a\u0002078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\ba\u0010`¨\u0006c"}, m146d2 = {"Landroidx/compose/ui/graphics/AndroidPath;", "Landroidx/compose/ui/graphics/Path;", "internalPath", "Landroid/graphics/Path;", "<init>", "(Landroid/graphics/Path;)V", "getInternalPath", "()Landroid/graphics/Path;", "rectF", "Landroid/graphics/RectF;", "radii", "", "mMatrix", "Landroid/graphics/Matrix;", "value", "Landroidx/compose/ui/graphics/PathFillType;", "fillType", "getFillType-Rg-k1Os", "()I", "setFillType-oQ8Xj4U", "(I)V", "moveTo", "", "x", "", "y", "relativeMoveTo", "dx", "dy", "lineTo", "relativeLineTo", "quadraticBezierTo", "x1", "y1", "x2", "y2", "quadraticTo", "relativeQuadraticBezierTo", "dx1", "dy1", "dx2", "dy2", "relativeQuadraticTo", "cubicTo", "x3", "y3", "relativeCubicTo", "dx3", "dy3", "arcTo", "rect", "Landroidx/compose/ui/geometry/Rect;", "startAngleDegrees", "sweepAngleDegrees", "forceMoveTo", "", "addRect", "direction", "Landroidx/compose/ui/graphics/Path$Direction;", "addOval", "oval", "addRoundRect", "roundRect", "Landroidx/compose/ui/geometry/RoundRect;", "addArcRad", "startAngleRadians", "sweepAngleRadians", "addArc", "addPath", "path", "offset", "Landroidx/compose/ui/geometry/Offset;", "addPath-Uv8p0NA", "(Landroidx/compose/ui/graphics/Path;J)V", "close", "reset", "rewind", "translate", "translate-k-4lQ0M", "(J)V", "transform", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "transform-58bKbWc", "([F)V", "getBounds", "op", "path1", "path2", "operation", "Landroidx/compose/ui/graphics/PathOperation;", "op-N5in7k0", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z", "isConvex", "isConvex$annotations", "()V", "()Z", "isEmpty", "validateRectangle", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidPath implements Path {
    private final Path internalPath;
    private Matrix mMatrix;
    private float[] radii;
    private RectF rectF;

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidPath() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void isConvex$annotations() {
    }

    public AndroidPath(Path internalPath) {
        this.internalPath = internalPath;
    }

    public /* synthetic */ AndroidPath(Path path, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Path() : path);
    }

    public final Path getInternalPath() {
        return this.internalPath;
    }

    @Override // androidx.compose.p000ui.graphics.Path
    /* renamed from: getFillType-Rg-k1Os, reason: not valid java name */
    public int mo5774getFillTypeRgk1Os() {
        if (this.internalPath.getFillType() == Path.FillType.EVEN_ODD) {
            return PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        }
        return PathFillType.INSTANCE.m6180getNonZeroRgk1Os();
    }

    @Override // androidx.compose.p000ui.graphics.Path
    /* renamed from: setFillType-oQ8Xj4U, reason: not valid java name */
    public void mo5776setFillTypeoQ8Xj4U(int value) {
        Path.FillType fillType;
        Path path = this.internalPath;
        if (PathFillType.m6175equalsimpl0(value, PathFillType.INSTANCE.m6179getEvenOddRgk1Os())) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        path.setFillType(fillType);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void moveTo(float x, float y) {
        this.internalPath.moveTo(x, y);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void relativeMoveTo(float dx, float dy) {
        this.internalPath.rMoveTo(dx, dy);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void lineTo(float x, float y) {
        this.internalPath.lineTo(x, y);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void relativeLineTo(float dx, float dy) {
        this.internalPath.rLineTo(dx, dy);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void quadraticBezierTo(float x1, float y1, float x2, float y2) {
        this.internalPath.quadTo(x1, y1, x2, y2);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void quadraticTo(float x1, float y1, float x2, float y2) {
        this.internalPath.quadTo(x1, y1, x2, y2);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void relativeQuadraticBezierTo(float dx1, float dy1, float dx2, float dy2) {
        this.internalPath.rQuadTo(dx1, dy1, dx2, dy2);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void relativeQuadraticTo(float dx1, float dy1, float dx2, float dy2) {
        this.internalPath.rQuadTo(dx1, dy1, dx2, dy2);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void cubicTo(float x1, float y1, float x2, float y2, float x3, float y3) {
        this.internalPath.cubicTo(x1, y1, x2, y2, x3, y3);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void relativeCubicTo(float dx1, float dy1, float dx2, float dy2, float dx3, float dy3) {
        this.internalPath.rCubicTo(dx1, dy1, dx2, dy2, dx3, dy3);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void arcTo(Rect rect, float startAngleDegrees, float sweepAngleDegrees, boolean forceMoveTo) {
        float left = rect.getLeft();
        float top = rect.getTop();
        float right = rect.getRight();
        float bottom = rect.getBottom();
        if (this.rectF == null) {
            this.rectF = new RectF();
        }
        RectF rectF = this.rectF;
        Intrinsics.checkNotNull(rectF);
        rectF.set(left, top, right, bottom);
        Path path = this.internalPath;
        RectF rectF2 = this.rectF;
        Intrinsics.checkNotNull(rectF2);
        path.arcTo(rectF2, startAngleDegrees, sweepAngleDegrees, forceMoveTo);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addRect(Rect rect) {
        addRect(rect, Path.Direction.CounterClockwise);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addRect(Rect rect, Path.Direction direction) {
        validateRectangle(rect);
        if (this.rectF == null) {
            this.rectF = new RectF();
        }
        RectF rectF = this.rectF;
        Intrinsics.checkNotNull(rectF);
        rectF.set(rect.getLeft(), rect.getTop(), rect.getRight(), rect.getBottom());
        android.graphics.Path path = this.internalPath;
        RectF rectF2 = this.rectF;
        Intrinsics.checkNotNull(rectF2);
        path.addRect(rectF2, AndroidPath_androidKt.access$toPlatformPathDirection(direction));
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addOval(Rect oval) {
        addOval(oval, Path.Direction.CounterClockwise);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addOval(Rect oval, Path.Direction direction) {
        if (this.rectF == null) {
            this.rectF = new RectF();
        }
        RectF rectF = this.rectF;
        Intrinsics.checkNotNull(rectF);
        rectF.set(oval.getLeft(), oval.getTop(), oval.getRight(), oval.getBottom());
        android.graphics.Path path = this.internalPath;
        RectF rectF2 = this.rectF;
        Intrinsics.checkNotNull(rectF2);
        path.addOval(rectF2, AndroidPath_androidKt.access$toPlatformPathDirection(direction));
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addRoundRect(RoundRect roundRect) {
        addRoundRect(roundRect, Path.Direction.CounterClockwise);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addRoundRect(RoundRect roundRect, Path.Direction direction) {
        if (this.rectF == null) {
            this.rectF = new RectF();
        }
        RectF rectF = this.rectF;
        Intrinsics.checkNotNull(rectF);
        rectF.set(roundRect.getLeft(), roundRect.getTop(), roundRect.getRight(), roundRect.getBottom());
        if (this.radii == null) {
            this.radii = new float[8];
        }
        float[] $this$addRoundRect_u24lambda_u240 = this.radii;
        Intrinsics.checkNotNull($this$addRoundRect_u24lambda_u240);
        long arg0$iv = roundRect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        $this$addRoundRect_u24lambda_u240[0] = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = roundRect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        $this$addRoundRect_u24lambda_u240[1] = Float.intBitsToFloat(bits$iv$iv$iv2);
        long arg0$iv3 = roundRect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        $this$addRoundRect_u24lambda_u240[2] = Float.intBitsToFloat(bits$iv$iv$iv3);
        long arg0$iv4 = roundRect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
        $this$addRoundRect_u24lambda_u240[3] = Float.intBitsToFloat(bits$iv$iv$iv4);
        long arg0$iv5 = roundRect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv5 = (int) (arg0$iv5 >> 32);
        $this$addRoundRect_u24lambda_u240[4] = Float.intBitsToFloat(bits$iv$iv$iv5);
        long arg0$iv6 = roundRect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
        $this$addRoundRect_u24lambda_u240[5] = Float.intBitsToFloat(bits$iv$iv$iv6);
        long arg0$iv7 = roundRect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv7 = (int) (arg0$iv7 >> 32);
        $this$addRoundRect_u24lambda_u240[6] = Float.intBitsToFloat(bits$iv$iv$iv7);
        long arg0$iv8 = roundRect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv8 = (int) (arg0$iv8 & 4294967295L);
        $this$addRoundRect_u24lambda_u240[7] = Float.intBitsToFloat(bits$iv$iv$iv8);
        android.graphics.Path path = this.internalPath;
        RectF rectF2 = this.rectF;
        Intrinsics.checkNotNull(rectF2);
        float[] fArr = this.radii;
        Intrinsics.checkNotNull(fArr);
        path.addRoundRect(rectF2, fArr, AndroidPath_androidKt.access$toPlatformPathDirection(direction));
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addArcRad(Rect oval, float startAngleRadians, float sweepAngleRadians) {
        addArc(oval, DegreesKt.degrees(startAngleRadians), DegreesKt.degrees(sweepAngleRadians));
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void addArc(Rect oval, float startAngleDegrees, float sweepAngleDegrees) {
        validateRectangle(oval);
        if (this.rectF == null) {
            this.rectF = new RectF();
        }
        RectF rectF = this.rectF;
        Intrinsics.checkNotNull(rectF);
        rectF.set(oval.getLeft(), oval.getTop(), oval.getRight(), oval.getBottom());
        android.graphics.Path path = this.internalPath;
        RectF rectF2 = this.rectF;
        Intrinsics.checkNotNull(rectF2);
        path.addArc(rectF2, startAngleDegrees, sweepAngleDegrees);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    /* renamed from: addPath-Uv8p0NA, reason: not valid java name */
    public void mo5773addPathUv8p0NA(Path path, long offset) {
        android.graphics.Path path2 = this.internalPath;
        if (!(path instanceof AndroidPath)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        int bits$iv$iv$iv = (int) (offset >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & offset);
        path2.addPath(((AndroidPath) path).getInternalPath(), Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void close() {
        this.internalPath.close();
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void reset() {
        this.internalPath.reset();
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public void rewind() {
        this.internalPath.rewind();
    }

    @Override // androidx.compose.p000ui.graphics.Path
    /* renamed from: translate-k-4lQ0M, reason: not valid java name */
    public void mo5778translatek4lQ0M(long offset) {
        if (this.mMatrix == null) {
            this.mMatrix = new Matrix();
        } else {
            Matrix matrix = this.mMatrix;
            Intrinsics.checkNotNull(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.mMatrix;
        Intrinsics.checkNotNull(matrix2);
        int bits$iv$iv$iv = (int) (offset >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & offset);
        matrix2.setTranslate(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
        android.graphics.Path path = this.internalPath;
        Matrix matrix3 = this.mMatrix;
        Intrinsics.checkNotNull(matrix3);
        path.transform(matrix3);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    /* renamed from: transform-58bKbWc, reason: not valid java name */
    public void mo5777transform58bKbWc(float[] matrix) {
        if (this.mMatrix == null) {
            this.mMatrix = new Matrix();
        }
        Matrix matrix2 = this.mMatrix;
        Intrinsics.checkNotNull(matrix2);
        AndroidMatrixConversions_androidKt.m5753setFromEL8BTi8(matrix2, matrix);
        android.graphics.Path path = this.internalPath;
        Matrix matrix3 = this.mMatrix;
        Intrinsics.checkNotNull(matrix3);
        path.transform(matrix3);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public Rect getBounds() {
        if (this.rectF == null) {
            this.rectF = new RectF();
        }
        RectF $this$getBounds_u24lambda_u241 = this.rectF;
        Intrinsics.checkNotNull($this$getBounds_u24lambda_u241);
        this.internalPath.computeBounds($this$getBounds_u24lambda_u241, true);
        return new Rect($this$getBounds_u24lambda_u241.left, $this$getBounds_u24lambda_u241.top, $this$getBounds_u24lambda_u241.right, $this$getBounds_u24lambda_u241.bottom);
    }

    @Override // androidx.compose.p000ui.graphics.Path
    /* renamed from: op-N5in7k0, reason: not valid java name */
    public boolean mo5775opN5in7k0(Path path1, Path path2, int operation) {
        Path.Op op;
        if (PathOperation.m6185equalsimpl0(operation, PathOperation.INSTANCE.m6189getDifferenceb3I0S0c())) {
            op = Path.Op.DIFFERENCE;
        } else if (PathOperation.m6185equalsimpl0(operation, PathOperation.INSTANCE.m6190getIntersectb3I0S0c())) {
            op = Path.Op.INTERSECT;
        } else if (PathOperation.m6185equalsimpl0(operation, PathOperation.INSTANCE.m6191getReverseDifferenceb3I0S0c())) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = PathOperation.m6185equalsimpl0(operation, PathOperation.INSTANCE.m6192getUnionb3I0S0c()) ? Path.Op.UNION : Path.Op.XOR;
        }
        android.graphics.Path path = this.internalPath;
        if (!(path1 instanceof AndroidPath)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        android.graphics.Path internalPath = ((AndroidPath) path1).getInternalPath();
        if (path2 instanceof AndroidPath) {
            return path.op(internalPath, ((AndroidPath) path2).getInternalPath(), op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public boolean isConvex() {
        return this.internalPath.isConvex();
    }

    @Override // androidx.compose.p000ui.graphics.Path
    public boolean isEmpty() {
        return this.internalPath.isEmpty();
    }

    private final void validateRectangle(Rect rect) {
        if (Float.isNaN(rect.getLeft()) || Float.isNaN(rect.getTop()) || Float.isNaN(rect.getRight()) || Float.isNaN(rect.getBottom())) {
            AndroidPath_androidKt.throwIllegalStateException("Invalid rectangle, make sure no value is NaN");
        }
    }
}
