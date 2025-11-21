package androidx.compose.material;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Strings.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081@\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\t\u001a\u00020\u0003HÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\r"}, m146d2 = {"Landroidx/compose/material/Strings;", "", "value", "", "constructor-impl", "(I)I", "equals", "", "other", "hashCode", "toString", "", "Companion", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class Strings {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int NavigationMenu = m2379constructorimpl(0);
    private static final int CloseDrawer = m2379constructorimpl(1);
    private static final int CloseSheet = m2379constructorimpl(2);
    private static final int DefaultErrorMessage = m2379constructorimpl(3);
    private static final int ExposedDropdownMenu = m2379constructorimpl(4);
    private static final int SliderRangeStart = m2379constructorimpl(5);
    private static final int SliderRangeEnd = m2379constructorimpl(6);
    private static final int SnackbarPaneTitle = m2379constructorimpl(7);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Strings m2378boximpl(int i) {
        return new Strings(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static int m2379constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m2380equalsimpl(int i, Object obj) {
        return (obj instanceof Strings) && i == ((Strings) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m2381equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m2382hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m2383toStringimpl(int i) {
        return "Strings(value=" + i + ')';
    }

    public boolean equals(Object other) {
        return m2380equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m2382hashCodeimpl(this.value);
    }

    public String toString() {
        return m2383toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    /* compiled from: Strings.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material/Strings$Companion;", "", "<init>", "()V", "NavigationMenu", "Landroidx/compose/material/Strings;", "getNavigationMenu-UdPEhr4", "()I", "I", "CloseDrawer", "getCloseDrawer-UdPEhr4", "CloseSheet", "getCloseSheet-UdPEhr4", "DefaultErrorMessage", "getDefaultErrorMessage-UdPEhr4", "ExposedDropdownMenu", "getExposedDropdownMenu-UdPEhr4", "SliderRangeStart", "getSliderRangeStart-UdPEhr4", "SliderRangeEnd", "getSliderRangeEnd-UdPEhr4", "SnackbarPaneTitle", "getSnackbarPaneTitle-UdPEhr4", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNavigationMenu-UdPEhr4, reason: not valid java name */
        public final int m2389getNavigationMenuUdPEhr4() {
            return Strings.NavigationMenu;
        }

        /* renamed from: getCloseDrawer-UdPEhr4, reason: not valid java name */
        public final int m2385getCloseDrawerUdPEhr4() {
            return Strings.CloseDrawer;
        }

        /* renamed from: getCloseSheet-UdPEhr4, reason: not valid java name */
        public final int m2386getCloseSheetUdPEhr4() {
            return Strings.CloseSheet;
        }

        /* renamed from: getDefaultErrorMessage-UdPEhr4, reason: not valid java name */
        public final int m2387getDefaultErrorMessageUdPEhr4() {
            return Strings.DefaultErrorMessage;
        }

        /* renamed from: getExposedDropdownMenu-UdPEhr4, reason: not valid java name */
        public final int m2388getExposedDropdownMenuUdPEhr4() {
            return Strings.ExposedDropdownMenu;
        }

        /* renamed from: getSliderRangeStart-UdPEhr4, reason: not valid java name */
        public final int m2391getSliderRangeStartUdPEhr4() {
            return Strings.SliderRangeStart;
        }

        /* renamed from: getSliderRangeEnd-UdPEhr4, reason: not valid java name */
        public final int m2390getSliderRangeEndUdPEhr4() {
            return Strings.SliderRangeEnd;
        }

        /* renamed from: getSnackbarPaneTitle-UdPEhr4, reason: not valid java name */
        public final int m2392getSnackbarPaneTitleUdPEhr4() {
            return Strings.SnackbarPaneTitle;
        }
    }

    private /* synthetic */ Strings(int value) {
        this.value = value;
    }
}
