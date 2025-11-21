package androidx.compose.p000ui.geometry;

import androidx.collection.SieveCacheKt;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b!\u0010\u001fJ\u000f\u0010(\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u0013\u0010,\u001a\u00020\u00192\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020/HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\"\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u000b\u001a\u0004\b$\u0010\rR\u001a\u0010%\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b&\u0010\u000b\u001a\u0004\b'\u0010\r\u0088\u0001\u0002¨\u00061"}, m146d2 = {"Landroidx/compose/ui/geometry/Size;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue", "()J", "width", "", "getWidth$annotations", "()V", "getWidth-impl", "(J)F", "height", "getHeight$annotations", "getHeight-impl", "component1", "component1-impl", "component2", "component2-impl", "copy", "copy-xjbvk4A", "(JFF)J", "isEmpty", "", "isEmpty-impl", "(J)Z", "times", "operand", "times-7Ah8Wj8", "(JF)J", "div", "div-7Ah8Wj8", "minDimension", "getMinDimension$annotations", "getMinDimension-impl", "maxDimension", "getMaxDimension$annotations", "getMaxDimension-impl", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "other", "hashCode", "", "Companion", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class Size {
    private final long packedValue;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = m5701constructorimpl(0);
    private static final long Unspecified = m5701constructorimpl(InlineClassHelperKt.UnspecifiedPackedFloats);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Size m5698boximpl(long j) {
        return new Size(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m5701constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5705equalsimpl(long j, Object obj) {
        return (obj instanceof Size) && j == ((Size) obj).m5715unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5706equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getHeight$annotations() {
    }

    public static /* synthetic */ void getMaxDimension$annotations() {
    }

    public static /* synthetic */ void getMinDimension$annotations() {
    }

    public static /* synthetic */ void getWidth$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5711hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m5705equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m5711hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m5715unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ Size(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: getWidth-impl, reason: not valid java name */
    public static final float m5710getWidthimpl(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: getHeight-impl, reason: not valid java name */
    public static final float m5707getHeightimpl(long arg0) {
        int bits$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final float m5699component1impl(long arg0) {
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final float m5700component2impl(long arg0) {
        int bits$iv$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }

    /* renamed from: copy-xjbvk4A$default, reason: not valid java name */
    public static /* synthetic */ long m5703copyxjbvk4A$default(long value$iv, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            int bits$iv$iv = (int) (value$iv >> 32);
            f = Float.intBitsToFloat(bits$iv$iv);
        }
        if ((i & 2) != 0) {
            int bits$iv$iv2 = (int) (4294967295L & value$iv);
            f2 = Float.intBitsToFloat(bits$iv$iv2);
        }
        return m5702copyxjbvk4A(value$iv, f, f2);
    }

    /* renamed from: copy-xjbvk4A, reason: not valid java name */
    public static final long m5702copyxjbvk4A(long arg0, float width, float height) {
        long v1$iv = Float.floatToRawIntBits(width);
        long v2$iv = Float.floatToRawIntBits(height);
        return m5701constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* compiled from: Size.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\b¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/geometry/Size$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/geometry/Size;", "getZero-NH-jbRc$annotations", "getZero-NH-jbRc", "()J", "J", "Unspecified", "getUnspecified-NH-jbRc$annotations", "getUnspecified-NH-jbRc", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: getUnspecified-NH-jbRc$annotations, reason: not valid java name */
        public static /* synthetic */ void m5716getUnspecifiedNHjbRc$annotations() {
        }

        /* renamed from: getZero-NH-jbRc$annotations, reason: not valid java name */
        public static /* synthetic */ void m5717getZeroNHjbRc$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getZero-NH-jbRc, reason: not valid java name */
        public final long m5719getZeroNHjbRc() {
            return Size.Zero;
        }

        /* renamed from: getUnspecified-NH-jbRc, reason: not valid java name */
        public final long m5718getUnspecifiedNHjbRc() {
            return Size.Unspecified;
        }
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static final boolean m5712isEmptyimpl(long arg0) {
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0);
        return (arg0 == InlineClassHelperKt.UnspecifiedPackedFloats) | (Float.intBitsToFloat(bits$iv$iv$iv) <= 0.0f) | (Float.intBitsToFloat(bits$iv$iv$iv2) <= 0.0f);
    }

    /* renamed from: times-7Ah8Wj8, reason: not valid java name */
    public static final long m5713times7Ah8Wj8(long arg0, float operand) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float val1$iv = Float.intBitsToFloat(bits$iv$iv) * operand;
        int bits$iv$iv2 = (int) (arg0 & 4294967295L);
        float val2$iv = Float.intBitsToFloat(bits$iv$iv2) * operand;
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return m5701constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: div-7Ah8Wj8, reason: not valid java name */
    public static final long m5704div7Ah8Wj8(long arg0, float operand) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float val1$iv = Float.intBitsToFloat(bits$iv$iv) / operand;
        int bits$iv$iv2 = (int) (arg0 & 4294967295L);
        float val2$iv = Float.intBitsToFloat(bits$iv$iv2) / operand;
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return m5701constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: getMinDimension-impl, reason: not valid java name */
    public static final float m5709getMinDimensionimpl(long arg0) {
        int bits$iv$iv = (int) ((arg0 >> 32) & SieveCacheKt.NodeLinkMask);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv);
        int bits$iv$iv2 = (int) (arg0 & SieveCacheKt.NodeLinkMask);
        return Math.min(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv2));
    }

    /* renamed from: getMaxDimension-impl, reason: not valid java name */
    public static final float m5708getMaxDimensionimpl(long arg0) {
        int bits$iv$iv = (int) ((arg0 >> 32) & SieveCacheKt.NodeLinkMask);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv);
        int bits$iv$iv2 = (int) (arg0 & SieveCacheKt.NodeLinkMask);
        return Math.max(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv2));
    }

    public String toString() {
        return m5714toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5714toStringimpl(long arg0) {
        if (!(arg0 != InlineClassHelperKt.UnspecifiedPackedFloats)) {
            return "Size.Unspecified";
        }
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        StringBuilder append = new StringBuilder().append("Size(").append(GeometryUtilsKt.toStringAsFixed(Float.intBitsToFloat(bits$iv$iv$iv), 1)).append(", ");
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0);
        return append.append(GeometryUtilsKt.toStringAsFixed(Float.intBitsToFloat(bits$iv$iv$iv2), 1)).append(')').toString();
    }
}
