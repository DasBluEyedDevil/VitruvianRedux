package androidx.compose.p000ui.text;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AndroidTextStyle.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\bB\u0013\b\u0016\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\tB\t\b\u0016¢\u0006\u0004\b\u0004\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0000R\u0017\u0010\u0002\u001a\u00020\u0003¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\n\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/text/PlatformParagraphStyle;", "", "includeFontPadding", "", "<init>", "(Z)V", "emojiSupportMatch", "Landroidx/compose/ui/text/EmojiSupportMatch;", "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "()V", "getIncludeFontPadding$annotations", "getIncludeFontPadding", "()Z", "getEmojiSupportMatch-_3YsG6Y", "()I", "I", "equals", "other", "hashCode", "", "toString", "", "merge", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformParagraphStyle {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final PlatformParagraphStyle Default = new PlatformParagraphStyle();
    private final int emojiSupportMatch;
    private final boolean includeFontPadding;

    public /* synthetic */ PlatformParagraphStyle(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    public /* synthetic */ PlatformParagraphStyle(int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, z);
    }

    public static /* synthetic */ void getIncludeFontPadding$annotations() {
    }

    /* compiled from: AndroidTextStyle.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "getDefault", "()Landroidx/compose/ui/text/PlatformParagraphStyle;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PlatformParagraphStyle getDefault() {
            return PlatformParagraphStyle.Default;
        }
    }

    public final boolean getIncludeFontPadding() {
        return this.includeFontPadding;
    }

    /* renamed from: getEmojiSupportMatch-_3YsG6Y, reason: not valid java name and from getter */
    public final int getEmojiSupportMatch() {
        return this.emojiSupportMatch;
    }

    public PlatformParagraphStyle(boolean includeFontPadding) {
        this.includeFontPadding = includeFontPadding;
        this.emojiSupportMatch = EmojiSupportMatch.INSTANCE.m7898getDefault_3YsG6Y();
    }

    public /* synthetic */ PlatformParagraphStyle(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public /* synthetic */ PlatformParagraphStyle(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmojiSupportMatch.INSTANCE.m7898getDefault_3YsG6Y() : i, (i2 & 2) != 0 ? false : z, (DefaultConstructorMarker) null);
    }

    private PlatformParagraphStyle(int emojiSupportMatch, boolean includeFontPadding) {
        this.includeFontPadding = includeFontPadding;
        this.emojiSupportMatch = emojiSupportMatch;
    }

    private PlatformParagraphStyle(int emojiSupportMatch) {
        this.includeFontPadding = false;
        this.emojiSupportMatch = emojiSupportMatch;
    }

    public /* synthetic */ PlatformParagraphStyle(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmojiSupportMatch.INSTANCE.m7898getDefault_3YsG6Y() : i, (DefaultConstructorMarker) null);
    }

    public PlatformParagraphStyle() {
        this(EmojiSupportMatch.INSTANCE.m7898getDefault_3YsG6Y(), false, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PlatformParagraphStyle) && this.includeFontPadding == ((PlatformParagraphStyle) other).includeFontPadding && EmojiSupportMatch.m7893equalsimpl0(this.emojiSupportMatch, ((PlatformParagraphStyle) other).emojiSupportMatch);
    }

    public int hashCode() {
        int result = Boolean.hashCode(this.includeFontPadding);
        return (result * 31) + EmojiSupportMatch.m7894hashCodeimpl(this.emojiSupportMatch);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.includeFontPadding + ", emojiSupportMatch=" + ((Object) EmojiSupportMatch.m7895toStringimpl(this.emojiSupportMatch)) + ')';
    }

    public final PlatformParagraphStyle merge(PlatformParagraphStyle other) {
        return other == null ? this : other;
    }
}
