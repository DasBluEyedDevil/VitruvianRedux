package androidx.compose.p000ui.text.input;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: KeyboardCapitalization.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/text/input/KeyboardCapitalization;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class KeyboardCapitalization {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Unspecified = m8266constructorimpl(-1);
    private static final int None = m8266constructorimpl(0);
    private static final int Characters = m8266constructorimpl(1);
    private static final int Words = m8266constructorimpl(2);
    private static final int Sentences = m8266constructorimpl(3);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ KeyboardCapitalization m8265boximpl(int i) {
        return new KeyboardCapitalization(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static int m8266constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8267equalsimpl(int i, Object obj) {
        return (obj instanceof KeyboardCapitalization) && i == ((KeyboardCapitalization) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8268equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8269hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m8267equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m8269hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ KeyboardCapitalization(int value) {
        this.value = value;
    }

    public String toString() {
        return m8270toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8270toStringimpl(int arg0) {
        return m8268equalsimpl0(arg0, Unspecified) ? "Unspecified" : m8268equalsimpl0(arg0, None) ? "None" : m8268equalsimpl0(arg0, Characters) ? "Characters" : m8268equalsimpl0(arg0, Words) ? "Words" : m8268equalsimpl0(arg0, Sentences) ? "Sentences" : "Invalid";
    }

    /* compiled from: KeyboardCapitalization.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\bR\u001e\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u000e\u0010\u0003\u001a\u0004\b\u000f\u0010\bR\u001e\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u0012\u0010\bR\u001e\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\u0015\u0010\b¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;", "", "<init>", "()V", "Unspecified", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getUnspecified-IUNYP9k$annotations", "getUnspecified-IUNYP9k", "()I", "I", "None", "getNone-IUNYP9k$annotations", "getNone-IUNYP9k", "Characters", "getCharacters-IUNYP9k$annotations", "getCharacters-IUNYP9k", "Words", "getWords-IUNYP9k$annotations", "getWords-IUNYP9k", "Sentences", "getSentences-IUNYP9k$annotations", "getSentences-IUNYP9k", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: getCharacters-IUNYP9k$annotations, reason: not valid java name */
        public static /* synthetic */ void m8272getCharactersIUNYP9k$annotations() {
        }

        /* renamed from: getNone-IUNYP9k$annotations, reason: not valid java name */
        public static /* synthetic */ void m8273getNoneIUNYP9k$annotations() {
        }

        /* renamed from: getSentences-IUNYP9k$annotations, reason: not valid java name */
        public static /* synthetic */ void m8274getSentencesIUNYP9k$annotations() {
        }

        /* renamed from: getUnspecified-IUNYP9k$annotations, reason: not valid java name */
        public static /* synthetic */ void m8275getUnspecifiedIUNYP9k$annotations() {
        }

        /* renamed from: getWords-IUNYP9k$annotations, reason: not valid java name */
        public static /* synthetic */ void m8276getWordsIUNYP9k$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-IUNYP9k, reason: not valid java name */
        public final int m8280getUnspecifiedIUNYP9k() {
            return KeyboardCapitalization.Unspecified;
        }

        /* renamed from: getNone-IUNYP9k, reason: not valid java name */
        public final int m8278getNoneIUNYP9k() {
            return KeyboardCapitalization.None;
        }

        /* renamed from: getCharacters-IUNYP9k, reason: not valid java name */
        public final int m8277getCharactersIUNYP9k() {
            return KeyboardCapitalization.Characters;
        }

        /* renamed from: getWords-IUNYP9k, reason: not valid java name */
        public final int m8281getWordsIUNYP9k() {
            return KeyboardCapitalization.Words;
        }

        /* renamed from: getSentences-IUNYP9k, reason: not valid java name */
        public final int m8279getSentencesIUNYP9k() {
            return KeyboardCapitalization.Sentences;
        }
    }
}
