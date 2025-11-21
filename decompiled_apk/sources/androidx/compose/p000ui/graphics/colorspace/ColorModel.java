package androidx.compose.p000ui.graphics.colorspace;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ColorModel.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078GX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorModel;", "", "packedValue", "", "constructor-impl", "(J)J", "componentCount", "", "getComponentCount$annotations", "()V", "getComponentCount-impl", "(J)I", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class ColorModel {
    private final long packedValue;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Rgb = m6308constructorimpl((3 << 32) | (0 & 4294967295L));
    private static final long Xyz = m6308constructorimpl((3 << 32) | (1 & 4294967295L));
    private static final long Lab = m6308constructorimpl((3 << 32) | (2 & 4294967295L));
    private static final long Cmyk = m6308constructorimpl((4 << 32) | (3 & 4294967295L));

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ColorModel m6307boximpl(long j) {
        return new ColorModel(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m6308constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m6309equalsimpl(long j, Object obj) {
        return (obj instanceof ColorModel) && j == ((ColorModel) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6310equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getComponentCount$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m6312hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m6309equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m6312hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ ColorModel(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: getComponentCount-impl, reason: not valid java name */
    public static final int m6311getComponentCountimpl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* compiled from: ColorModel.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;", "", "<init>", "()V", "Rgb", "Landroidx/compose/ui/graphics/colorspace/ColorModel;", "getRgb-xdoWZVw", "()J", "J", "Xyz", "getXyz-xdoWZVw", "Lab", "getLab-xdoWZVw", "Cmyk", "getCmyk-xdoWZVw", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getRgb-xdoWZVw, reason: not valid java name */
        public final long m6317getRgbxdoWZVw() {
            return ColorModel.Rgb;
        }

        /* renamed from: getXyz-xdoWZVw, reason: not valid java name */
        public final long m6318getXyzxdoWZVw() {
            return ColorModel.Xyz;
        }

        /* renamed from: getLab-xdoWZVw, reason: not valid java name */
        public final long m6316getLabxdoWZVw() {
            return ColorModel.Lab;
        }

        /* renamed from: getCmyk-xdoWZVw, reason: not valid java name */
        public final long m6315getCmykxdoWZVw() {
            return ColorModel.Cmyk;
        }
    }

    public String toString() {
        return m6313toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m6313toStringimpl(long arg0) {
        return m6310equalsimpl0(arg0, Rgb) ? "Rgb" : m6310equalsimpl0(arg0, Xyz) ? "Xyz" : m6310equalsimpl0(arg0, Lab) ? "Lab" : m6310equalsimpl0(arg0, Cmyk) ? "Cmyk" : "Unknown";
    }
}
