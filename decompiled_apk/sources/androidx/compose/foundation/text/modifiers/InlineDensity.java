package androidx.compose.foundation.text.modifiers;

import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: InlineDensity.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081@\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\r\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/InlineDensity;", "", "packedValue", "", "constructor-impl", "(J)J", "density", "", "fontScale", "(FF)J", "Landroidx/compose/ui/unit/Density;", "(Landroidx/compose/ui/unit/Density;)J", "getDensity-impl", "(J)F", "getFontScale-impl", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "other", "hashCode", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class InlineDensity {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Unspecified = m1895constructorimpl(Float.NaN, Float.NaN);
    private final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ InlineDensity m1894boximpl(long j) {
        return new InlineDensity(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static long m1896constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1898equalsimpl(long j, Object obj) {
        return (obj instanceof InlineDensity) && j == ((InlineDensity) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1899equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1902hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m1898equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m1902hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ InlineDensity(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m1895constructorimpl(float density, float fontScale) {
        long v1$iv = Float.floatToRawIntBits(density);
        long v2$iv = Float.floatToRawIntBits(fontScale);
        return m1896constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m1897constructorimpl(Density density) {
        return m1895constructorimpl(density.getDensity(), density.getFontScale());
    }

    /* renamed from: getDensity-impl, reason: not valid java name */
    public static final float m1900getDensityimpl(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    /* renamed from: getFontScale-impl, reason: not valid java name */
    public static final float m1901getFontScaleimpl(long arg0) {
        int bits$iv$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv$iv);
    }

    public String toString() {
        return m1903toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1903toStringimpl(long arg0) {
        return "InlineDensity(density=" + m1900getDensityimpl(arg0) + ", fontScale=" + m1901getFontScaleimpl(arg0) + ')';
    }

    /* compiled from: InlineDensity.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;", "", "<init>", "()V", "Unspecified", "Landroidx/compose/foundation/text/modifiers/InlineDensity;", "getUnspecified-L26CHvs", "()J", "J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-L26CHvs, reason: not valid java name */
        public final long m1905getUnspecifiedL26CHvs() {
            return InlineDensity.Unspecified;
        }
    }
}
