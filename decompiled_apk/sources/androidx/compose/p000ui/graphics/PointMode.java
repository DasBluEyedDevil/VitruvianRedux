package androidx.compose.p000ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PointMode.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/graphics/PointMode;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class PointMode {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Points = m6196constructorimpl(0);
    private static final int Lines = m6196constructorimpl(1);
    private static final int Polygon = m6196constructorimpl(2);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ PointMode m6195boximpl(int i) {
        return new PointMode(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m6196constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m6197equalsimpl(int i, Object obj) {
        return (obj instanceof PointMode) && i == ((PointMode) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6198equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m6199hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m6197equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m6199hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    /* compiled from: PointMode.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/graphics/PointMode$Companion;", "", "<init>", "()V", "Points", "Landroidx/compose/ui/graphics/PointMode;", "getPoints-r_lszbg", "()I", "I", "Lines", "getLines-r_lszbg", "Polygon", "getPolygon-r_lszbg", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getPoints-r_lszbg, reason: not valid java name */
        public final int m6203getPointsr_lszbg() {
            return PointMode.Points;
        }

        /* renamed from: getLines-r_lszbg, reason: not valid java name */
        public final int m6202getLinesr_lszbg() {
            return PointMode.Lines;
        }

        /* renamed from: getPolygon-r_lszbg, reason: not valid java name */
        public final int m6204getPolygonr_lszbg() {
            return PointMode.Polygon;
        }
    }

    private /* synthetic */ PointMode(int value) {
        this.value = value;
    }

    public String toString() {
        return m6200toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m6200toStringimpl(int arg0) {
        return m6198equalsimpl0(arg0, Points) ? "Points" : m6198equalsimpl0(arg0, Lines) ? "Lines" : m6198equalsimpl0(arg0, Polygon) ? "Polygon" : "Unknown";
    }
}
