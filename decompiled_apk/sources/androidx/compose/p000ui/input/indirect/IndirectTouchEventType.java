package androidx.compose.p000ui.input.indirect;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: IndirectTouchEvent.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/input/indirect/IndirectTouchEventType;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class IndirectTouchEventType {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Unknown = m6708constructorimpl(0);
    private static final int Press = m6708constructorimpl(1);
    private static final int Release = m6708constructorimpl(2);
    private static final int Move = m6708constructorimpl(3);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ IndirectTouchEventType m6707boximpl(int i) {
        return new IndirectTouchEventType(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static int m6708constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m6709equalsimpl(int i, Object obj) {
        return (obj instanceof IndirectTouchEventType) && i == ((IndirectTouchEventType) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m6710equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m6711hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m6709equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m6711hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    /* compiled from: IndirectTouchEvent.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;", "", "<init>", "()V", "Unknown", "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;", "getUnknown-LxEHWp8", "()I", "I", "Press", "getPress-LxEHWp8", "Release", "getRelease-LxEHWp8", "Move", "getMove-LxEHWp8", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getUnknown-LxEHWp8, reason: not valid java name */
        public final int m6717getUnknownLxEHWp8() {
            return IndirectTouchEventType.Unknown;
        }

        /* renamed from: getPress-LxEHWp8, reason: not valid java name */
        public final int m6715getPressLxEHWp8() {
            return IndirectTouchEventType.Press;
        }

        /* renamed from: getRelease-LxEHWp8, reason: not valid java name */
        public final int m6716getReleaseLxEHWp8() {
            return IndirectTouchEventType.Release;
        }

        /* renamed from: getMove-LxEHWp8, reason: not valid java name */
        public final int m6714getMoveLxEHWp8() {
            return IndirectTouchEventType.Move;
        }
    }

    private /* synthetic */ IndirectTouchEventType(int value) {
        this.value = value;
    }

    public String toString() {
        return m6712toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m6712toStringimpl(int arg0) {
        return m6710equalsimpl0(arg0, Press) ? "Press" : m6710equalsimpl0(arg0, Release) ? "Release" : m6710equalsimpl0(arg0, Move) ? "Move" : "Unknown";
    }
}
