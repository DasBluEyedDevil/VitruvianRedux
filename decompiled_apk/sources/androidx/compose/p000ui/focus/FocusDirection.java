package androidx.compose.p000ui.focus;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FocusDirection.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/focus/FocusDirection;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class FocusDirection {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Next = m5518constructorimpl(1);
    private static final int Previous = m5518constructorimpl(2);
    private static final int Left = m5518constructorimpl(3);
    private static final int Right = m5518constructorimpl(4);

    /* renamed from: Up */
    private static final int f80Up = m5518constructorimpl(5);
    private static final int Down = m5518constructorimpl(6);
    private static final int Enter = m5518constructorimpl(7);
    private static final int Exit = m5518constructorimpl(8);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FocusDirection m5517boximpl(int i) {
        return new FocusDirection(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m5518constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5519equalsimpl(int i, Object obj) {
        return (obj instanceof FocusDirection) && i == ((FocusDirection) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5520equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5521hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m5519equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m5521hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ FocusDirection(int value) {
        this.value = value;
    }

    public String toString() {
        return m5522toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5522toStringimpl(int arg0) {
        return m5520equalsimpl0(arg0, Next) ? "Next" : m5520equalsimpl0(arg0, Previous) ? "Previous" : m5520equalsimpl0(arg0, Left) ? "Left" : m5520equalsimpl0(arg0, Right) ? "Right" : m5520equalsimpl0(arg0, f80Up) ? "Up" : m5520equalsimpl0(arg0, Down) ? "Down" : m5520equalsimpl0(arg0, Enter) ? "Enter" : m5520equalsimpl0(arg0, Exit) ? "Exit" : "Invalid FocusDirection";
    }

    /* compiled from: FocusDirection.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/focus/FocusDirection$Companion;", "", "<init>", "()V", "Next", "Landroidx/compose/ui/focus/FocusDirection;", "getNext-dhqQ-8s", "()I", "I", "Previous", "getPrevious-dhqQ-8s", "Left", "getLeft-dhqQ-8s", "Right", "getRight-dhqQ-8s", "Up", "getUp-dhqQ-8s", "Down", "getDown-dhqQ-8s", "Enter", "getEnter-dhqQ-8s", "Exit", "getExit-dhqQ-8s", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNext-dhqQ-8s, reason: not valid java name */
        public final int m5528getNextdhqQ8s() {
            return FocusDirection.Next;
        }

        /* renamed from: getPrevious-dhqQ-8s, reason: not valid java name */
        public final int m5529getPreviousdhqQ8s() {
            return FocusDirection.Previous;
        }

        /* renamed from: getLeft-dhqQ-8s, reason: not valid java name */
        public final int m5527getLeftdhqQ8s() {
            return FocusDirection.Left;
        }

        /* renamed from: getRight-dhqQ-8s, reason: not valid java name */
        public final int m5530getRightdhqQ8s() {
            return FocusDirection.Right;
        }

        /* renamed from: getUp-dhqQ-8s, reason: not valid java name */
        public final int m5531getUpdhqQ8s() {
            return FocusDirection.f80Up;
        }

        /* renamed from: getDown-dhqQ-8s, reason: not valid java name */
        public final int m5524getDowndhqQ8s() {
            return FocusDirection.Down;
        }

        /* renamed from: getEnter-dhqQ-8s, reason: not valid java name */
        public final int m5525getEnterdhqQ8s() {
            return FocusDirection.Enter;
        }

        /* renamed from: getExit-dhqQ-8s, reason: not valid java name */
        public final int m5526getExitdhqQ8s() {
            return FocusDirection.Exit;
        }
    }
}
