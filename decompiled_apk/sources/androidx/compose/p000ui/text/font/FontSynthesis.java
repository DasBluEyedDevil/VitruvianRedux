package androidx.compose.p000ui.text.font;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FontSynthesis.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/text/font/FontSynthesis;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "isWeightOn", "", "isWeightOn-impl$ui_text", "(I)Z", "isStyleOn", "isStyleOn-impl$ui_text", "equals", "other", "hashCode", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class FontSynthesis {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int None = m8185constructorimpl(0);
    private static final int Weight = m8185constructorimpl(1);
    private static final int Style = m8185constructorimpl(2);
    private static final int All = m8185constructorimpl(65535);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FontSynthesis m8184boximpl(int i) {
        return new FontSynthesis(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m8185constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8186equalsimpl(int i, Object obj) {
        return (obj instanceof FontSynthesis) && i == ((FontSynthesis) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8187equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8188hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m8186equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m8188hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ FontSynthesis(int value) {
        this.value = value;
    }

    public String toString() {
        return m8191toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8191toStringimpl(int arg0) {
        return m8187equalsimpl0(arg0, None) ? "None" : m8187equalsimpl0(arg0, Weight) ? "Weight" : m8187equalsimpl0(arg0, Style) ? "Style" : m8187equalsimpl0(arg0, All) ? "All" : "Invalid";
    }

    /* compiled from: FontSynthesis.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/text/font/FontSynthesis$Companion;", "", "<init>", "()V", "None", "Landroidx/compose/ui/text/font/FontSynthesis;", "getNone-GVVA2EU", "()I", "I", "Weight", "getWeight-GVVA2EU", "Style", "getStyle-GVVA2EU", "All", "getAll-GVVA2EU", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNone-GVVA2EU, reason: not valid java name */
        public final int m8194getNoneGVVA2EU() {
            return FontSynthesis.None;
        }

        /* renamed from: getWeight-GVVA2EU, reason: not valid java name */
        public final int m8196getWeightGVVA2EU() {
            return FontSynthesis.Weight;
        }

        /* renamed from: getStyle-GVVA2EU, reason: not valid java name */
        public final int m8195getStyleGVVA2EU() {
            return FontSynthesis.Style;
        }

        /* renamed from: getAll-GVVA2EU, reason: not valid java name */
        public final int m8193getAllGVVA2EU() {
            return FontSynthesis.All;
        }
    }

    /* renamed from: isWeightOn-impl$ui_text, reason: not valid java name */
    public static final boolean m8190isWeightOnimpl$ui_text(int arg0) {
        return (arg0 & 1) != 0;
    }

    /* renamed from: isStyleOn-impl$ui_text, reason: not valid java name */
    public static final boolean m8189isStyleOnimpl$ui_text(int arg0) {
        return (arg0 & 2) != 0;
    }
}
