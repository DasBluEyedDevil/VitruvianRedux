package androidx.compose.p000ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PathFillType.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/graphics/PathFillType;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class PathFillType {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int NonZero = m6173constructorimpl(0);
    private static final int EvenOdd = m6173constructorimpl(1);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ PathFillType m6172boximpl(int i) {
        return new PathFillType(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m6173constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m6174equalsimpl(int i, Object obj) {
        return (obj instanceof PathFillType) && i == ((PathFillType) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6175equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m6176hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m6174equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m6176hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    /* compiled from: PathFillType.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/graphics/PathFillType$Companion;", "", "<init>", "()V", "NonZero", "Landroidx/compose/ui/graphics/PathFillType;", "getNonZero-Rg-k1Os", "()I", "I", "EvenOdd", "getEvenOdd-Rg-k1Os", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNonZero-Rg-k1Os, reason: not valid java name */
        public final int m6180getNonZeroRgk1Os() {
            return PathFillType.NonZero;
        }

        /* renamed from: getEvenOdd-Rg-k1Os, reason: not valid java name */
        public final int m6179getEvenOddRgk1Os() {
            return PathFillType.EvenOdd;
        }
    }

    private /* synthetic */ PathFillType(int value) {
        this.value = value;
    }

    public String toString() {
        return m6177toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m6177toStringimpl(int arg0) {
        return m6175equalsimpl0(arg0, NonZero) ? "NonZero" : m6175equalsimpl0(arg0, EvenOdd) ? "EvenOdd" : "Unknown";
    }
}
