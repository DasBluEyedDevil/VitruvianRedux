package androidx.compose.p000ui.input.nestedscroll;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: NestedScrollModifier.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class NestedScrollSource {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int UserInput = m7054constructorimpl(1);
    private static final int SideEffect = m7054constructorimpl(2);
    private static final int Drag = UserInput;
    private static final int Fling = SideEffect;
    private static final int Relocate = m7054constructorimpl(3);
    private static final int Wheel = UserInput;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ NestedScrollSource m7053boximpl(int i) {
        return new NestedScrollSource(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m7054constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7055equalsimpl(int i, Object obj) {
        return (obj instanceof NestedScrollSource) && i == ((NestedScrollSource) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7056equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7057hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m7055equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m7057hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ NestedScrollSource(int value) {
        this.value = value;
    }

    public String toString() {
        return m7058toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7058toStringimpl(int arg0) {
        return m7056equalsimpl0(arg0, UserInput) ? "UserInput" : m7056equalsimpl0(arg0, SideEffect) ? "SideEffect" : m7056equalsimpl0(arg0, Relocate) ? "Relocate" : "Invalid";
    }

    /* compiled from: NestedScrollModifier.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\u0007R\u001e\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\u0010\u0010\u0007R\u001e\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0013\u0010\u0007R\u001e\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;", "", "<init>", "()V", "UserInput", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "getUserInput-WNlRxjI", "()I", "I", "SideEffect", "getSideEffect-WNlRxjI", "Drag", "getDrag-WNlRxjI$annotations", "getDrag-WNlRxjI", "Fling", "getFling-WNlRxjI$annotations", "getFling-WNlRxjI", "Relocate", "getRelocate-WNlRxjI$annotations", "getRelocate-WNlRxjI", "Wheel", "getWheel-WNlRxjI$annotations", "getWheel-WNlRxjI", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Deprecated(message = "This has been replaced by UserInput.", replaceWith = @ReplaceWith(expression = "NestedScrollSource.UserInput", imports = {"import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"}))
        /* renamed from: getDrag-WNlRxjI$annotations, reason: not valid java name */
        public static /* synthetic */ void m7060getDragWNlRxjI$annotations() {
        }

        @Deprecated(message = "This has been replaced by SideEffect.", replaceWith = @ReplaceWith(expression = "NestedScrollSource.SideEffect", imports = {"import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.SideEffect"}))
        /* renamed from: getFling-WNlRxjI$annotations, reason: not valid java name */
        public static /* synthetic */ void m7061getFlingWNlRxjI$annotations() {
        }

        @Deprecated(message = "Do not use. Will be removed in the future.")
        /* renamed from: getRelocate-WNlRxjI$annotations, reason: not valid java name */
        public static /* synthetic */ void m7062getRelocateWNlRxjI$annotations() {
        }

        @Deprecated(message = "This has been replaced by UserInput.", replaceWith = @ReplaceWith(expression = "NestedScrollSource.UserInput", imports = {"import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"}))
        /* renamed from: getWheel-WNlRxjI$annotations, reason: not valid java name */
        public static /* synthetic */ void m7063getWheelWNlRxjI$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getUserInput-WNlRxjI, reason: not valid java name */
        public final int m7068getUserInputWNlRxjI() {
            return NestedScrollSource.UserInput;
        }

        /* renamed from: getSideEffect-WNlRxjI, reason: not valid java name */
        public final int m7067getSideEffectWNlRxjI() {
            return NestedScrollSource.SideEffect;
        }

        /* renamed from: getDrag-WNlRxjI, reason: not valid java name */
        public final int m7064getDragWNlRxjI() {
            return NestedScrollSource.Drag;
        }

        /* renamed from: getFling-WNlRxjI, reason: not valid java name */
        public final int m7065getFlingWNlRxjI() {
            return NestedScrollSource.Fling;
        }

        /* renamed from: getRelocate-WNlRxjI, reason: not valid java name */
        public final int m7066getRelocateWNlRxjI() {
            return NestedScrollSource.Relocate;
        }

        /* renamed from: getWheel-WNlRxjI, reason: not valid java name */
        public final int m7069getWheelWNlRxjI() {
            return NestedScrollSource.Wheel;
        }
    }
}
