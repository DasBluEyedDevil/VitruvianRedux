package androidx.compose.p000ui.text;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.p000ui.unit.IntSize;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextLayoutResult.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%J\u0018\u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\b\b\u0002\u0010+\u001a\u00020\u0018J\u000e\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020%J\u000e\u0010-\u001a\u00020\u00122\u0006\u0010)\u001a\u00020%J\u000e\u0010.\u001a\u00020\u00122\u0006\u0010)\u001a\u00020%J\u000e\u0010/\u001a\u00020\u00122\u0006\u0010)\u001a\u00020%J\u000e\u00100\u001a\u00020\u00122\u0006\u0010)\u001a\u00020%J\u000e\u00101\u001a\u00020\u00122\u0006\u0010)\u001a\u00020%J\u000e\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020%J\u000e\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u0012J\u0016\u00106\u001a\u00020\u00122\u0006\u00103\u001a\u00020%2\u0006\u00107\u001a\u00020\u0018J\u000e\u00108\u001a\u0002092\u0006\u00103\u001a\u00020%J\u000e\u0010:\u001a\u0002092\u0006\u00103\u001a\u00020%J\u0015\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u00020=¢\u0006\u0004\b>\u0010?J\u000e\u0010@\u001a\u00020!2\u0006\u00103\u001a\u00020%J\u0015\u0010A\u001a\u00020B2\u0006\u00103\u001a\u00020%¢\u0006\u0004\bC\u0010DJ\u000e\u0010E\u001a\u00020!2\u0006\u00103\u001a\u00020%J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020%J!\u0010J\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\bK\u0010LJ\u0013\u0010M\u001a\u00020\u00182\b\u0010N\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010O\u001a\u00020%H\u0016J\b\u0010P\u001a\u00020QH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001aR\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 ¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010$\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006R"}, m146d2 = {"Landroidx/compose/ui/text/TextLayoutResult;", "", "layoutInput", "Landroidx/compose/ui/text/TextLayoutInput;", "multiParagraph", "Landroidx/compose/ui/text/MultiParagraph;", "size", "Landroidx/compose/ui/unit/IntSize;", "<init>", "(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLayoutInput", "()Landroidx/compose/ui/text/TextLayoutInput;", "getMultiParagraph", "()Landroidx/compose/ui/text/MultiParagraph;", "getSize-YbymL2g", "()J", "J", "firstBaseline", "", "getFirstBaseline", "()F", "lastBaseline", "getLastBaseline", "didOverflowHeight", "", "getDidOverflowHeight", "()Z", "didOverflowWidth", "getDidOverflowWidth", "hasVisualOverflow", "getHasVisualOverflow", "placeholderRects", "", "Landroidx/compose/ui/geometry/Rect;", "getPlaceholderRects", "()Ljava/util/List;", "lineCount", "", "getLineCount", "()I", "getLineStart", "lineIndex", "getLineEnd", "visibleEnd", "isLineEllipsized", "getLineTop", "getLineBaseline", "getLineBottom", "getLineLeft", "getLineRight", "getLineForOffset", "offset", "getLineForVerticalPosition", "vertical", "getHorizontalPosition", "usePrimaryDirection", "getParagraphDirection", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "getBidiRunDirection", "getOffsetForPosition", "position", "Landroidx/compose/ui/geometry/Offset;", "getOffsetForPosition-k-4lQ0M", "(J)I", "getBoundingBox", "getWordBoundary", "Landroidx/compose/ui/text/TextRange;", "getWordBoundary--jx7JFs", "(I)J", "getCursorRect", "getPathForRange", "Landroidx/compose/ui/graphics/Path;", "start", "end", "copy", "copy-O0kMr_c", "(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;", "equals", "other", "hashCode", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextLayoutResult {
    public static final int $stable = 8;
    private final float firstBaseline;
    private final float lastBaseline;
    private final TextLayoutInput layoutInput;
    private final MultiParagraph multiParagraph;
    private final List<Rect> placeholderRects;
    private final long size;

    public /* synthetic */ TextLayoutResult(TextLayoutInput textLayoutInput, MultiParagraph multiParagraph, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(textLayoutInput, multiParagraph, j);
    }

    private TextLayoutResult(TextLayoutInput layoutInput, MultiParagraph multiParagraph, long size) {
        this.layoutInput = layoutInput;
        this.multiParagraph = multiParagraph;
        this.size = size;
        this.firstBaseline = this.multiParagraph.getFirstBaseline();
        this.lastBaseline = this.multiParagraph.getLastBaseline();
        this.placeholderRects = this.multiParagraph.getPlaceholderRects();
    }

    public final TextLayoutInput getLayoutInput() {
        return this.layoutInput;
    }

    public final MultiParagraph getMultiParagraph() {
        return this.multiParagraph;
    }

    /* renamed from: getSize-YbymL2g, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    public final float getFirstBaseline() {
        return this.firstBaseline;
    }

    public final float getLastBaseline() {
        return this.lastBaseline;
    }

    public final boolean getDidOverflowHeight() {
        if (!this.multiParagraph.getDidExceedMaxLines()) {
            long arg0$iv = this.size;
            if (((int) (4294967295L & arg0$iv)) >= this.multiParagraph.getHeight()) {
                return false;
            }
        }
        return true;
    }

    public final boolean getDidOverflowWidth() {
        long arg0$iv = this.size;
        return ((float) ((int) (arg0$iv >> 32))) < this.multiParagraph.getWidth();
    }

    public final boolean getHasVisualOverflow() {
        return getDidOverflowWidth() || getDidOverflowHeight();
    }

    public final List<Rect> getPlaceholderRects() {
        return this.placeholderRects;
    }

    public final int getLineCount() {
        return this.multiParagraph.getLineCount();
    }

    public final int getLineStart(int lineIndex) {
        return this.multiParagraph.getLineStart(lineIndex);
    }

    public static /* synthetic */ int getLineEnd$default(TextLayoutResult textLayoutResult, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return textLayoutResult.getLineEnd(i, z);
    }

    public final int getLineEnd(int lineIndex, boolean visibleEnd) {
        return this.multiParagraph.getLineEnd(lineIndex, visibleEnd);
    }

    public final boolean isLineEllipsized(int lineIndex) {
        return this.multiParagraph.isLineEllipsized(lineIndex);
    }

    public final float getLineTop(int lineIndex) {
        return this.multiParagraph.getLineTop(lineIndex);
    }

    public final float getLineBaseline(int lineIndex) {
        return this.multiParagraph.getLineBaseline(lineIndex);
    }

    public final float getLineBottom(int lineIndex) {
        return this.multiParagraph.getLineBottom(lineIndex);
    }

    public final float getLineLeft(int lineIndex) {
        return this.multiParagraph.getLineLeft(lineIndex);
    }

    public final float getLineRight(int lineIndex) {
        return this.multiParagraph.getLineRight(lineIndex);
    }

    public final int getLineForOffset(int offset) {
        return this.multiParagraph.getLineForOffset(offset);
    }

    public final int getLineForVerticalPosition(float vertical) {
        return this.multiParagraph.getLineForVerticalPosition(vertical);
    }

    public final float getHorizontalPosition(int offset, boolean usePrimaryDirection) {
        return this.multiParagraph.getHorizontalPosition(offset, usePrimaryDirection);
    }

    public final ResolvedTextDirection getParagraphDirection(int offset) {
        return this.multiParagraph.getParagraphDirection(offset);
    }

    public final ResolvedTextDirection getBidiRunDirection(int offset) {
        return this.multiParagraph.getBidiRunDirection(offset);
    }

    /* renamed from: getOffsetForPosition-k-4lQ0M, reason: not valid java name */
    public final int m8033getOffsetForPositionk4lQ0M(long position) {
        return this.multiParagraph.m7904getOffsetForPositionk4lQ0M(position);
    }

    public final Rect getBoundingBox(int offset) {
        return this.multiParagraph.getBoundingBox(offset);
    }

    /* renamed from: getWordBoundary--jx7JFs, reason: not valid java name */
    public final long m8035getWordBoundaryjx7JFs(int offset) {
        return this.multiParagraph.m7906getWordBoundaryjx7JFs(offset);
    }

    public final Rect getCursorRect(int offset) {
        return this.multiParagraph.getCursorRect(offset);
    }

    public final Path getPathForRange(int start, int end) {
        return this.multiParagraph.getPathForRange(start, end);
    }

    /* renamed from: copy-O0kMr_c$default, reason: not valid java name */
    public static /* synthetic */ TextLayoutResult m8031copyO0kMr_c$default(TextLayoutResult textLayoutResult, TextLayoutInput textLayoutInput, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            textLayoutInput = textLayoutResult.layoutInput;
        }
        if ((i & 2) != 0) {
            j = textLayoutResult.size;
        }
        return textLayoutResult.m8032copyO0kMr_c(textLayoutInput, j);
    }

    /* renamed from: copy-O0kMr_c, reason: not valid java name */
    public final TextLayoutResult m8032copyO0kMr_c(TextLayoutInput layoutInput, long size) {
        return new TextLayoutResult(layoutInput, this.multiParagraph, size, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextLayoutResult) || !Intrinsics.areEqual(this.layoutInput, ((TextLayoutResult) other).layoutInput) || !Intrinsics.areEqual(this.multiParagraph, ((TextLayoutResult) other).multiParagraph) || !IntSize.m8798equalsimpl0(this.size, ((TextLayoutResult) other).size)) {
            return false;
        }
        if (this.firstBaseline == ((TextLayoutResult) other).firstBaseline) {
            return ((this.lastBaseline > ((TextLayoutResult) other).lastBaseline ? 1 : (this.lastBaseline == ((TextLayoutResult) other).lastBaseline ? 0 : -1)) == 0) && Intrinsics.areEqual(this.placeholderRects, ((TextLayoutResult) other).placeholderRects);
        }
        return false;
    }

    public int hashCode() {
        int result = this.layoutInput.hashCode();
        return (((((((((result * 31) + this.multiParagraph.hashCode()) * 31) + IntSize.m8801hashCodeimpl(this.size)) * 31) + Float.hashCode(this.firstBaseline)) * 31) + Float.hashCode(this.lastBaseline)) * 31) + this.placeholderRects.hashCode();
    }

    public String toString() {
        return "TextLayoutResult(layoutInput=" + this.layoutInput + ", multiParagraph=" + this.multiParagraph + ", size=" + ((Object) IntSize.m8803toStringimpl(this.size)) + ", firstBaseline=" + this.firstBaseline + ", lastBaseline=" + this.lastBaseline + ", placeholderRects=" + this.placeholderRects + ')';
    }
}
