package androidx.compose.p000ui.geometry;

import kotlin.Metadata;

/* compiled from: MutableRect.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#¢\u0006\u0004\b$\u0010%J\u0016\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u0003J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0003J&\u0010+\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0000J\u0018\u0010E\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0086\u0002¢\u0006\u0004\bF\u0010GJ&\u0010H\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\b\u0010I\u001a\u00020JH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR\u0012\u0010\u0013\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0014\u0010\nR\u0012\u0010\u0015\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010/\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b0\u0010\nR\u0011\u00101\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b2\u0010\nR\u0011\u00103\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b4\u0010\u001aR\u0011\u00105\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b6\u0010\u001aR\u0011\u00107\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b8\u0010\u001aR\u0011\u00109\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b:\u0010\u001aR\u0011\u0010;\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b<\u0010\u001aR\u0011\u0010=\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b>\u0010\u001aR\u0011\u0010?\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b@\u0010\u001aR\u0011\u0010A\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\bB\u0010\u001aR\u0011\u0010C\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\bD\u0010\u001a¨\u0006K"}, m146d2 = {"Landroidx/compose/ui/geometry/MutableRect;", "", "left", "", "top", "right", "bottom", "<init>", "(FFFF)V", "getLeft", "()F", "setLeft", "(F)V", "getTop", "setTop", "getRight", "setRight", "getBottom", "setBottom", "width", "getWidth", "height", "getHeight", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "()J", "isInfinite", "", "()Z", "isFinite", "isEmpty", "translate", "", "offset", "Landroidx/compose/ui/geometry/Offset;", "translate-k-4lQ0M", "(J)V", "translateX", "translateY", "inflate", "delta", "deflate", "intersect", "overlaps", "other", "Landroidx/compose/ui/geometry/Rect;", "minDimension", "getMinDimension", "maxDimension", "getMaxDimension", "topLeft", "getTopLeft-F1C5BW0", "topCenter", "getTopCenter-F1C5BW0", "topRight", "getTopRight-F1C5BW0", "centerLeft", "getCenterLeft-F1C5BW0", "center", "getCenter-F1C5BW0", "centerRight", "getCenterRight-F1C5BW0", "bottomLeft", "getBottomLeft-F1C5BW0", "bottomCenter", "getBottomCenter-F1C5BW0", "bottomRight", "getBottomRight-F1C5BW0", "contains", "contains-k-4lQ0M", "(J)Z", "set", "toString", "", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MutableRect {
    public static final int $stable = 8;
    private float bottom;
    private float left;
    private float right;
    private float top;

    public MutableRect(float left, float top, float right, float bottom) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final float getLeft() {
        return this.left;
    }

    public final float getRight() {
        return this.right;
    }

    public final float getTop() {
        return this.top;
    }

    public final void setBottom(float f) {
        this.bottom = f;
    }

    public final void setLeft(float f) {
        this.left = f;
    }

    public final void setRight(float f) {
        this.right = f;
    }

    public final void setTop(float f) {
        this.top = f;
    }

    public final float getWidth() {
        return getRight() - getLeft();
    }

    public final float getHeight() {
        return getBottom() - getTop();
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m5622getSizeNHjbRc() {
        float width$iv = getRight() - getLeft();
        float height$iv = getBottom() - getTop();
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    public final boolean isInfinite() {
        return (this.left == Float.POSITIVE_INFINITY) | (this.top == Float.POSITIVE_INFINITY) | (this.right == Float.POSITIVE_INFINITY) | (this.bottom == Float.POSITIVE_INFINITY);
    }

    public final boolean isFinite() {
        return ((Float.floatToRawIntBits(this.left) & Integer.MAX_VALUE) < 2139095040) & ((Float.floatToRawIntBits(this.top) & Integer.MAX_VALUE) < 2139095040) & ((Float.floatToRawIntBits(this.right) & Integer.MAX_VALUE) < 2139095040) & ((Integer.MAX_VALUE & Float.floatToRawIntBits(this.bottom)) < 2139095040);
    }

    public final boolean isEmpty() {
        return (this.left >= this.right) | (this.top >= this.bottom);
    }

    /* renamed from: translate-k-4lQ0M, reason: not valid java name */
    public final void m5626translatek4lQ0M(long offset) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & offset);
        translate(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    public final void translate(float translateX, float translateY) {
        this.left += translateX;
        this.top += translateY;
        this.right += translateX;
        this.bottom += translateY;
    }

    public final void inflate(float delta) {
        this.left -= delta;
        this.top -= delta;
        this.right += delta;
        this.bottom += delta;
    }

    public final void deflate(float delta) {
        inflate(-delta);
    }

    public final void intersect(float left, float top, float right, float bottom) {
        this.left = Math.max(left, this.left);
        this.top = Math.max(top, this.top);
        this.right = Math.min(right, this.right);
        this.bottom = Math.min(bottom, this.bottom);
    }

    public final boolean overlaps(Rect other) {
        return (this.left < other.getRight()) & (other.getLeft() < this.right) & (this.top < other.getBottom()) & (other.getTop() < this.bottom);
    }

    public final boolean overlaps(MutableRect other) {
        return this.right > other.left && other.right > this.left && this.bottom > other.top && other.bottom > this.top;
    }

    public final float getMinDimension() {
        return Math.min(Math.abs(getRight() - getLeft()), Math.abs(getBottom() - getTop()));
    }

    public final float getMaxDimension() {
        return Math.max(Math.abs(getRight() - getLeft()), Math.abs(getBottom() - getTop()));
    }

    /* renamed from: getTopLeft-F1C5BW0, reason: not valid java name */
    public final long m5624getTopLeftF1C5BW0() {
        float x$iv = this.left;
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getTopCenter-F1C5BW0, reason: not valid java name */
    public final long m5623getTopCenterF1C5BW0() {
        float x$iv = this.left + ((getRight() - getLeft()) / 2.0f);
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getTopRight-F1C5BW0, reason: not valid java name */
    public final long m5625getTopRightF1C5BW0() {
        float x$iv = this.right;
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getCenterLeft-F1C5BW0, reason: not valid java name */
    public final long m5620getCenterLeftF1C5BW0() {
        float x$iv = this.left;
        float y$iv = this.top + ((getBottom() - getTop()) / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getCenter-F1C5BW0, reason: not valid java name */
    public final long m5619getCenterF1C5BW0() {
        float x$iv = this.left + ((getRight() - getLeft()) / 2.0f);
        float y$iv = this.top + ((getBottom() - getTop()) / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getCenterRight-F1C5BW0, reason: not valid java name */
    public final long m5621getCenterRightF1C5BW0() {
        float x$iv = this.right;
        float y$iv = this.top + ((getBottom() - getTop()) / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getBottomLeft-F1C5BW0, reason: not valid java name */
    public final long m5617getBottomLeftF1C5BW0() {
        float x$iv = this.left;
        float y$iv = this.bottom;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getBottomCenter-F1C5BW0, reason: not valid java name */
    public final long m5616getBottomCenterF1C5BW0() {
        float x$iv = this.left + ((getRight() - getLeft()) / 2.0f);
        float y$iv = this.bottom;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getBottomRight-F1C5BW0, reason: not valid java name */
    public final long m5618getBottomRightF1C5BW0() {
        float x$iv = this.right;
        float y$iv = this.bottom;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: contains-k-4lQ0M, reason: not valid java name */
    public final boolean m5615containsk4lQ0M(long offset) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & offset);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        return (x >= this.left) & (x < this.right) & (y >= this.top) & (y < this.bottom);
    }

    public final void set(float left, float top, float right, float bottom) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
    }

    public String toString() {
        return "MutableRect(" + GeometryUtilsKt.toStringAsFixed(this.left, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.top, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.right, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.bottom, 1) + ')';
    }
}
