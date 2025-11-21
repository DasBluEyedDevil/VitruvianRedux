package androidx.compose.p000ui.geometry;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: RoundRect.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0001?BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u001e\u001a\u00020\u0000H\u0002J(\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'H\u0086\u0002¢\u0006\u0004\b(\u0010)J\b\u0010*\u001a\u00020+H\u0016J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u0010\u00100\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b1\u0010\u0014J\u0010\u00102\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b3\u0010\u0014J\u0010\u00104\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b5\u0010\u0014J\u0010\u00106\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b7\u0010\u0014J`\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b9\u0010:J\u0013\u0010;\u001a\u00020%2\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010=\u001a\u00020>HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\n\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000fR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006@"}, m146d2 = {"Landroidx/compose/ui/geometry/RoundRect;", "", "left", "", "top", "right", "bottom", "topLeftCornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "topRightCornerRadius", "bottomRightCornerRadius", "bottomLeftCornerRadius", "<init>", "(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLeft", "()F", "getTop", "getRight", "getBottom", "getTopLeftCornerRadius-kKHJgLs", "()J", "J", "getTopRightCornerRadius-kKHJgLs", "getBottomRightCornerRadius-kKHJgLs", "getBottomLeftCornerRadius-kKHJgLs", "width", "getWidth", "height", "getHeight", "_scaledRadiiRect", "scaledRadiiRect", "minRadius", "min", "radius1", "radius2", "limit", "contains", "", "point", "Landroidx/compose/ui/geometry/Offset;", "contains-k-4lQ0M", "(J)Z", "toString", "", "component1", "component2", "component3", "component4", "component5", "component5-kKHJgLs", "component6", "component6-kKHJgLs", "component7", "component7-kKHJgLs", "component8", "component8-kKHJgLs", "copy", "copy-MDFrsts", "(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;", "equals", "other", "hashCode", "", "Companion", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class RoundRect {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final RoundRect Zero = RoundRectKt.m5695RoundRectgG7oq9Y(0.0f, 0.0f, 0.0f, 0.0f, CornerRadius.INSTANCE.m5613getZerokKHJgLs());
    private RoundRect _scaledRadiiRect;
    private final float bottom;
    private final long bottomLeftCornerRadius;
    private final long bottomRightCornerRadius;
    private final float left;
    private final float right;
    private final float top;
    private final long topLeftCornerRadius;
    private final long topRightCornerRadius;

    public /* synthetic */ RoundRect(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, j, j2, j3, j4);
    }

    /* renamed from: copy-MDFrsts$default, reason: not valid java name */
    public static /* synthetic */ RoundRect m5682copyMDFrsts$default(RoundRect roundRect, float f, float f2, float f3, float f4, long j, long j2, long j3, long j4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = roundRect.left;
        }
        if ((i & 2) != 0) {
            f2 = roundRect.top;
        }
        if ((i & 4) != 0) {
            f3 = roundRect.right;
        }
        if ((i & 8) != 0) {
            f4 = roundRect.bottom;
        }
        if ((i & 16) != 0) {
            j = roundRect.topLeftCornerRadius;
        }
        if ((i & 32) != 0) {
            j2 = roundRect.topRightCornerRadius;
        }
        if ((i & 64) != 0) {
            j3 = roundRect.bottomRightCornerRadius;
        }
        if ((i & 128) != 0) {
            j4 = roundRect.bottomLeftCornerRadius;
        }
        long j5 = j4;
        long j6 = j3;
        long j7 = j2;
        long j8 = j;
        return roundRect.m5688copyMDFrsts(f, f2, f3, f4, j8, j7, j6, j5);
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

    /* renamed from: component5-kKHJgLs, reason: not valid java name and from getter */
    public final long getTopLeftCornerRadius() {
        return this.topLeftCornerRadius;
    }

    /* renamed from: component6-kKHJgLs, reason: not valid java name and from getter */
    public final long getTopRightCornerRadius() {
        return this.topRightCornerRadius;
    }

    /* renamed from: component7-kKHJgLs, reason: not valid java name and from getter */
    public final long getBottomRightCornerRadius() {
        return this.bottomRightCornerRadius;
    }

    /* renamed from: component8-kKHJgLs, reason: not valid java name and from getter */
    public final long getBottomLeftCornerRadius() {
        return this.bottomLeftCornerRadius;
    }

    /* renamed from: copy-MDFrsts, reason: not valid java name */
    public final RoundRect m5688copyMDFrsts(float left, float top, float right, float bottom, long topLeftCornerRadius, long topRightCornerRadius, long bottomRightCornerRadius, long bottomLeftCornerRadius) {
        return new RoundRect(left, top, right, bottom, topLeftCornerRadius, topRightCornerRadius, bottomRightCornerRadius, bottomLeftCornerRadius, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoundRect)) {
            return false;
        }
        RoundRect roundRect = (RoundRect) other;
        return Float.compare(this.left, roundRect.left) == 0 && Float.compare(this.top, roundRect.top) == 0 && Float.compare(this.right, roundRect.right) == 0 && Float.compare(this.bottom, roundRect.bottom) == 0 && CornerRadius.m5600equalsimpl0(this.topLeftCornerRadius, roundRect.topLeftCornerRadius) && CornerRadius.m5600equalsimpl0(this.topRightCornerRadius, roundRect.topRightCornerRadius) && CornerRadius.m5600equalsimpl0(this.bottomRightCornerRadius, roundRect.bottomRightCornerRadius) && CornerRadius.m5600equalsimpl0(this.bottomLeftCornerRadius, roundRect.bottomLeftCornerRadius);
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.left) * 31) + Float.hashCode(this.top)) * 31) + Float.hashCode(this.right)) * 31) + Float.hashCode(this.bottom)) * 31) + CornerRadius.m5603hashCodeimpl(this.topLeftCornerRadius)) * 31) + CornerRadius.m5603hashCodeimpl(this.topRightCornerRadius)) * 31) + CornerRadius.m5603hashCodeimpl(this.bottomRightCornerRadius)) * 31) + CornerRadius.m5603hashCodeimpl(this.bottomLeftCornerRadius);
    }

    private RoundRect(float left, float top, float right, float bottom, long topLeftCornerRadius, long topRightCornerRadius, long bottomRightCornerRadius, long bottomLeftCornerRadius) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
        this.topLeftCornerRadius = topLeftCornerRadius;
        this.topRightCornerRadius = topRightCornerRadius;
        this.bottomRightCornerRadius = bottomRightCornerRadius;
        this.bottomLeftCornerRadius = bottomLeftCornerRadius;
    }

    public /* synthetic */ RoundRect(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, (i & 16) != 0 ? CornerRadius.INSTANCE.m5613getZerokKHJgLs() : j, (i & 32) != 0 ? CornerRadius.INSTANCE.m5613getZerokKHJgLs() : j2, (i & 64) != 0 ? CornerRadius.INSTANCE.m5613getZerokKHJgLs() : j3, (i & 128) != 0 ? CornerRadius.INSTANCE.m5613getZerokKHJgLs() : j4, null);
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

    /* renamed from: getTopLeftCornerRadius-kKHJgLs, reason: not valid java name */
    public final long m5691getTopLeftCornerRadiuskKHJgLs() {
        return this.topLeftCornerRadius;
    }

    /* renamed from: getTopRightCornerRadius-kKHJgLs, reason: not valid java name */
    public final long m5692getTopRightCornerRadiuskKHJgLs() {
        return this.topRightCornerRadius;
    }

    /* renamed from: getBottomRightCornerRadius-kKHJgLs, reason: not valid java name */
    public final long m5690getBottomRightCornerRadiuskKHJgLs() {
        return this.bottomRightCornerRadius;
    }

    /* renamed from: getBottomLeftCornerRadius-kKHJgLs, reason: not valid java name */
    public final long m5689getBottomLeftCornerRadiuskKHJgLs() {
        return this.bottomLeftCornerRadius;
    }

    public final float getWidth() {
        return this.right - this.left;
    }

    public final float getHeight() {
        return this.bottom - this.top;
    }

    private final RoundRect scaledRadiiRect() {
        RoundRect roundRect = this._scaledRadiiRect;
        if (roundRect == null) {
            RoundRect $this$scaledRadiiRect_u24lambda_u240 = this;
            long arg0$iv = $this$scaledRadiiRect_u24lambda_u240.bottomLeftCornerRadius;
            int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            long arg0$iv2 = $this$scaledRadiiRect_u24lambda_u240.topLeftCornerRadius;
            int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
            float scale = $this$scaledRadiiRect_u24lambda_u240.minRadius(1.0f, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2), $this$scaledRadiiRect_u24lambda_u240.getHeight());
            long arg0$iv3 = $this$scaledRadiiRect_u24lambda_u240.topLeftCornerRadius;
            int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
            float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv3);
            long arg0$iv4 = $this$scaledRadiiRect_u24lambda_u240.topRightCornerRadius;
            int bits$iv$iv$iv4 = (int) (arg0$iv4 >> 32);
            float scale2 = $this$scaledRadiiRect_u24lambda_u240.minRadius(scale, intBitsToFloat2, Float.intBitsToFloat(bits$iv$iv$iv4), $this$scaledRadiiRect_u24lambda_u240.getWidth());
            long arg0$iv5 = $this$scaledRadiiRect_u24lambda_u240.topRightCornerRadius;
            int bits$iv$iv$iv5 = (int) (arg0$iv5 & 4294967295L);
            float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv5);
            long arg0$iv6 = $this$scaledRadiiRect_u24lambda_u240.bottomRightCornerRadius;
            int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
            float scale3 = $this$scaledRadiiRect_u24lambda_u240.minRadius(scale2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv6), $this$scaledRadiiRect_u24lambda_u240.getHeight());
            long arg0$iv7 = $this$scaledRadiiRect_u24lambda_u240.bottomRightCornerRadius;
            int bits$iv$iv$iv7 = (int) (arg0$iv7 >> 32);
            float intBitsToFloat4 = Float.intBitsToFloat(bits$iv$iv$iv7);
            long arg0$iv8 = $this$scaledRadiiRect_u24lambda_u240.bottomLeftCornerRadius;
            int bits$iv$iv$iv8 = (int) (arg0$iv8 >> 32);
            float scale4 = $this$scaledRadiiRect_u24lambda_u240.minRadius(scale3, intBitsToFloat4, Float.intBitsToFloat(bits$iv$iv$iv8), $this$scaledRadiiRect_u24lambda_u240.getWidth());
            float f = $this$scaledRadiiRect_u24lambda_u240.left * scale4;
            float f2 = $this$scaledRadiiRect_u24lambda_u240.top * scale4;
            float f3 = $this$scaledRadiiRect_u24lambda_u240.right * scale4;
            float f4 = $this$scaledRadiiRect_u24lambda_u240.bottom * scale4;
            long arg0$iv9 = $this$scaledRadiiRect_u24lambda_u240.topLeftCornerRadius;
            int bits$iv$iv$iv9 = (int) (arg0$iv9 >> 32);
            float x$iv = Float.intBitsToFloat(bits$iv$iv$iv9) * scale4;
            long arg0$iv10 = $this$scaledRadiiRect_u24lambda_u240.topLeftCornerRadius;
            int bits$iv$iv$iv10 = (int) (arg0$iv10 & 4294967295L);
            float y$iv = Float.intBitsToFloat(bits$iv$iv$iv10) * scale4;
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long m5595constructorimpl = CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            long arg0$iv11 = $this$scaledRadiiRect_u24lambda_u240.topRightCornerRadius;
            int bits$iv$iv$iv11 = (int) (arg0$iv11 >> 32);
            float x$iv2 = Float.intBitsToFloat(bits$iv$iv$iv11) * scale4;
            long arg0$iv12 = $this$scaledRadiiRect_u24lambda_u240.topRightCornerRadius;
            int bits$iv$iv$iv12 = (int) (arg0$iv12 & 4294967295L);
            float y$iv2 = Float.intBitsToFloat(bits$iv$iv$iv12) * scale4;
            long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
            long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
            long v2$iv$iv3 = CornerRadius.m5595constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
            long arg0$iv13 = $this$scaledRadiiRect_u24lambda_u240.bottomRightCornerRadius;
            int bits$iv$iv$iv13 = (int) (arg0$iv13 >> 32);
            float x$iv3 = Float.intBitsToFloat(bits$iv$iv$iv13) * scale4;
            long arg0$iv14 = $this$scaledRadiiRect_u24lambda_u240.bottomRightCornerRadius;
            int bits$iv$iv$iv14 = (int) (arg0$iv14 & 4294967295L);
            float y$iv3 = Float.intBitsToFloat(bits$iv$iv$iv14) * scale4;
            long v1$iv$iv3 = Float.floatToRawIntBits(x$iv3);
            long v2$iv$iv4 = Float.floatToRawIntBits(y$iv3);
            long m5595constructorimpl2 = CornerRadius.m5595constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv4 & 4294967295L));
            long arg0$iv15 = $this$scaledRadiiRect_u24lambda_u240.bottomLeftCornerRadius;
            int bits$iv$iv$iv15 = (int) (arg0$iv15 >> 32);
            float x$iv4 = Float.intBitsToFloat(bits$iv$iv$iv15) * scale4;
            long arg0$iv16 = $this$scaledRadiiRect_u24lambda_u240.bottomLeftCornerRadius;
            int bits$iv$iv$iv16 = (int) (arg0$iv16 & 4294967295L);
            float y$iv4 = Float.intBitsToFloat(bits$iv$iv$iv16) * scale4;
            long v1$iv$iv4 = Float.floatToRawIntBits(x$iv4);
            long v2$iv$iv5 = Float.floatToRawIntBits(y$iv4);
            RoundRect it = new RoundRect(f, f2, f3, f4, m5595constructorimpl, v2$iv$iv3, m5595constructorimpl2, CornerRadius.m5595constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv5 & 4294967295L)), null);
            this._scaledRadiiRect = it;
            return it;
        }
        return roundRect;
    }

    private final float minRadius(float min, float radius1, float radius2, float limit) {
        float sum = radius1 + radius2;
        if (sum > limit) {
            if (!(sum == 0.0f)) {
                return Math.min(min, limit / sum);
            }
        }
        return min;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* renamed from: contains-k-4lQ0M, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m5687containsk4lQ0M(long r24) {
        /*
            Method dump skipped, instructions count: 846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.geometry.RoundRect.m5687containsk4lQ0M(long):boolean");
    }

    public String toString() {
        long tlRadius = this.topLeftCornerRadius;
        long trRadius = this.topRightCornerRadius;
        long brRadius = this.bottomRightCornerRadius;
        long blRadius = this.bottomLeftCornerRadius;
        String rect = GeometryUtilsKt.toStringAsFixed(this.left, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.top, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.right, 1) + ", " + GeometryUtilsKt.toStringAsFixed(this.bottom, 1);
        if (!CornerRadius.m5600equalsimpl0(tlRadius, trRadius) || !CornerRadius.m5600equalsimpl0(trRadius, brRadius) || !CornerRadius.m5600equalsimpl0(brRadius, blRadius)) {
            return "RoundRect(rect=" + rect + ", topLeft=" + ((Object) CornerRadius.m5609toStringimpl(tlRadius)) + ", topRight=" + ((Object) CornerRadius.m5609toStringimpl(trRadius)) + ", bottomRight=" + ((Object) CornerRadius.m5609toStringimpl(brRadius)) + ", bottomLeft=" + ((Object) CornerRadius.m5609toStringimpl(blRadius)) + ')';
        }
        int bits$iv$iv$iv = (int) (tlRadius >> 32);
        int bits$iv$iv$iv2 = (int) (tlRadius & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv) == Float.intBitsToFloat(bits$iv$iv$iv2)) {
            int bits$iv$iv$iv3 = (int) (tlRadius >> 32);
            return "RoundRect(rect=" + rect + ", radius=" + GeometryUtilsKt.toStringAsFixed(Float.intBitsToFloat(bits$iv$iv$iv3), 1) + ')';
        }
        int bits$iv$iv$iv4 = (int) (tlRadius >> 32);
        StringBuilder append = new StringBuilder().append("RoundRect(rect=").append(rect).append(", x=").append(GeometryUtilsKt.toStringAsFixed(Float.intBitsToFloat(bits$iv$iv$iv4), 1)).append(", y=");
        int bits$iv$iv$iv5 = (int) (tlRadius & 4294967295L);
        return append.append(GeometryUtilsKt.toStringAsFixed(Float.intBitsToFloat(bits$iv$iv$iv5), 1)).append(')').toString();
    }

    /* compiled from: RoundRect.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/geometry/RoundRect$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/geometry/RoundRect;", "getZero$annotations", "getZero", "()Landroidx/compose/ui/geometry/RoundRect;", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public static /* synthetic */ void getZero$annotations() {
        }

        private Companion() {
        }

        public final RoundRect getZero() {
            return RoundRect.Zero;
        }
    }

    public static final RoundRect getZero() {
        return INSTANCE.getZero();
    }
}
