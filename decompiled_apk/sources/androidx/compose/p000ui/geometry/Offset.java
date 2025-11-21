package androidx.compose.p000ui.geometry;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Offset.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u0087\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001f\u0010\rJ\u0010\u0010 \u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b!\u0010\u0005J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b$\u0010%J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b'\u0010%J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b*\u0010+J\u0018\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b-\u0010+J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b/\u0010+J\u000f\u00100\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103J\u0013\u00104\u001a\u00020\u00192\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u000206HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\u0088\u0001\u0002¨\u00068"}, m146d2 = {"Landroidx/compose/ui/geometry/Offset;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue", "()J", "x", "", "getX$annotations", "()V", "getX-impl", "(J)F", "y", "getY$annotations", "getY-impl", "component1", "component1-impl", "component2", "component2-impl", "copy", "copy-dBAh8RU", "(JFF)J", "isValid", "", "isValid-impl", "(J)Z", "getDistance", "getDistance-impl", "getDistanceSquared", "getDistanceSquared-impl", "unaryMinus", "unaryMinus-F1C5BW0", "minus", "other", "minus-MK-Hz9U", "(JJ)J", "plus", "plus-MK-Hz9U", "times", "operand", "times-tuRUvjQ", "(JF)J", "div", "div-tuRUvjQ", "rem", "rem-tuRUvjQ", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "hashCode", "", "Companion", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class Offset {
    private final long packedValue;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = m5633constructorimpl(0);
    private static final long Infinite = m5633constructorimpl(InlineClassHelperKt.DualFloatInfinityBase);
    private static final long Unspecified = m5633constructorimpl(InlineClassHelperKt.UnspecifiedPackedFloats);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Offset m5630boximpl(long j) {
        return new Offset(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m5633constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5637equalsimpl(long j, Object obj) {
        return (obj instanceof Offset) && j == ((Offset) obj).m5651unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5638equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getX$annotations() {
    }

    public static /* synthetic */ void getY$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5643hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m5637equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m5643hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m5651unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ Offset(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: getX-impl, reason: not valid java name */
    public static final float m5641getXimpl(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: getY-impl, reason: not valid java name */
    public static final float m5642getYimpl(long arg0) {
        int bits$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final float m5631component1impl(long arg0) {
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final float m5632component2impl(long arg0) {
        int bits$iv$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }

    /* renamed from: copy-dBAh8RU$default, reason: not valid java name */
    public static /* synthetic */ long m5635copydBAh8RU$default(long value$iv, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            int bits$iv$iv = (int) (value$iv >> 32);
            f = Float.intBitsToFloat(bits$iv$iv);
        }
        if ((i & 2) != 0) {
            int bits$iv$iv2 = (int) (4294967295L & value$iv);
            f2 = Float.intBitsToFloat(bits$iv$iv2);
        }
        return m5634copydBAh8RU(value$iv, f, f2);
    }

    /* renamed from: copy-dBAh8RU, reason: not valid java name */
    public static final long m5634copydBAh8RU(long arg0, float x, float y) {
        long v1$iv = Float.floatToRawIntBits(x);
        long v2$iv = Float.floatToRawIntBits(y);
        return m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* compiled from: Offset.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\bR\u001e\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u000e\u0010\u0003\u001a\u0004\b\u000f\u0010\b¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/geometry/Offset$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/geometry/Offset;", "getZero-F1C5BW0$annotations", "getZero-F1C5BW0", "()J", "J", "Infinite", "getInfinite-F1C5BW0$annotations", "getInfinite-F1C5BW0", "Unspecified", "getUnspecified-F1C5BW0$annotations", "getUnspecified-F1C5BW0", "ui-geometry"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: getInfinite-F1C5BW0$annotations, reason: not valid java name */
        public static /* synthetic */ void m5652getInfiniteF1C5BW0$annotations() {
        }

        /* renamed from: getUnspecified-F1C5BW0$annotations, reason: not valid java name */
        public static /* synthetic */ void m5653getUnspecifiedF1C5BW0$annotations() {
        }

        /* renamed from: getZero-F1C5BW0$annotations, reason: not valid java name */
        public static /* synthetic */ void m5654getZeroF1C5BW0$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getZero-F1C5BW0, reason: not valid java name */
        public final long m5657getZeroF1C5BW0() {
            return Offset.Zero;
        }

        /* renamed from: getInfinite-F1C5BW0, reason: not valid java name */
        public final long m5655getInfiniteF1C5BW0() {
            return Offset.Infinite;
        }

        /* renamed from: getUnspecified-F1C5BW0, reason: not valid java name */
        public final long m5656getUnspecifiedF1C5BW0() {
            return Offset.Unspecified;
        }
    }

    /* renamed from: isValid-impl, reason: not valid java name */
    public static final boolean m5644isValidimpl(long arg0) {
        long v = 9223372034707292159L & arg0;
        return ((InlineClassHelperKt.DualLoadedSignificand + v) & (-9223372034707292160L)) == 0;
    }

    /* renamed from: getDistance-impl, reason: not valid java name */
    public static final float m5639getDistanceimpl(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv);
        int bits$iv$iv2 = (int) (4294967295L & arg0);
        float y = Float.intBitsToFloat(bits$iv$iv2);
        return (float) Math.sqrt((x * x) + (y * y));
    }

    /* renamed from: getDistanceSquared-impl, reason: not valid java name */
    public static final float m5640getDistanceSquaredimpl(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv);
        int bits$iv$iv2 = (int) (4294967295L & arg0);
        float y = Float.intBitsToFloat(bits$iv$iv2);
        return (x * x) + (y * y);
    }

    /* renamed from: unaryMinus-F1C5BW0, reason: not valid java name */
    public static final long m5650unaryMinusF1C5BW0(long arg0) {
        return m5633constructorimpl((-9223372034707292160L) ^ arg0);
    }

    /* renamed from: minus-MK-Hz9U, reason: not valid java name */
    public static final long m5645minusMKHz9U(long arg0, long other) {
        int bits$iv$iv = (int) (arg0 >> 32);
        int bits$iv$iv2 = (int) (other >> 32);
        float val1$iv = Float.intBitsToFloat(bits$iv$iv) - Float.intBitsToFloat(bits$iv$iv2);
        int bits$iv$iv3 = (int) (arg0 & 4294967295L);
        int bits$iv$iv4 = (int) (other & 4294967295L);
        float val2$iv = Float.intBitsToFloat(bits$iv$iv3) - Float.intBitsToFloat(bits$iv$iv4);
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: plus-MK-Hz9U, reason: not valid java name */
    public static final long m5646plusMKHz9U(long arg0, long other) {
        int bits$iv$iv = (int) (arg0 >> 32);
        int bits$iv$iv2 = (int) (other >> 32);
        float val1$iv = Float.intBitsToFloat(bits$iv$iv) + Float.intBitsToFloat(bits$iv$iv2);
        int bits$iv$iv3 = (int) (arg0 & 4294967295L);
        int bits$iv$iv4 = (int) (other & 4294967295L);
        float val2$iv = Float.intBitsToFloat(bits$iv$iv3) + Float.intBitsToFloat(bits$iv$iv4);
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: times-tuRUvjQ, reason: not valid java name */
    public static final long m5648timestuRUvjQ(long arg0, float operand) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float val1$iv = Float.intBitsToFloat(bits$iv$iv) * operand;
        int bits$iv$iv2 = (int) (arg0 & 4294967295L);
        float val2$iv = Float.intBitsToFloat(bits$iv$iv2) * operand;
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: div-tuRUvjQ, reason: not valid java name */
    public static final long m5636divtuRUvjQ(long arg0, float operand) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float val1$iv = Float.intBitsToFloat(bits$iv$iv) / operand;
        int bits$iv$iv2 = (int) (arg0 & 4294967295L);
        float val2$iv = Float.intBitsToFloat(bits$iv$iv2) / operand;
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: rem-tuRUvjQ, reason: not valid java name */
    public static final long m5647remtuRUvjQ(long arg0, float operand) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float val1$iv = Float.intBitsToFloat(bits$iv$iv) % operand;
        int bits$iv$iv2 = (int) (arg0 & 4294967295L);
        float val2$iv = Float.intBitsToFloat(bits$iv$iv2) % operand;
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    public String toString() {
        return m5649toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5649toStringimpl(long arg0) {
        if (!((9223372034707292159L & arg0) != InlineClassHelperKt.UnspecifiedPackedFloats)) {
            return "Offset.Unspecified";
        }
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        StringBuilder append = new StringBuilder().append("Offset(").append(GeometryUtilsKt.toStringAsFixed(Float.intBitsToFloat(bits$iv$iv$iv), 1)).append(", ");
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0);
        return append.append(GeometryUtilsKt.toStringAsFixed(Float.intBitsToFloat(bits$iv$iv$iv2), 1)).append(')').toString();
    }
}
