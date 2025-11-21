package androidx.compose.p000ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FilterQuality.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/graphics/FilterQuality;", "", "value", "", "constructor-impl", "(I)I", "getValue", "()I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class FilterQuality {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int None = m5979constructorimpl(0);
    private static final int Low = m5979constructorimpl(1);
    private static final int Medium = m5979constructorimpl(2);
    private static final int High = m5979constructorimpl(3);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FilterQuality m5978boximpl(int i) {
        return new FilterQuality(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m5979constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5980equalsimpl(int i, Object obj) {
        return (obj instanceof FilterQuality) && i == ((FilterQuality) obj).m5984unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5981equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5982hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m5980equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m5982hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m5984unboximpl() {
        return this.value;
    }

    private /* synthetic */ FilterQuality(int value) {
        this.value = value;
    }

    public final int getValue() {
        return this.value;
    }

    /* compiled from: FilterQuality.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/graphics/FilterQuality$Companion;", "", "<init>", "()V", "None", "Landroidx/compose/ui/graphics/FilterQuality;", "getNone-f-v9h1I", "()I", "I", "Low", "getLow-f-v9h1I", "Medium", "getMedium-f-v9h1I", "High", "getHigh-f-v9h1I", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNone-f-v9h1I, reason: not valid java name */
        public final int m5988getNonefv9h1I() {
            return FilterQuality.None;
        }

        /* renamed from: getLow-f-v9h1I, reason: not valid java name */
        public final int m5986getLowfv9h1I() {
            return FilterQuality.Low;
        }

        /* renamed from: getMedium-f-v9h1I, reason: not valid java name */
        public final int m5987getMediumfv9h1I() {
            return FilterQuality.Medium;
        }

        /* renamed from: getHigh-f-v9h1I, reason: not valid java name */
        public final int m5985getHighfv9h1I() {
            return FilterQuality.High;
        }
    }

    public String toString() {
        return m5983toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5983toStringimpl(int arg0) {
        return m5981equalsimpl0(arg0, None) ? "None" : m5981equalsimpl0(arg0, Low) ? "Low" : m5981equalsimpl0(arg0, Medium) ? "Medium" : m5981equalsimpl0(arg0, High) ? "High" : "Unknown";
    }
}
