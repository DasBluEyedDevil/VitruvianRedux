package androidx.compose.p000ui.unit;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: IntRect.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u0000 Q2\u00020\u0001:\u0001QB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0007J\u0010\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0007J\u0010\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0007J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0000H\u0007J\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0000J\u0015\u0010E\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$¢\u0006\u0004\bF\u0010GJ\b\u0010H\u001a\u00020IH\u0016J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\t\u0010K\u001a\u00020\u0003HÆ\u0003J\t\u0010L\u001a\u00020\u0003HÆ\u0003J\t\u0010M\u001a\u00020\u0003HÆ\u0003J1\u0010N\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010O\u001a\u00020\u001f2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010P\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0013\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0016\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\fR\u001a\u0010\u0019\u001a\u00020\u001a8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b \u0010\n\u001a\u0004\b\u001e\u0010!R\u0011\u0010/\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b0\u0010\fR\u0011\u00101\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b2\u0010\fR\u0011\u00103\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b4\u0010\u001dR\u0011\u00105\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b6\u0010\u001dR\u0011\u00107\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b8\u0010\u001dR\u0011\u00109\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b:\u0010\u001dR\u0011\u0010;\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b<\u0010\u001dR\u0011\u0010=\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b>\u0010\u001dR\u0011\u0010?\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b@\u0010\u001dR\u0011\u0010A\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\bB\u0010\u001dR\u0011\u0010C\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\bD\u0010\u001d¨\u0006R"}, m146d2 = {"Landroidx/compose/ui/unit/IntRect;", "", "left", "", "top", "right", "bottom", "<init>", "(IIII)V", "getLeft$annotations", "()V", "getLeft", "()I", "getTop$annotations", "getTop", "getRight$annotations", "getRight", "getBottom$annotations", "getBottom", "width", "getWidth$annotations", "getWidth", "height", "getHeight$annotations", "getHeight", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g$annotations", "getSize-YbymL2g", "()J", "isEmpty", "", "isEmpty$annotations", "()Z", "translate", "offset", "Landroidx/compose/ui/unit/IntOffset;", "translate--gyyYBs", "(J)Landroidx/compose/ui/unit/IntRect;", "translateX", "translateY", "inflate", "delta", "deflate", "intersect", "other", "overlaps", "minDimension", "getMinDimension", "maxDimension", "getMaxDimension", "topLeft", "getTopLeft-nOcc-ac", "topCenter", "getTopCenter-nOcc-ac", "topRight", "getTopRight-nOcc-ac", "centerLeft", "getCenterLeft-nOcc-ac", "center", "getCenter-nOcc-ac", "centerRight", "getCenterRight-nOcc-ac", "bottomLeft", "getBottomLeft-nOcc-ac", "bottomCenter", "getBottomCenter-nOcc-ac", "bottomRight", "getBottomRight-nOcc-ac", "contains", "contains--gyyYBs", "(J)Z", "toString", "", "component1", "component2", "component3", "component4", "copy", "equals", "hashCode", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class IntRect {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final IntRect Zero = new IntRect(0, 0, 0, 0);
    private final int bottom;
    private final int left;
    private final int right;
    private final int top;

    public static /* synthetic */ IntRect copy$default(IntRect intRect, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = intRect.left;
        }
        if ((i5 & 2) != 0) {
            i2 = intRect.top;
        }
        if ((i5 & 4) != 0) {
            i3 = intRect.right;
        }
        if ((i5 & 8) != 0) {
            i4 = intRect.bottom;
        }
        return intRect.copy(i, i2, i3, i4);
    }

    public static /* synthetic */ void getBottom$annotations() {
    }

    public static /* synthetic */ void getHeight$annotations() {
    }

    public static /* synthetic */ void getLeft$annotations() {
    }

    public static /* synthetic */ void getRight$annotations() {
    }

    /* renamed from: getSize-YbymL2g$annotations, reason: not valid java name */
    public static /* synthetic */ void m8776getSizeYbymL2g$annotations() {
    }

    public static /* synthetic */ void getTop$annotations() {
    }

    public static /* synthetic */ void getWidth$annotations() {
    }

    public static /* synthetic */ void isEmpty$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final int getLeft() {
        return this.left;
    }

    /* renamed from: component2, reason: from getter */
    public final int getTop() {
        return this.top;
    }

    /* renamed from: component3, reason: from getter */
    public final int getRight() {
        return this.right;
    }

    /* renamed from: component4, reason: from getter */
    public final int getBottom() {
        return this.bottom;
    }

    public final IntRect copy(int left, int top, int right, int bottom) {
        return new IntRect(left, top, right, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IntRect)) {
            return false;
        }
        IntRect intRect = (IntRect) other;
        return this.left == intRect.left && this.top == intRect.top && this.right == intRect.right && this.bottom == intRect.bottom;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.left) * 31) + Integer.hashCode(this.top)) * 31) + Integer.hashCode(this.right)) * 31) + Integer.hashCode(this.bottom);
    }

    public IntRect(int left, int top, int right, int bottom) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
    }

    public final int getLeft() {
        return this.left;
    }

    public final int getTop() {
        return this.top;
    }

    public final int getRight() {
        return this.right;
    }

    public final int getBottom() {
        return this.bottom;
    }

    /* compiled from: IntRect.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/unit/IntRect$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/unit/IntRect;", "getZero$annotations", "getZero", "()Landroidx/compose/ui/unit/IntRect;", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getZero$annotations() {
        }

        private Companion() {
        }

        public final IntRect getZero() {
            return IntRect.Zero;
        }
    }

    public final int getWidth() {
        return this.right - this.left;
    }

    public final int getHeight() {
        return this.bottom - this.top;
    }

    /* renamed from: getSize-YbymL2g, reason: not valid java name */
    public final long m8784getSizeYbymL2g() {
        int width$iv = getWidth();
        int height$iv = getHeight();
        return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
    }

    public final boolean isEmpty() {
        return this.left >= this.right || this.top >= this.bottom;
    }

    /* renamed from: translate--gyyYBs, reason: not valid java name */
    public final IntRect m8788translategyyYBs(long offset) {
        return new IntRect(this.left + IntOffset.m8757getXimpl(offset), this.top + IntOffset.m8758getYimpl(offset), this.right + IntOffset.m8757getXimpl(offset), this.bottom + IntOffset.m8758getYimpl(offset));
    }

    public final IntRect translate(int translateX, int translateY) {
        return new IntRect(this.left + translateX, this.top + translateY, this.right + translateX, this.bottom + translateY);
    }

    public final IntRect inflate(int delta) {
        return new IntRect(this.left - delta, this.top - delta, this.right + delta, this.bottom + delta);
    }

    public final IntRect deflate(int delta) {
        return inflate(-delta);
    }

    public final IntRect intersect(IntRect other) {
        return new IntRect(Math.max(this.left, other.left), Math.max(this.top, other.top), Math.min(this.right, other.right), Math.min(this.bottom, other.bottom));
    }

    public final boolean overlaps(IntRect other) {
        return this.right > other.left && other.right > this.left && this.bottom > other.top && other.bottom > this.top;
    }

    public final int getMinDimension() {
        return Math.min(Math.abs(getWidth()), Math.abs(getHeight()));
    }

    public final int getMaxDimension() {
        return Math.max(Math.abs(getWidth()), Math.abs(getHeight()));
    }

    /* renamed from: getTopLeft-nOcc-ac, reason: not valid java name */
    public final long m8786getTopLeftnOccac() {
        int x$iv = this.left;
        int y$iv = this.top;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getTopCenter-nOcc-ac, reason: not valid java name */
    public final long m8785getTopCenternOccac() {
        int x$iv = this.left + (getWidth() / 2);
        int y$iv = this.top;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getTopRight-nOcc-ac, reason: not valid java name */
    public final long m8787getTopRightnOccac() {
        int x$iv = this.right;
        int y$iv = this.top;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getCenterLeft-nOcc-ac, reason: not valid java name */
    public final long m8782getCenterLeftnOccac() {
        int x$iv = this.left;
        int y$iv = this.top + (getHeight() / 2);
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getCenter-nOcc-ac, reason: not valid java name */
    public final long m8781getCenternOccac() {
        int x$iv = this.left + (getWidth() / 2);
        int y$iv = this.top + (getHeight() / 2);
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getCenterRight-nOcc-ac, reason: not valid java name */
    public final long m8783getCenterRightnOccac() {
        int x$iv = this.right;
        int y$iv = this.top + (getHeight() / 2);
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getBottomLeft-nOcc-ac, reason: not valid java name */
    public final long m8779getBottomLeftnOccac() {
        int x$iv = this.left;
        int y$iv = this.bottom;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getBottomCenter-nOcc-ac, reason: not valid java name */
    public final long m8778getBottomCenternOccac() {
        int x$iv = this.left + (getWidth() / 2);
        int y$iv = this.bottom;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getBottomRight-nOcc-ac, reason: not valid java name */
    public final long m8780getBottomRightnOccac() {
        int x$iv = this.right;
        int y$iv = this.bottom;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: contains--gyyYBs, reason: not valid java name */
    public final boolean m8777containsgyyYBs(long offset) {
        return IntOffset.m8757getXimpl(offset) >= this.left && IntOffset.m8757getXimpl(offset) < this.right && IntOffset.m8758getYimpl(offset) >= this.top && IntOffset.m8758getYimpl(offset) < this.bottom;
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.left + ", " + this.top + ", " + this.right + ", " + this.bottom + ')';
    }
}
