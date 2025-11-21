package androidx.compose.p000ui.graphics.drawscope;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Path;
import kotlin.Metadata;

/* compiled from: DrawTransform.kt */
@DrawScopeMarker
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH&JA\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0011\u001a\u00020\u0012H&¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH&J!\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\u0007H&¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\u0007H&¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020'H&¢\u0006\u0004\b(\u0010)R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006*À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "()J", "center", "Landroidx/compose/ui/geometry/Offset;", "getCenter-F1C5BW0", "inset", "", "left", "", "top", "right", "bottom", "clipRect", "clipOp", "Landroidx/compose/ui/graphics/ClipOp;", "clipRect-N_I0leg", "(FFFFI)V", "clipPath", "path", "Landroidx/compose/ui/graphics/Path;", "clipPath-mtrdD-E", "(Landroidx/compose/ui/graphics/Path;I)V", "translate", "rotate", "degrees", "pivot", "rotate-Uv8p0NA", "(FJ)V", "scale", "scaleX", "scaleY", "scale-0AR0LA0", "(FFJ)V", "transform", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "transform-58bKbWc", "([F)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DrawTransform {
    /* renamed from: clipPath-mtrdD-E */
    void mo6387clipPathmtrdDE(Path path, int clipOp);

    /* renamed from: clipRect-N_I0leg */
    void mo6388clipRectN_I0leg(float left, float top, float right, float bottom, int clipOp);

    /* renamed from: getSize-NH-jbRc */
    long mo6390getSizeNHjbRc();

    void inset(float left, float top, float right, float bottom);

    /* renamed from: rotate-Uv8p0NA */
    void mo6391rotateUv8p0NA(float degrees, long pivot);

    /* renamed from: scale-0AR0LA0 */
    void mo6392scale0AR0LA0(float scaleX, float scaleY, long pivot);

    /* renamed from: transform-58bKbWc */
    void mo6393transform58bKbWc(float[] matrix);

    void translate(float left, float top);

    /* compiled from: DrawTransform.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        /* renamed from: getCenter-F1C5BW0, reason: not valid java name */
        public static long m6526getCenterF1C5BW0(DrawTransform $this) {
            return DrawTransform.super.mo6389getCenterF1C5BW0();
        }
    }

    /* renamed from: getCenter-F1C5BW0 */
    default long mo6389getCenterF1C5BW0() {
        long arg0$iv = mo6390getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float f = 2;
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv) / f;
        long arg0$iv2 = mo6390getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) / f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
    }

    /* renamed from: clipRect-N_I0leg$default, reason: not valid java name */
    static /* synthetic */ void m6521clipRectN_I0leg$default(DrawTransform drawTransform, float f, float f2, float f3, float f4, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
        }
        if ((i2 & 1) != 0) {
            f = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            long arg0$iv = drawTransform.mo6390getSizeNHjbRc();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            f3 = Float.intBitsToFloat(bits$iv$iv$iv);
        }
        if ((i2 & 8) != 0) {
            long arg0$iv2 = drawTransform.mo6390getSizeNHjbRc();
            int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
            f4 = Float.intBitsToFloat(bits$iv$iv$iv2);
        }
        if ((i2 & 16) != 0) {
            i = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        }
        drawTransform.mo6388clipRectN_I0leg(f, f2, f3, f4, i);
    }

    /* renamed from: clipPath-mtrdD-E$default, reason: not valid java name */
    static /* synthetic */ void m6520clipPathmtrdDE$default(DrawTransform drawTransform, Path path, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i2 & 2) != 0) {
            i = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        }
        drawTransform.mo6387clipPathmtrdDE(path, i);
    }

    static /* synthetic */ void translate$default(DrawTransform drawTransform, float f, float f2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: translate");
        }
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        drawTransform.translate(f, f2);
    }

    /* renamed from: rotate-Uv8p0NA$default, reason: not valid java name */
    static /* synthetic */ void m6522rotateUv8p0NA$default(DrawTransform drawTransform, float f, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA");
        }
        if ((i & 2) != 0) {
            j = drawTransform.mo6389getCenterF1C5BW0();
        }
        drawTransform.mo6391rotateUv8p0NA(f, j);
    }

    /* renamed from: scale-0AR0LA0$default, reason: not valid java name */
    static /* synthetic */ void m6523scale0AR0LA0$default(DrawTransform drawTransform, float f, float f2, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scale-0AR0LA0");
        }
        if ((i & 4) != 0) {
            j = drawTransform.mo6389getCenterF1C5BW0();
        }
        drawTransform.mo6392scale0AR0LA0(f, f2, j);
    }
}
