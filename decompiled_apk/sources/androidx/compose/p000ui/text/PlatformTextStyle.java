package androidx.compose.p000ui.text;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidTextStyle.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0013\b\u0016\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\rJ\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/text/PlatformTextStyle;", "", "spanStyle", "Landroidx/compose/ui/text/PlatformSpanStyle;", "paragraphStyle", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "<init>", "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V", "includeFontPadding", "", "(Z)V", "emojiSupportMatch", "Landroidx/compose/ui/text/EmojiSupportMatch;", "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSpanStyle", "()Landroidx/compose/ui/text/PlatformSpanStyle;", "getParagraphStyle", "()Landroidx/compose/ui/text/PlatformParagraphStyle;", "hashCode", "", "equals", "other", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformTextStyle {
    public static final int $stable = 0;

    /* renamed from: paragraphStyle, reason: from kotlin metadata and from toString */
    private final PlatformParagraphStyle paragraphSyle;
    private final PlatformSpanStyle spanStyle;

    public /* synthetic */ PlatformTextStyle(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    public final PlatformSpanStyle getSpanStyle() {
        return this.spanStyle;
    }

    /* renamed from: getParagraphStyle, reason: from getter */
    public final PlatformParagraphStyle getParagraphSyle() {
        return this.paragraphSyle;
    }

    public PlatformTextStyle(PlatformSpanStyle spanStyle, PlatformParagraphStyle paragraphStyle) {
        this.spanStyle = spanStyle;
        this.paragraphSyle = paragraphStyle;
    }

    public /* synthetic */ PlatformTextStyle(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public PlatformTextStyle(boolean includeFontPadding) {
        this((PlatformSpanStyle) null, new PlatformParagraphStyle(includeFontPadding));
    }

    private PlatformTextStyle(int emojiSupportMatch) {
        this((PlatformSpanStyle) null, new PlatformParagraphStyle(emojiSupportMatch, (DefaultConstructorMarker) null));
    }

    public int hashCode() {
        PlatformSpanStyle platformSpanStyle = this.spanStyle;
        int result = platformSpanStyle != null ? platformSpanStyle.hashCode() : 0;
        int i = result * 31;
        PlatformParagraphStyle platformParagraphStyle = this.paragraphSyle;
        int result2 = i + (platformParagraphStyle != null ? platformParagraphStyle.hashCode() : 0);
        return result2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PlatformTextStyle) && Intrinsics.areEqual(this.paragraphSyle, ((PlatformTextStyle) other).paragraphSyle) && Intrinsics.areEqual(this.spanStyle, ((PlatformTextStyle) other).spanStyle);
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=" + this.spanStyle + ", paragraphSyle=" + this.paragraphSyle + ')';
    }
}
