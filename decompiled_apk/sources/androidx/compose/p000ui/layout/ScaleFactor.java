package androidx.compose.p000ui.layout;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ScaleFactor.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r\u0088\u0001\u0002¨\u0006("}, m146d2 = {"Landroidx/compose/ui/layout/ScaleFactor;", "", "packedValue", "", "constructor-impl", "(J)J", "getPackedValue", "()J", "scaleX", "", "getScaleX$annotations", "()V", "getScaleX-impl", "(J)F", "scaleY", "getScaleY$annotations", "getScaleY-impl", "component1", "component1-impl", "component2", "component2-impl", "copy", "copy-8GGzs04", "(JFF)J", "times", "operand", "times-44nBxM0", "(JF)J", "div", "div-44nBxM0", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "other", "hashCode", "", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class ScaleFactor {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Unspecified;
    private final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ScaleFactor m7384boximpl(long j) {
        return new ScaleFactor(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m7387constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7391equalsimpl(long j, Object obj) {
        return (obj instanceof ScaleFactor) && j == ((ScaleFactor) obj).m7398unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7392equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getScaleX$annotations() {
    }

    public static /* synthetic */ void getScaleY$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7395hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m7391equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m7395hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m7398unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ ScaleFactor(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: getScaleX-impl, reason: not valid java name */
    public static final float m7393getScaleXimpl(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: getScaleY-impl, reason: not valid java name */
    public static final float m7394getScaleYimpl(long arg0) {
        int bits$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final float m7385component1impl(long arg0) {
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final float m7386component2impl(long arg0) {
        int bits$iv$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }

    /* renamed from: copy-8GGzs04, reason: not valid java name */
    public static final long m7388copy8GGzs04(long arg0, float scaleX, float scaleY) {
        long v1$iv$iv = Float.floatToRawIntBits(scaleX);
        long v2$iv$iv = Float.floatToRawIntBits(scaleY);
        return m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: copy-8GGzs04$default, reason: not valid java name */
    public static /* synthetic */ long m7389copy8GGzs04$default(long value$iv$iv, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            int bits$iv$iv$iv = (int) (value$iv$iv >> 32);
            f = Float.intBitsToFloat(bits$iv$iv$iv);
        }
        if ((i & 2) != 0) {
            int bits$iv$iv$iv2 = (int) (4294967295L & value$iv$iv);
            f2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        }
        return m7388copy8GGzs04(value$iv$iv, f, f2);
    }

    /* renamed from: times-44nBxM0, reason: not valid java name */
    public static final long m7396times44nBxM0(long arg0, float operand) {
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        float scaleX$iv = Float.intBitsToFloat(bits$iv$iv$iv) * operand;
        int bits$iv$iv$iv2 = (int) (arg0 & 4294967295L);
        float scaleY$iv = Float.intBitsToFloat(bits$iv$iv$iv2) * operand;
        long v1$iv$iv = Float.floatToRawIntBits(scaleX$iv);
        long v2$iv$iv = Float.floatToRawIntBits(scaleY$iv);
        return m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: div-44nBxM0, reason: not valid java name */
    public static final long m7390div44nBxM0(long arg0, float operand) {
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        float scaleX$iv = Float.intBitsToFloat(bits$iv$iv$iv) / operand;
        int bits$iv$iv$iv2 = (int) (arg0 & 4294967295L);
        float scaleY$iv = Float.intBitsToFloat(bits$iv$iv$iv2) / operand;
        long v1$iv$iv = Float.floatToRawIntBits(scaleX$iv);
        long v2$iv$iv = Float.floatToRawIntBits(scaleY$iv);
        return m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7397toStringimpl(long arg0) {
        int bits$iv$iv$iv = (int) (arg0 >> 32);
        StringBuilder append = new StringBuilder().append("ScaleFactor(").append(Float.intBitsToFloat(bits$iv$iv$iv)).append(", ");
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0);
        return append.append(Float.intBitsToFloat(bits$iv$iv$iv2)).append(')').toString();
    }

    public String toString() {
        return m7397toStringimpl(this.packedValue);
    }

    /* compiled from: ScaleFactor.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/layout/ScaleFactor$Companion;", "", "<init>", "()V", "Unspecified", "Landroidx/compose/ui/layout/ScaleFactor;", "getUnspecified-_hLwfpc$annotations", "getUnspecified-_hLwfpc", "()J", "J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: getUnspecified-_hLwfpc$annotations, reason: not valid java name */
        public static /* synthetic */ void m7399getUnspecified_hLwfpc$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-_hLwfpc, reason: not valid java name */
        public final long m7400getUnspecified_hLwfpc() {
            return ScaleFactor.Unspecified;
        }
    }

    static {
        long v1$iv$iv = Float.floatToRawIntBits(Float.NaN);
        long v2$iv$iv = Float.floatToRawIntBits(Float.NaN);
        Unspecified = m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }
}
