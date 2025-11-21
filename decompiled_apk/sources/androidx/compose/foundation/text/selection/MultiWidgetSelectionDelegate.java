package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextLayoutHelperKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.RangesKt;

/* compiled from: MultiWidgetSelectionDelegate.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001f\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\n\u0010$\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010&\u001a\u00020'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0013H\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0013H\u0016J\u0010\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0013H\u0016J\u0010\u0010.\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0013H\u0016J\u0017\u0010/\u001a\u0002002\u0006\u0010*\u001a\u00020\u0013H\u0016¢\u0006\u0004\b1\u00102J\b\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u00103\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00020\u0013*\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u00064"}, m146d2 = {"Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;", "Landroidx/compose/foundation/text/selection/Selectable;", "selectableId", "", "coordinatesCallback", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutResultCallback", "Landroidx/compose/ui/text/TextLayoutResult;", "<init>", "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getSelectableId", "()J", "lock", "", "Landroidx/compose/foundation/platform/SynchronizedObject;", "Ljava/lang/Object;", "_previousTextLayoutResult", "_previousLastVisibleOffset", "", "lastVisibleOffset", "getLastVisibleOffset", "(Landroidx/compose/ui/text/TextLayoutResult;)I", "appendSelectableInfoToBuilder", "", "builder", "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;", "getSelectAllSelection", "Landroidx/compose/foundation/text/selection/Selection;", "getHandlePosition", "Landroidx/compose/ui/geometry/Offset;", "selection", "isStartHandle", "", "getHandlePosition-dBAh8RU", "(Landroidx/compose/foundation/text/selection/Selection;Z)J", "getLayoutCoordinates", "textLayoutResult", "getText", "Landroidx/compose/ui/text/AnnotatedString;", "getBoundingBox", "Landroidx/compose/ui/geometry/Rect;", "offset", "getLineLeft", "", "getLineRight", "getCenterYForOffset", "getRangeOfLineContaining", "Landroidx/compose/ui/text/TextRange;", "getRangeOfLineContaining--jx7JFs", "(I)J", "getLineHeight", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MultiWidgetSelectionDelegate implements Selectable {
    public static final int $stable = 8;
    private TextLayoutResult _previousTextLayoutResult;
    private final Function0<LayoutCoordinates> coordinatesCallback;
    private final Function0<TextLayoutResult> layoutResultCallback;
    private final long selectableId;
    private final Object lock = this;
    private int _previousLastVisibleOffset = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public MultiWidgetSelectionDelegate(long selectableId, Function0<? extends LayoutCoordinates> function0, Function0<TextLayoutResult> function02) {
        this.selectableId = selectableId;
        this.coordinatesCallback = function0;
        this.layoutResultCallback = function02;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public long getSelectableId() {
        return this.selectableId;
    }

    private final int getLastVisibleOffset(TextLayoutResult $this$lastVisibleOffset) {
        int i;
        int lastVisibleLine;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            if (this._previousTextLayoutResult != $this$lastVisibleOffset) {
                if ($this$lastVisibleOffset.getDidOverflowHeight() && !$this$lastVisibleOffset.getMultiParagraph().getDidExceedMaxLines()) {
                    long arg0$iv = $this$lastVisibleOffset.getSize();
                    long j = 4294967295L;
                    int finalVisibleLine = RangesKt.coerceAtMost($this$lastVisibleOffset.getLineForVerticalPosition((int) (arg0$iv & 4294967295L)), $this$lastVisibleOffset.getLineCount() - 1);
                    while (finalVisibleLine >= 0) {
                        float lineTop = $this$lastVisibleOffset.getLineTop(finalVisibleLine);
                        long arg0$iv2 = $this$lastVisibleOffset.getSize();
                        long j2 = j;
                        int $i$f$unpackInt2 = (int) (arg0$iv2 & j2);
                        if (lineTop < $i$f$unpackInt2) {
                            break;
                        }
                        finalVisibleLine--;
                        j = j2;
                    }
                    lastVisibleLine = RangesKt.coerceAtLeast(finalVisibleLine, 0);
                    this._previousLastVisibleOffset = $this$lastVisibleOffset.getLineEnd(lastVisibleLine, true);
                    this._previousTextLayoutResult = $this$lastVisibleOffset;
                }
                int finalVisibleLine2 = $this$lastVisibleOffset.getLineCount();
                lastVisibleLine = finalVisibleLine2 - 1;
                this._previousLastVisibleOffset = $this$lastVisibleOffset.getLineEnd(lastVisibleLine, true);
                this._previousTextLayoutResult = $this$lastVisibleOffset;
            }
            i = this._previousLastVisibleOffset;
        }
        return i;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public void appendSelectableInfoToBuilder(SelectionLayoutBuilder builder) {
        TextLayoutResult textLayoutResult;
        long localPreviousHandlePosition;
        LayoutCoordinates layoutCoordinates = getLayoutCoordinates();
        if (layoutCoordinates == null || (textLayoutResult = this.layoutResultCallback.invoke()) == null) {
            return;
        }
        long relativePosition = builder.getContainerCoordinates().mo7312localPositionOfR5De75A(layoutCoordinates, Offset.INSTANCE.m5657getZeroF1C5BW0());
        long localPosition = Offset.m5645minusMKHz9U(builder.getCurrentPosition(), relativePosition);
        long $this$isUnspecified$iv = builder.getPreviousHandlePosition();
        if (!((9223372034707292159L & $this$isUnspecified$iv) == InlineClassHelperKt.UnspecifiedPackedFloats)) {
            localPreviousHandlePosition = Offset.m5645minusMKHz9U(builder.getPreviousHandlePosition(), relativePosition);
        } else {
            localPreviousHandlePosition = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        MultiWidgetSelectionDelegateKt.m1962appendSelectableInfoParwq6A(builder, textLayoutResult, localPosition, localPreviousHandlePosition, getSelectableId());
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public Selection getSelectAllSelection() {
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        if (textLayoutResult == null) {
            return null;
        }
        int end = textLayoutResult.getLayoutInput().getText().length();
        return new Selection(new Selection.AnchorInfo(textLayoutResult.getBidiRunDirection(0), 0, getSelectableId()), new Selection.AnchorInfo(textLayoutResult.getBidiRunDirection(Math.max(end - 1, 0)), end, getSelectableId()), false);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: getHandlePosition-dBAh8RU, reason: not valid java name */
    public long mo1960getHandlePositiondBAh8RU(Selection selection, boolean isStartHandle) {
        TextLayoutResult textLayoutResult;
        if ((isStartHandle && selection.getStart().getSelectableId() != getSelectableId()) || (!isStartHandle && selection.getEnd().getSelectableId() != getSelectableId())) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        if (getLayoutCoordinates() != null && (textLayoutResult = this.layoutResultCallback.invoke()) != null) {
            int offset = (isStartHandle ? selection.getStart() : selection.getEnd()).getOffset();
            int coercedOffset = RangesKt.coerceIn(offset, 0, getLastVisibleOffset(textLayoutResult));
            return TextSelectionDelegateKt.getSelectionHandleCoordinates(textLayoutResult, coercedOffset, isStartHandle, selection.getHandlesCrossed());
        }
        return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public LayoutCoordinates getLayoutCoordinates() {
        LayoutCoordinates layoutCoordinates = this.coordinatesCallback.invoke();
        if (layoutCoordinates == null || !layoutCoordinates.isAttached()) {
            return null;
        }
        return layoutCoordinates;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public TextLayoutResult textLayoutResult() {
        return this.layoutResultCallback.invoke();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public AnnotatedString getText() {
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        return textLayoutResult == null ? new AnnotatedString("", null, 2, null) : textLayoutResult.getLayoutInput().getText();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public Rect getBoundingBox(int offset) {
        int textLength;
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        if (textLayoutResult != null && (textLength = textLayoutResult.getLayoutInput().getText().length()) >= 1) {
            return textLayoutResult.getBoundingBox(RangesKt.coerceIn(offset, 0, textLength - 1));
        }
        return Rect.INSTANCE.getZero();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public float getLineLeft(int offset) {
        int line;
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        if (textLayoutResult != null && (line = textLayoutResult.getLineForOffset(offset)) < textLayoutResult.getLineCount()) {
            return textLayoutResult.getLineLeft(line);
        }
        return -1.0f;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public float getLineRight(int offset) {
        int line;
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        if (textLayoutResult != null && (line = textLayoutResult.getLineForOffset(offset)) < textLayoutResult.getLineCount()) {
            return textLayoutResult.getLineRight(line);
        }
        return -1.0f;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public float getCenterYForOffset(int offset) {
        int line;
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        if (textLayoutResult == null || (line = textLayoutResult.getLineForOffset(offset)) >= textLayoutResult.getLineCount()) {
            return -1.0f;
        }
        float top = textLayoutResult.getLineTop(line);
        float bottom = textLayoutResult.getLineBottom(line);
        return ((bottom - top) / 2) + top;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: getRangeOfLineContaining--jx7JFs, reason: not valid java name */
    public long mo1961getRangeOfLineContainingjx7JFs(int offset) {
        int visibleTextLength;
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        if (textLayoutResult != null && (visibleTextLength = getLastVisibleOffset(textLayoutResult)) >= 1) {
            int line = textLayoutResult.getLineForOffset(RangesKt.coerceIn(offset, 0, visibleTextLength - 1));
            return TextRangeKt.TextRange(textLayoutResult.getLineStart(line), textLayoutResult.getLineEnd(line, true));
        }
        return TextRange.INSTANCE.m8068getZerod9O1mEE();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public int getLastVisibleOffset() {
        TextLayoutResult textLayoutResult = this.layoutResultCallback.invoke();
        if (textLayoutResult == null) {
            return 0;
        }
        return getLastVisibleOffset(textLayoutResult);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public float getLineHeight(int offset) {
        TextLayoutResult invoke = this.layoutResultCallback.invoke();
        if (invoke != null) {
            return TextLayoutHelperKt.getLineHeight(invoke, offset);
        }
        return 0.0f;
    }
}
