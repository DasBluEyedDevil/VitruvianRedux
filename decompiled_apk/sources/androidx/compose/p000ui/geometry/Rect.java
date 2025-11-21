package androidx.compose.p000ui.geometry;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Rect.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000 Z2\u00020\u0001:\u0001ZB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0007J\u0010\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0003H\u0007J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0003H\u0007J\u0010\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0000H\u0007J(\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0007J\u000e\u00106\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u0000J\u0018\u0010M\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(H\u0086\u0002¢\u0006\u0004\bN\u0010OJ\b\u0010P\u001a\u00020QH\u0016J\t\u0010R\u001a\u00020\u0003HÆ\u0003J\t\u0010S\u001a\u00020\u0003HÆ\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\t\u0010U\u001a\u00020\u0003HÆ\u0003J1\u0010V\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010W\u001a\u00020\u001f2\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010X\u001a\u00020YHÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001b\u0010\u0013\u001a\u00020\u00038Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u001b\u0010\u0016\u001a\u00020\u00038Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\fR\u001a\u0010\u0019\u001a\u00020\u001a8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b \u0010\n\u001a\u0004\b\u001e\u0010!R\u001a\u0010\"\u001a\u00020\u001f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\n\u001a\u0004\b\"\u0010!R\u001a\u0010$\u001a\u00020\u001f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\n\u001a\u0004\b$\u0010!R\u0011\u00107\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b8\u0010\fR\u0011\u00109\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b:\u0010\fR\u0011\u0010;\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b<\u0010\u001dR\u0011\u0010=\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b>\u0010\u001dR\u0011\u0010?\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b@\u0010\u001dR\u0011\u0010A\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\bB\u0010\u001dR\u0011\u0010C\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\bD\u0010\u001dR\u0011\u0010E\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\bF\u0010\u001dR\u0011\u0010G\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\bH\u0010\u001dR\u0011\u0010I\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\bJ\u0010\u001dR\u0011\u0010K\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\bL\u0010\u001d¨\u0006["}, m146d2 = {"Landroidx/compose/ui/geometry/Rect;", "", "left", "", "top", "right", "bottom", "<init>", "(FFFF)V", "getLeft$annotations", "()V", "getLeft", "()F", "getTop$annotations", "getTop", "getRight$annotations", "getRight", "getBottom$annotations", "getBottom", "width", "getWidth$annotations", "getWidth", "height", "getHeight$annotations", "getHeight", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc$annotations", "getSize-NH-jbRc", "()J", "isInfinite", "", "isInfinite$annotations", "()Z", "isFinite", "isFinite$annotations", "isEmpty", "isEmpty$annotations", "translate", "offset", "Landroidx/compose/ui/geometry/Offset;", "translate-k-4lQ0M", "(J)Landroidx/compose/ui/geometry/Rect;", "translateX", "translateY", "inflate", "delta", "deflate", "intersect", "other", "otherLeft", "otherTop", "otherRight", "otherBottom", "overlaps", "minDimension", "getMinDimension", "maxDimension", "getMaxDimension", "topLeft", "getTopLeft-F1C5BW0", "topCenter", "getTopCenter-F1C5BW0", "topRight", "getTopRight-F1C5BW0", "centerLeft", "getCenterLeft-F1C5BW0", "center", "getCenter-F1C5BW0", "centerRight", "getCenterRight-F1C5BW0", "bottomLeft", "getBottomLeft-F1C5BW0", "bottomCenter", "getBottomCenter-F1C5BW0", "bottomRight", "getBottomRight-F1C5BW0", "contains", "contains-k-4lQ0M", "(J)Z", "toString", "", "component1", "component2", "component3", "component4", "copy", "equals", "hashCode", "", "Companion", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class Rect {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Rect Zero = new Rect(0.0f, 0.0f, 0.0f, 0.0f);
    private final float bottom;
    private final float left;
    private final float right;
    private final float top;

    public static /* synthetic */ Rect copy$default(Rect rect, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = rect.left;
        }
        if ((i & 2) != 0) {
            f2 = rect.top;
        }
        if ((i & 4) != 0) {
            f3 = rect.right;
        }
        if ((i & 8) != 0) {
            f4 = rect.bottom;
        }
        return rect.copy(f, f2, f3, f4);
    }

    public static /* synthetic */ void getBottom$annotations() {
    }

    public static /* synthetic */ void getHeight$annotations() {
    }

    public static /* synthetic */ void getLeft$annotations() {
    }

    public static /* synthetic */ void getRight$annotations() {
    }

    /* renamed from: getSize-NH-jbRc$annotations, reason: not valid java name */
    public static /* synthetic */ void m5666getSizeNHjbRc$annotations() {
    }

    public static /* synthetic */ void getTop$annotations() {
    }

    public static /* synthetic */ void getWidth$annotations() {
    }

    public static /* synthetic */ void isEmpty$annotations() {
    }

    public static /* synthetic */ void isFinite$annotations() {
    }

    public static /* synthetic */ void isInfinite$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final float getLeft() {
        return this.left;
    }

    /* renamed from: component2, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* renamed from: component3, reason: from getter */
    public final float getRight() {
        return this.right;
    }

    /* renamed from: component4, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    public final Rect copy(float left, float top, float right, float bottom) {
        return new Rect(left, top, right, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Rect)) {
            return false;
        }
        Rect rect = (Rect) other;
        return Float.compare(this.left, rect.left) == 0 && Float.compare(this.top, rect.top) == 0 && Float.compare(this.right, rect.right) == 0 && Float.compare(this.bottom, rect.bottom) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.left) * 31) + Float.hashCode(this.top)) * 31) + Float.hashCode(this.right)) * 31) + Float.hashCode(this.bottom);
    }

    public Rect(float left, float top, float right, float bottom) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
    }

    public final float getLeft() {
        return this.left;
    }

    public final float getTop() {
        return this.top;
    }

    public final float getRight() {
        return this.right;
    }

    public final float getBottom() {
        return this.bottom;
    }

    /* compiled from: Rect.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/geometry/Rect$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/geometry/Rect;", "getZero$annotations", "getZero", "()Landroidx/compose/ui/geometry/Rect;", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getZero$annotations() {
        }

        private Companion() {
        }

        public final Rect getZero() {
            return Rect.Zero;
        }
    }

    public final float getWidth() {
        return getRight() - getLeft();
    }

    public final float getHeight() {
        return getBottom() - getTop();
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m5674getSizeNHjbRc() {
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
    public final Rect m5678translatek4lQ0M(long offset) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        int bits$iv$iv$iv3 = (int) (offset >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & offset);
        return new Rect(this.left + Float.intBitsToFloat(bits$iv$iv$iv), this.top + Float.intBitsToFloat(bits$iv$iv$iv2), this.right + Float.intBitsToFloat(bits$iv$iv$iv3), this.bottom + Float.intBitsToFloat(bits$iv$iv$iv4));
    }

    public final Rect translate(float translateX, float translateY) {
        return new Rect(this.left + translateX, this.top + translateY, this.right + translateX, this.bottom + translateY);
    }

    public final Rect inflate(float delta) {
        return new Rect(this.left - delta, this.top - delta, this.right + delta, this.bottom + delta);
    }

    public final Rect deflate(float delta) {
        return inflate(-delta);
    }

    public final Rect intersect(Rect other) {
        return new Rect(Math.max(this.left, other.left), Math.max(this.top, other.top), Math.min(this.right, other.right), Math.min(this.bottom, other.bottom));
    }

    public final Rect intersect(float otherLeft, float otherTop, float otherRight, float otherBottom) {
        return new Rect(Math.max(this.left, otherLeft), Math.max(this.top, otherTop), Math.min(this.right, otherRight), Math.min(this.bottom, otherBottom));
    }

    public final boolean overlaps(Rect other) {
        return (this.left < other.right) & (other.left < this.right) & (this.top < other.bottom) & (other.top < this.bottom);
    }

    public final float getMinDimension() {
        return Math.min(Math.abs(getRight() - getLeft()), Math.abs(getBottom() - getTop()));
    }

    public final float getMaxDimension() {
        return Math.max(Math.abs(getRight() - getLeft()), Math.abs(getBottom() - getTop()));
    }

    /* renamed from: getTopLeft-F1C5BW0, reason: not valid java name */
    public final long m5676getTopLeftF1C5BW0() {
        float x$iv = this.left;
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getTopCenter-F1C5BW0, reason: not valid java name */
    public final long m5675getTopCenterF1C5BW0() {
        float x$iv = this.left + ((getRight() - getLeft()) / 2.0f);
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getTopRight-F1C5BW0, reason: not valid java name */
    public final long m5677getTopRightF1C5BW0() {
        float x$iv = this.right;
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getCenterLeft-F1C5BW0, reason: not valid java name */
    public final long m5672getCenterLeftF1C5BW0() {
        float x$iv = this.left;
        float y$iv = this.top + ((getBottom() - getTop()) / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getCenter-F1C5BW0, reason: not valid java name */
    public final long m5671getCenterF1C5BW0() {
        float x$iv = this.left + ((getRight() - getLeft()) / 2.0f);
        float y$iv = this.top + ((getBottom() - getTop()) / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getCenterRight-F1C5BW0, reason: not valid java name */
    public final long m5673getCenterRightF1C5BW0() {
        float x$iv = this.right;
        float y$iv = this.top + ((getBottom() - getTop()) / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getBottomLeft-F1C5BW0, reason: not valid java name */
    public final long m5669getBottomLeftF1C5BW0() {
        float x$iv = this.left;
        float y$iv = this.bottom;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getBottomCenter-F1C5BW0, reason: not valid java name */
    public final long m5668getBottomCenterF1C5BW0() {
        float x$iv = this.left + ((getRight() - getLeft()) / 2.0f);
        float y$iv = this.bottom;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: getBottomRight-F1C5BW0, reason: not valid java name */
    public final long m5670getBottomRightF1C5BW0() {
        float x$iv = this.right;
        float y$iv = this.bottom;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: contains-k-4lQ0M, reason: not valid java name */
    public final boolean m5667containsk4lQ0M(long offset) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & offset);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        return (x >= this.left) & (x < this.right) & (y >= this.top) & (y < this.bottom);
    }

    public String toString() {
        return "Rect.fromLTRB(" + GeometryUtilsKt.toStringAsFixed(this.left, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.top, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.right, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.bottom, 1) + ')';
    }
}
