package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Dp.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\u0088\u0001\u0002¨\u0006#"}, m146d2 = {"Landroidx/compose/ui/unit/DpOffset;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue", "()J", "x", "Landroidx/compose/ui/unit/Dp;", "getX-D9Ej5fM$annotations", "()V", "getX-D9Ej5fM", "(J)F", "y", "getY-D9Ej5fM$annotations", "getY-D9Ej5fM", "copy", "copy-tPigGR8", "(JFF)J", "minus", "other", "minus-CB-Mgk4", "(JJ)J", "plus", "plus-CB-Mgk4", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "hashCode", "", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class DpOffset {
    private final long packedValue;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = m8685constructorimpl(0);
    private static final long Unspecified = m8685constructorimpl(InlineClassHelperKt.UnspecifiedPackedFloats);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ DpOffset m8684boximpl(long j) {
        return new DpOffset(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m8685constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8688equalsimpl(long j, Object obj) {
        return (obj instanceof DpOffset) && j == ((DpOffset) obj).m8698unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8689equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: getX-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8691getXD9Ej5fM$annotations() {
    }

    /* renamed from: getY-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m8693getYD9Ej5fM$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8694hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m8688equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m8694hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m8698unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ DpOffset(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: getX-D9Ej5fM, reason: not valid java name */
    public static final float m8690getXD9Ej5fM(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        float $this$dp$iv = Float.intBitsToFloat(bits$iv$iv);
        return C0897Dp.m8629constructorimpl($this$dp$iv);
    }

    /* renamed from: getY-D9Ej5fM, reason: not valid java name */
    public static final float m8692getYD9Ej5fM(long arg0) {
        int bits$iv$iv = (int) (4294967295L & arg0);
        float $this$dp$iv = Float.intBitsToFloat(bits$iv$iv);
        return C0897Dp.m8629constructorimpl($this$dp$iv);
    }

    /* renamed from: copy-tPigGR8, reason: not valid java name */
    public static final long m8686copytPigGR8(long arg0, float x, float y) {
        long v1$iv = Float.floatToRawIntBits(x);
        long v2$iv = Float.floatToRawIntBits(y);
        return m8685constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: copy-tPigGR8$default, reason: not valid java name */
    public static /* synthetic */ long m8687copytPigGR8$default(long j, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = m8690getXD9Ej5fM(j);
        }
        if ((i & 2) != 0) {
            f2 = m8692getYD9Ej5fM(j);
        }
        return m8686copytPigGR8(j, f, f2);
    }

    /* renamed from: minus-CB-Mgk4, reason: not valid java name */
    public static final long m8695minusCBMgk4(long arg0, long other) {
        float arg0$iv = m8690getXD9Ej5fM(arg0);
        float other$iv = m8690getXD9Ej5fM(other);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv - other$iv);
        float arg0$iv3 = m8692getYD9Ej5fM(arg0);
        float other$iv2 = m8692getYD9Ej5fM(other);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 - other$iv2);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8685constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: plus-CB-Mgk4, reason: not valid java name */
    public static final long m8696plusCBMgk4(long arg0, long other) {
        float arg0$iv = m8690getXD9Ej5fM(arg0);
        float other$iv = m8690getXD9Ej5fM(other);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv + other$iv);
        float arg0$iv3 = m8692getYD9Ej5fM(arg0);
        float other$iv2 = m8692getYD9Ej5fM(other);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 + other$iv2);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return m8685constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    public String toString() {
        return m8697toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8697toStringimpl(long arg0) {
        if (arg0 != InlineClassHelperKt.UnspecifiedPackedFloats) {
            return '(' + ((Object) C0897Dp.m8640toStringimpl(m8690getXD9Ej5fM(arg0))) + ", " + ((Object) C0897Dp.m8640toStringimpl(m8692getYD9Ej5fM(arg0))) + ')';
        }
        return "DpOffset.Unspecified";
    }

    /* compiled from: Dp.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/unit/DpOffset$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/unit/DpOffset;", "getZero-RKDOV3M", "()J", "J", "Unspecified", "getUnspecified-RKDOV3M", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getZero-RKDOV3M, reason: not valid java name */
        public final long m8700getZeroRKDOV3M() {
            return DpOffset.Zero;
        }

        /* renamed from: getUnspecified-RKDOV3M, reason: not valid java name */
        public final long m8699getUnspecifiedRKDOV3M() {
            return DpOffset.Unspecified;
        }
    }
}
