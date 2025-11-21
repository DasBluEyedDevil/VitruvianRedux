package androidx.compose.p000ui.graphics;

import kotlin.Metadata;

/* compiled from: Matrix.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0082\b¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"dot", "", "m1", "Landroidx/compose/ui/graphics/Matrix;", "row", "", "m2", "column", "dot-p89u6pk", "([FI[FI)F", "isIdentity", "", "isIdentity-58bKbWc", "([F)Z", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MatrixKt {
    /* renamed from: dot-p89u6pk, reason: not valid java name */
    private static final float m6151dotp89u6pk(float[] m1, int row, float[] m2, int column) {
        return (m1[(row * 4) + 0] * m2[(0 * 4) + column]) + (m1[(row * 4) + 1] * m2[(1 * 4) + column]) + (m1[(row * 4) + 2] * m2[(2 * 4) + column]) + (m1[(row * 4) + 3] * m2[(3 * 4) + column]);
    }

    /* renamed from: isIdentity-58bKbWc, reason: not valid java name */
    public static final boolean m6152isIdentity58bKbWc(float[] $this$isIdentity_u2d58bKbWc) {
        if ($this$isIdentity_u2d58bKbWc.length < 16) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[0] == 1.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[1] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[2] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[3] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[4] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[5] == 1.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[6] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[7] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[8] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[9] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[10] == 1.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[11] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[12] == 0.0f)) {
            return false;
        }
        if (!($this$isIdentity_u2d58bKbWc[13] == 0.0f)) {
            return false;
        }
        if ($this$isIdentity_u2d58bKbWc[14] == 0.0f) {
            return ($this$isIdentity_u2d58bKbWc[15] > 1.0f ? 1 : ($this$isIdentity_u2d58bKbWc[15] == 1.0f ? 0 : -1)) == 0;
        }
        return false;
    }
}
