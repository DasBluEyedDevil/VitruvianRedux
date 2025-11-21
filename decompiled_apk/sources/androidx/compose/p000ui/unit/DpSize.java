package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Dp.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0087@\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u001a\u0010\fJ\u0010\u0010\u001b\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u001c\u0010\fJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u001eH\u0087\u0002¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020!H\u0087\u0002¢\u0006\u0004\b\u001f\u0010\"J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u001eH\u0087\u0002¢\u0006\u0004\b$\u0010 J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020!H\u0087\u0002¢\u0006\u0004\b$\u0010\"J\u000f\u0010%\u001a\u00020&H\u0017¢\u0006\u0004\b'\u0010(J\u0013\u0010)\u001a\u00020*2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u001eHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0007\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\f\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006-"}, m146d2 = {"Landroidx/compose/ui/unit/DpSize;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue$annotations", "()V", "width", "Landroidx/compose/ui/unit/Dp;", "getWidth-D9Ej5fM$annotations", "getWidth-D9Ej5fM", "(J)F", "height", "getHeight-D9Ej5fM$annotations", "getHeight-D9Ej5fM", "copy", "copy-DwJknco", "(JFF)J", "minus", "other", "minus-e_xh8Ic", "(JJ)J", "plus", "plus-e_xh8Ic", "component1", "component1-D9Ej5fM", "component2", "component2-D9Ej5fM", "times", "", "times-Gh9hcWk", "(JI)J", "", "(JF)J", "div", "div-Gh9hcWk", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "hashCode", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class DpSize {
    private final long packedValue;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = m8718constructorimpl(0);
    private static final long Unspecified = m8718constructorimpl(InlineClassHelperKt.UnspecifiedPackedFloats);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ DpSize m8715boximpl(long j) {
        return new DpSize(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m8718constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8723equalsimpl(long j, Object obj) {
        return (obj instanceof DpSize) && j == ((DpSize) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8724equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: getHeight-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8726getHeightD9Ej5fM$annotations() {
    }

    public static /* synthetic */ void getPackedValue$annotations() {
    }

    /* renamed from: getWidth-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8728getWidthD9Ej5fM$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8729hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m8723equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m8729hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ DpSize(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: getWidth-D9Ej5fM, reason: not valid java name */
    public static final float m8727getWidthD9Ej5fM(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float $this$dp$iv = Float.intBitsToFloat(bits$iv$iv);
        return C0897Dp.m8629constructorimpl($this$dp$iv);
    }

    /* renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public static final float m8725getHeightD9Ej5fM(long arg0) {
        int bits$iv$iv = (int) (4294967295L & arg0);
        float $this$dp$iv = Float.intBitsToFloat(bits$iv$iv);
        return C0897Dp.m8629constructorimpl($this$dp$iv);
    }

    /* renamed from: copy-DwJknco$default, reason: not valid java name */
    public static /* synthetic */ long m8720copyDwJknco$default(long j, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = m8727getWidthD9Ej5fM(j);
        }
        if ((i & 2) != 0) {
            f2 = m8725getHeightD9Ej5fM(j);
        }
        return m8719copyDwJknco(j, f, f2);
    }

    /* renamed from: copy-DwJknco, reason: not valid java name */
    public static final long m8719copyDwJknco(long arg0, float width, float height) {
        long v1$iv = Float.floatToRawIntBits(width);
        long v2$iv = Float.floatToRawIntBits(height);
        return m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: minus-e_xh8Ic, reason: not valid java name */
    public static final long m8730minuse_xh8Ic(long arg0, long other) {
        float arg0$iv = m8727getWidthD9Ej5fM(arg0);
        float other$iv = m8727getWidthD9Ej5fM(other);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv - other$iv);
        float arg0$iv3 = m8725getHeightD9Ej5fM(arg0);
        float other$iv2 = m8725getHeightD9Ej5fM(other);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 - other$iv2);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: plus-e_xh8Ic, reason: not valid java name */
    public static final long m8731pluse_xh8Ic(long arg0, long other) {
        float arg0$iv = m8727getWidthD9Ej5fM(arg0);
        float other$iv = m8727getWidthD9Ej5fM(other);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv + other$iv);
        float arg0$iv3 = m8725getHeightD9Ej5fM(arg0);
        float other$iv2 = m8725getHeightD9Ej5fM(other);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 + other$iv2);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: component1-D9Ej5fM, reason: not valid java name */
    public static final float m8716component1D9Ej5fM(long arg0) {
        return m8727getWidthD9Ej5fM(arg0);
    }

    /* renamed from: component2-D9Ej5fM, reason: not valid java name */
    public static final float m8717component2D9Ej5fM(long arg0) {
        return m8725getHeightD9Ej5fM(arg0);
    }

    /* renamed from: times-Gh9hcWk, reason: not valid java name */
    public static final long m8733timesGh9hcWk(long arg0, int other) {
        float arg0$iv = m8727getWidthD9Ej5fM(arg0);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(other * arg0$iv);
        float arg0$iv3 = m8725getHeightD9Ej5fM(arg0);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(other * arg0$iv3);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: times-Gh9hcWk, reason: not valid java name */
    public static final long m8732timesGh9hcWk(long arg0, float other) {
        float arg0$iv = m8727getWidthD9Ej5fM(arg0);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv * other);
        float arg0$iv3 = m8725getHeightD9Ej5fM(arg0);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 * other);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: div-Gh9hcWk, reason: not valid java name */
    public static final long m8722divGh9hcWk(long arg0, int other) {
        float arg0$iv = m8727getWidthD9Ej5fM(arg0);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv / other);
        float arg0$iv3 = m8725getHeightD9Ej5fM(arg0);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 / other);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: div-Gh9hcWk, reason: not valid java name */
    public static final long m8721divGh9hcWk(long arg0, float other) {
        float arg0$iv = m8727getWidthD9Ej5fM(arg0);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv / other);
        float arg0$iv3 = m8725getHeightD9Ej5fM(arg0);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 / other);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    public String toString() {
        return m8734toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8734toStringimpl(long arg0) {
        if (arg0 != InlineClassHelperKt.UnspecifiedPackedFloats) {
            return ((Object) C0897Dp.m8640toStringimpl(m8727getWidthD9Ej5fM(arg0))) + " x " + ((Object) C0897Dp.m8640toStringimpl(m8725getHeightD9Ej5fM(arg0)));
        }
        return "DpSize.Unspecified";
    }

    /* compiled from: Dp.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/unit/DpSize$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/unit/DpSize;", "getZero-MYxV2XQ", "()J", "J", "Unspecified", "getUnspecified-MYxV2XQ", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getZero-MYxV2XQ, reason: not valid java name */
        public final long m8737getZeroMYxV2XQ() {
            return DpSize.Zero;
        }

        /* renamed from: getUnspecified-MYxV2XQ, reason: not valid java name */
        public final long m8736getUnspecifiedMYxV2XQ() {
            return DpSize.Unspecified;
        }
    }
}
