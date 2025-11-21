package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.input.InputMode;
import androidx.compose.p000ui.input.InputModeManager;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Focusability.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/focus/Focusability;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "canFocus", "", "node", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "canFocus-impl$ui_release", "(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z", "equals", "other", "hashCode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class Focusability {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Always = m5569constructorimpl(1);
    private static final int SystemDefined = m5569constructorimpl(0);
    private static final int Never = m5569constructorimpl(2);

    /* renamed from: box-impl */
    public static final /* synthetic */ Focusability m5567boximpl(int i) {
        return new Focusability(i);
    }

    /* renamed from: constructor-impl */
    private static int m5569constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl */
    public static boolean m5570equalsimpl(int i, Object obj) {
        return (obj instanceof Focusability) && i == ((Focusability) obj).getValue();
    }

    /* renamed from: equals-impl0 */
    public static final boolean m5571equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl */
    public static int m5572hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m5570equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m5572hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    /* compiled from: Focusability.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/focus/Focusability$Companion;", "", "<init>", "()V", "Always", "Landroidx/compose/ui/focus/Focusability;", "getAlways-LCbbffg", "()I", "I", "SystemDefined", "getSystemDefined-LCbbffg", "Never", "getNever-LCbbffg", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAlways-LCbbffg */
        public final int m5575getAlwaysLCbbffg() {
            return Focusability.Always;
        }

        /* renamed from: getSystemDefined-LCbbffg */
        public final int m5577getSystemDefinedLCbbffg() {
            return Focusability.SystemDefined;
        }

        /* renamed from: getNever-LCbbffg */
        public final int m5576getNeverLCbbffg() {
            return Focusability.Never;
        }
    }

    private /* synthetic */ Focusability(int value) {
        this.value = value;
    }

    public String toString() {
        return m5573toStringimpl(this.value);
    }

    /* renamed from: toString-impl */
    public static String m5573toStringimpl(int arg0) {
        if (m5571equalsimpl0(arg0, Always)) {
            return "Always";
        }
        if (m5571equalsimpl0(arg0, SystemDefined)) {
            return "SystemDefined";
        }
        if (m5571equalsimpl0(arg0, Never)) {
            return "Never";
        }
        throw new IllegalStateException("Unknown Focusability".toString());
    }

    /* renamed from: canFocus-impl$ui_release */
    public static final boolean m5568canFocusimpl$ui_release(int arg0, CompositionLocalConsumerModifierNode node) {
        if (m5571equalsimpl0(arg0, Always)) {
            return true;
        }
        if (m5571equalsimpl0(arg0, SystemDefined)) {
            return true ^ InputMode.m6696equalsimpl0(((InputModeManager) CompositionLocalConsumerModifierNodeKt.currentValueOf(node, CompositionLocalsKt.getLocalInputModeManager())).mo6702getInputModeaOaMEAU(), InputMode.INSTANCE.m6701getTouchaOaMEAU());
        }
        if (m5571equalsimpl0(arg0, Never)) {
            return false;
        }
        throw new IllegalStateException("Unknown Focusability".toString());
    }
}
