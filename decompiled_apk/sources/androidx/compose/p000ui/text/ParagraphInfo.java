package androidx.compose.p000ui.text;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Path;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: MultiParagraph.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\n\u0010 \u001a\u00020\u0005*\u00020\u0005J\n\u0010!\u001a\u00020\u0005*\u00020\u0005J\n\u0010\"\u001a\u00020\u0005*\u00020\u0005J\n\u0010#\u001a\u00020\u0005*\u00020\u0005J\n\u0010$\u001a\u00020\n*\u00020\nJ\n\u0010%\u001a\u00020\n*\u00020\nJ\u0011\u0010&\u001a\u00020'*\u00020'¢\u0006\u0004\b(\u0010)J\n\u0010*\u001a\u00020+*\u00020+J\n\u0010&\u001a\u00020+*\u00020+J\n\u0010*\u001a\u00020,*\u00020,J\u001b\u0010*\u001a\u00020-*\u00020-2\b\b\u0002\u0010.\u001a\u00020/¢\u0006\u0004\b0\u00101J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003J\t\u00104\u001a\u00020\u0005HÆ\u0003J\t\u00105\u001a\u00020\u0005HÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\nHÆ\u0003J\t\u00108\u001a\u00020\nHÆ\u0003JO\u00109\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\u0013\u0010:\u001a\u00020/2\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010<\u001a\u00020\u0005HÖ\u0001J\t\u0010=\u001a\u00020>HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0011\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0011¨\u0006?"}, m146d2 = {"Landroidx/compose/ui/text/ParagraphInfo;", "", "paragraph", "Landroidx/compose/ui/text/Paragraph;", "startIndex", "", "endIndex", "startLineIndex", "endLineIndex", "top", "", "bottom", "<init>", "(Landroidx/compose/ui/text/Paragraph;IIIIFF)V", "getParagraph", "()Landroidx/compose/ui/text/Paragraph;", "getStartIndex", "()I", "getEndIndex", "getStartLineIndex", "setStartLineIndex", "(I)V", "getEndLineIndex", "setEndLineIndex", "getTop", "()F", "setTop", "(F)V", "getBottom", "setBottom", "length", "getLength", "toLocalIndex", "toGlobalIndex", "toLocalLineIndex", "toGlobalLineIndex", "toGlobalYPosition", "toLocalYPosition", "toLocal", "Landroidx/compose/ui/geometry/Offset;", "toLocal-MK-Hz9U", "(J)J", "toGlobal", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/text/TextRange;", "treatZeroAsNull", "", "toGlobal-xdX6-G0", "(JZ)J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ParagraphInfo {
    public static final int $stable = 8;
    private float bottom;
    private final int endIndex;
    private int endLineIndex;
    private final Paragraph paragraph;
    private final int startIndex;
    private int startLineIndex;
    private float top;

    public static /* synthetic */ ParagraphInfo copy$default(ParagraphInfo paragraphInfo, Paragraph paragraph, int i, int i2, int i3, int i4, float f, float f2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            paragraph = paragraphInfo.paragraph;
        }
        if ((i5 & 2) != 0) {
            i = paragraphInfo.startIndex;
        }
        if ((i5 & 4) != 0) {
            i2 = paragraphInfo.endIndex;
        }
        if ((i5 & 8) != 0) {
            i3 = paragraphInfo.startLineIndex;
        }
        if ((i5 & 16) != 0) {
            i4 = paragraphInfo.endLineIndex;
        }
        if ((i5 & 32) != 0) {
            f = paragraphInfo.top;
        }
        if ((i5 & 64) != 0) {
            f2 = paragraphInfo.bottom;
        }
        float f3 = f;
        float f4 = f2;
        int i6 = i4;
        int i7 = i2;
        return paragraphInfo.copy(paragraph, i, i7, i3, i6, f3, f4);
    }

    /* renamed from: component1, reason: from getter */
    public final Paragraph getParagraph() {
        return this.paragraph;
    }

    /* renamed from: component2, reason: from getter */
    public final int getStartIndex() {
        return this.startIndex;
    }

    /* renamed from: component3, reason: from getter */
    public final int getEndIndex() {
        return this.endIndex;
    }

    /* renamed from: component4, reason: from getter */
    public final int getStartLineIndex() {
        return this.startLineIndex;
    }

    /* renamed from: component5, reason: from getter */
    public final int getEndLineIndex() {
        return this.endLineIndex;
    }

    /* renamed from: component6, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* renamed from: component7, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    public final ParagraphInfo copy(Paragraph paragraph, int startIndex, int endIndex, int startLineIndex, int endLineIndex, float top, float bottom) {
        return new ParagraphInfo(paragraph, startIndex, endIndex, startLineIndex, endLineIndex, top, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParagraphInfo)) {
            return false;
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) other;
        return Intrinsics.areEqual(this.paragraph, paragraphInfo.paragraph) && this.startIndex == paragraphInfo.startIndex && this.endIndex == paragraphInfo.endIndex && this.startLineIndex == paragraphInfo.startLineIndex && this.endLineIndex == paragraphInfo.endLineIndex && Float.compare(this.top, paragraphInfo.top) == 0 && Float.compare(this.bottom, paragraphInfo.bottom) == 0;
    }

    public int hashCode() {
        return (((((((((((this.paragraph.hashCode() * 31) + Integer.hashCode(this.startIndex)) * 31) + Integer.hashCode(this.endIndex)) * 31) + Integer.hashCode(this.startLineIndex)) * 31) + Integer.hashCode(this.endLineIndex)) * 31) + Float.hashCode(this.top)) * 31) + Float.hashCode(this.bottom);
    }

    public String toString() {
        return "ParagraphInfo(paragraph=" + this.paragraph + ", startIndex=" + this.startIndex + ", endIndex=" + this.endIndex + ", startLineIndex=" + this.startLineIndex + ", endLineIndex=" + this.endLineIndex + ", top=" + this.top + ", bottom=" + this.bottom + ')';
    }

    public ParagraphInfo(Paragraph paragraph, int startIndex, int endIndex, int startLineIndex, int endLineIndex, float top, float bottom) {
        this.paragraph = paragraph;
        this.startIndex = startIndex;
        this.endIndex = endIndex;
        this.startLineIndex = startLineIndex;
        this.endLineIndex = endLineIndex;
        this.top = top;
        this.bottom = bottom;
    }

    public /* synthetic */ ParagraphInfo(Paragraph paragraph, int i, int i2, int i3, int i4, float f, float f2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(paragraph, i, i2, (i5 & 8) != 0 ? -1 : i3, (i5 & 16) != 0 ? -1 : i4, (i5 & 32) != 0 ? -1.0f : f, (i5 & 64) != 0 ? -1.0f : f2);
    }

    public final Paragraph getParagraph() {
        return this.paragraph;
    }

    public final int getStartIndex() {
        return this.startIndex;
    }

    public final int getEndIndex() {
        return this.endIndex;
    }

    public final int getStartLineIndex() {
        return this.startLineIndex;
    }

    public final void setStartLineIndex(int i) {
        this.startLineIndex = i;
    }

    public final int getEndLineIndex() {
        return this.endLineIndex;
    }

    public final void setEndLineIndex(int i) {
        this.endLineIndex = i;
    }

    public final float getTop() {
        return this.top;
    }

    public final void setTop(float f) {
        this.top = f;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final void setBottom(float f) {
        this.bottom = f;
    }

    public final int getLength() {
        return this.endIndex - this.startIndex;
    }

    public final int toLocalIndex(int $this$toLocalIndex) {
        return RangesKt.coerceIn($this$toLocalIndex, this.startIndex, this.endIndex) - this.startIndex;
    }

    public final int toGlobalIndex(int $this$toGlobalIndex) {
        return this.startIndex + $this$toGlobalIndex;
    }

    public final int toLocalLineIndex(int $this$toLocalLineIndex) {
        return $this$toLocalLineIndex - this.startLineIndex;
    }

    public final int toGlobalLineIndex(int $this$toGlobalLineIndex) {
        return this.startLineIndex + $this$toGlobalLineIndex;
    }

    public final float toGlobalYPosition(float $this$toGlobalYPosition) {
        return this.top + $this$toGlobalYPosition;
    }

    public final float toLocalYPosition(float $this$toLocalYPosition) {
        return $this$toLocalYPosition - this.top;
    }

    /* renamed from: toLocal-MK-Hz9U, reason: not valid java name */
    public final long m7920toLocalMKHz9U(long $this$toLocal_u2dMK_u2dHz9U) {
        int bits$iv$iv$iv = (int) ($this$toLocal_u2dMK_u2dHz9U >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) ($this$toLocal_u2dMK_u2dHz9U & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - this.top;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    public final Rect toGlobal(Rect $this$toGlobal) {
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return $this$toGlobal.m5678translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    public final Rect toLocal(Rect $this$toLocal) {
        float y$iv = -this.top;
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return $this$toLocal.m5678translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    public final Path toGlobal(Path $this$toGlobal) {
        float y$iv = this.top;
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        $this$toGlobal.mo5778translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
        return $this$toGlobal;
    }

    /* renamed from: toGlobal-xdX6-G0$default, reason: not valid java name */
    public static /* synthetic */ long m7918toGlobalxdX6G0$default(ParagraphInfo paragraphInfo, long j, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return paragraphInfo.m7919toGlobalxdX6G0(j, z);
    }

    /* renamed from: toGlobal-xdX6-G0, reason: not valid java name */
    public final long m7919toGlobalxdX6G0(long $this$toGlobal_u2dxdX6_u2dG0, boolean treatZeroAsNull) {
        if (treatZeroAsNull && TextRange.m8056equalsimpl0($this$toGlobal_u2dxdX6_u2dG0, TextRange.INSTANCE.m8068getZerod9O1mEE())) {
            return TextRange.INSTANCE.m8068getZerod9O1mEE();
        }
        return TextRangeKt.TextRange(toGlobalIndex(TextRange.m8063getStartimpl($this$toGlobal_u2dxdX6_u2dG0)), toGlobalIndex(TextRange.m8058getEndimpl($this$toGlobal_u2dxdX6_u2dG0)));
    }
}
