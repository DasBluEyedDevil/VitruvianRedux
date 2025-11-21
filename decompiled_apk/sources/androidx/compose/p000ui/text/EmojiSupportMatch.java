package androidx.compose.p000ui.text;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: EmojiSupportMatch.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/EmojiSupportMatch;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class EmojiSupportMatch {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int Default = m7891constructorimpl(0);
    private static final int None = m7891constructorimpl(1);
    private static final int All = m7891constructorimpl(2);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ EmojiSupportMatch m7890boximpl(int i) {
        return new EmojiSupportMatch(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static int m7891constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7892equalsimpl(int i, Object obj) {
        return (obj instanceof EmojiSupportMatch) && i == ((EmojiSupportMatch) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7893equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7894hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object obj) {
        return m7892equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m7894hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ EmojiSupportMatch(int value) {
        this.value = value;
    }

    public String toString() {
        return m7895toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7895toStringimpl(int arg0) {
        return arg0 == Default ? "EmojiSupportMatch.Default" : arg0 == None ? "EmojiSupportMatch.None" : arg0 == All ? "EmojiSupportMatch.All" : "Invalid(value=" + arg0 + ')';
    }

    /* compiled from: EmojiSupportMatch.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/text/EmojiSupportMatch$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/text/EmojiSupportMatch;", "getDefault-_3YsG6Y", "()I", "I", "None", "getNone-_3YsG6Y", "All", "getAll-_3YsG6Y", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getDefault-_3YsG6Y, reason: not valid java name */
        public final int m7898getDefault_3YsG6Y() {
            return EmojiSupportMatch.Default;
        }

        /* renamed from: getNone-_3YsG6Y, reason: not valid java name */
        public final int m7899getNone_3YsG6Y() {
            return EmojiSupportMatch.None;
        }

        /* renamed from: getAll-_3YsG6Y, reason: not valid java name */
        public final int m7897getAll_3YsG6Y() {
            return EmojiSupportMatch.All;
        }
    }
}
