package androidx.compose.foundation.text.input;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextObfuscationMode.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÖ\u0001J\t\u0010\f\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextObfuscationMode;", "", "value", "", "constructor-impl", "(I)I", "getValue", "()I", "equals", "", "other", "hashCode", "toString", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class TextObfuscationMode {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Visible = m1684constructorimpl(0);
    private static final int RevealLastTyped = m1684constructorimpl(1);
    private static final int Hidden = m1684constructorimpl(2);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TextObfuscationMode m1683boximpl(int i) {
        return new TextObfuscationMode(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m1684constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1685equalsimpl(int i, Object obj) {
        return (obj instanceof TextObfuscationMode) && i == ((TextObfuscationMode) obj).m1689unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1686equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1687hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1688toStringimpl(int i) {
        return "TextObfuscationMode(value=" + i + ')';
    }

    public boolean equals(Object other) {
        return m1685equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m1687hashCodeimpl(this.value);
    }

    public String toString() {
        return m1688toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m1689unboximpl() {
        return this.value;
    }

    /* compiled from: TextObfuscationMode.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;", "", "<init>", "()V", "Visible", "Landroidx/compose/foundation/text/input/TextObfuscationMode;", "getVisible-vTwcZD0", "()I", "I", "RevealLastTyped", "getRevealLastTyped-vTwcZD0", "Hidden", "getHidden-vTwcZD0", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getVisible-vTwcZD0, reason: not valid java name */
        public final int m1692getVisiblevTwcZD0() {
            return TextObfuscationMode.Visible;
        }

        /* renamed from: getRevealLastTyped-vTwcZD0, reason: not valid java name */
        public final int m1691getRevealLastTypedvTwcZD0() {
            return TextObfuscationMode.RevealLastTyped;
        }

        /* renamed from: getHidden-vTwcZD0, reason: not valid java name */
        public final int m1690getHiddenvTwcZD0() {
            return TextObfuscationMode.Hidden;
        }
    }

    private /* synthetic */ TextObfuscationMode(int value) {
        this.value = value;
    }

    public final int getValue() {
        return this.value;
    }
}
