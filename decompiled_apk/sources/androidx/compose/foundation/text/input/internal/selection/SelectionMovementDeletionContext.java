package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.internal.SelectionWedgeAffinity;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: TextPreparedSelection.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b#\b\u0001\u0018\u0000 Y2\u00020\u0001:\u0001YB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ,\u0010%\u001a\u00020\u00002\b\b\u0002\u0010&\u001a\u00020\u00072\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)0(¢\u0006\u0002\b*H\u0082\bJ\u0006\u0010+\u001a\u00020\u0000J\u0006\u0010,\u001a\u00020\u0000J\u0006\u0010-\u001a\u00020\u0000J\u0006\u0010.\u001a\u00020\u0000J\u001f\u0010/\u001a\u00020\u00002\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)0(¢\u0006\u0002\b*J\u001f\u00101\u001a\u00020\u00002\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)0(¢\u0006\u0002\b*J\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u000203J!\u00105\u001a\u00020\u00002\b\b\u0002\u0010&\u001a\u00020\u00072\f\u00106\u001a\b\u0012\u0004\u0012\u00020307H\u0082\bJ\u0006\u00108\u001a\u00020\u0000J\u0006\u00109\u001a\u00020\u0000J\u0006\u0010:\u001a\u00020\u0000J\u0006\u0010;\u001a\u00020\u0000J\u0006\u0010<\u001a\u00020\u0000J\u0006\u0010=\u001a\u00020\u0000J\u0006\u0010>\u001a\u00020\u0000J\u0006\u0010?\u001a\u00020\u0000J\u0006\u0010@\u001a\u00020\u0000J\u0006\u0010A\u001a\u00020\u0000J\u0006\u0010B\u001a\u00020\u0000J\u0006\u0010C\u001a\u00020\u0000J\u0006\u0010D\u001a\u00020\u0000J\u0006\u0010E\u001a\u00020\u0000J\u0006\u0010F\u001a\u00020\u0000J\u0006\u0010G\u001a\u00020\u0000J\u0006\u0010H\u001a\u00020\u0000J\u0006\u0010I\u001a\u00020\u0000J\u0006\u0010J\u001a\u00020\u0000J\u0006\u0010K\u001a\u00020\u0000J\u0006\u0010L\u001a\u00020\u0000J\b\u0010M\u001a\u00020\u0007H\u0002J\u0017\u0010N\u001a\u000203*\u00020\u00052\b\b\u0002\u0010O\u001a\u000203H\u0082\u0010J\u0017\u0010P\u001a\u000203*\u00020\u00052\b\b\u0002\u0010O\u001a\u000203H\u0082\u0010J\u0016\u0010Q\u001a\u000203*\u00020\u00052\b\b\u0002\u0010O\u001a\u000203H\u0002J\u0016\u0010R\u001a\u000203*\u00020\u00052\b\b\u0002\u0010O\u001a\u000203H\u0002J\u0014\u0010S\u001a\u000203*\u00020\u00052\u0006\u0010T\u001a\u000203H\u0002J\u0010\u0010U\u001a\u0002032\u0006\u0010V\u001a\u000203H\u0002J\u0010\u0010W\u001a\u0002032\u0006\u0010X\u001a\u000203H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Z"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;", "", "state", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "isFromSoftKeyboard", "", "visibleTextLayoutHeight", "", "textPreparedSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V", "initialValue", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getInitialValue", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "initialWedgeAffinity", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "getInitialWedgeAffinity", "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "selection", "Landroidx/compose/ui/text/TextRange;", "getSelection-d9O1mEE", "()J", "setSelection-5zc-tL8", "(J)V", "J", "wedgeAffinity", "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "getWedgeAffinity", "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "setWedgeAffinity", "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V", "text", "", "applyIfNotEmpty", "resetCachedX", "block", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "selectAll", "deselect", "moveCursorLeftByChar", "moveCursorRightByChar", "collapseLeftOr", "or", "collapseRightOr", "getPrecedingCharacterIndex", "", "getNextCharacterIndex", "moveCursorTo", "proposedCursorMovement", "Lkotlin/Function0;", "moveCursorPrevByCodePointOrEmoji", "moveCursorPrevByChar", "moveCursorNextByChar", "moveCursorToHome", "moveCursorToEnd", "moveCursorLeftByWord", "moveCursorRightByWord", "moveCursorNextByWord", "moveCursorPrevByWord", "moveCursorPrevByParagraph", "moveCursorNextByParagraph", "moveCursorUpByLine", "moveCursorDownByLine", "moveCursorToLineLeftSide", "moveCursorToLineRightSide", "moveCursorToLineStart", "moveCursorToLineEnd", "moveCursorUpByPage", "moveCursorDownByPage", "selectMovement", "deleteMovement", "isLtr", "getNextWordOffsetForLayout", "currentOffset", "getPrevWordOffsetForLayout", "getLineStartByOffsetForLayout", "getLineEndByOffsetForLayout", "jumpByLinesOffset", "linesAmount", "jumpByPagesOffset", "pagesAmount", "charOffset", "offset", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionMovementDeletionContext {
    public static final int NoCharacterFound = -1;
    private final TextFieldCharSequence initialValue;
    private final SelectionWedgeAffinity initialWedgeAffinity;
    private final boolean isFromSoftKeyboard;
    private long selection;
    private final TransformedTextFieldState state;
    private final String text;
    private final TextLayoutResult textLayoutResult;
    private final TextFieldPreparedSelectionState textPreparedSelectionState;
    private final float visibleTextLayoutHeight;
    private WedgeAffinity wedgeAffinity;
    public static final int $stable = 8;

    public SelectionMovementDeletionContext(TransformedTextFieldState state, TextLayoutResult textLayoutResult, boolean isFromSoftKeyboard, float visibleTextLayoutHeight, TextFieldPreparedSelectionState textPreparedSelectionState) {
        this.state = state;
        this.textLayoutResult = textLayoutResult;
        this.isFromSoftKeyboard = isFromSoftKeyboard;
        this.visibleTextLayoutHeight = visibleTextLayoutHeight;
        this.textPreparedSelectionState = textPreparedSelectionState;
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            this.initialValue = this.state.getVisualText();
            this.initialWedgeAffinity = this.state.getSelectionWedgeAffinity();
            Unit unit = Unit.INSTANCE;
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            this.selection = this.initialValue.getSelection();
            this.text = this.initialValue.getText().toString();
        } catch (Throwable th) {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            throw th;
        }
    }

    public final TextFieldCharSequence getInitialValue() {
        return this.initialValue;
    }

    public final SelectionWedgeAffinity getInitialWedgeAffinity() {
        return this.initialWedgeAffinity;
    }

    /* renamed from: getSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getSelection() {
        return this.selection;
    }

    /* renamed from: setSelection-5zc-tL8, reason: not valid java name */
    public final void m1845setSelection5zctL8(long j) {
        this.selection = j;
    }

    public final WedgeAffinity getWedgeAffinity() {
        return this.wedgeAffinity;
    }

    public final void setWedgeAffinity(WedgeAffinity wedgeAffinity) {
        this.wedgeAffinity = wedgeAffinity;
    }

    static /* synthetic */ SelectionMovementDeletionContext applyIfNotEmpty$default(SelectionMovementDeletionContext $this, boolean resetCachedX, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            resetCachedX = true;
        }
        if (resetCachedX) {
            $this.textPreparedSelectionState.resetCachedX();
        }
        if ($this.text.length() > 0) {
            block.invoke($this);
        }
        return $this;
    }

    private final SelectionMovementDeletionContext applyIfNotEmpty(boolean resetCachedX, Function1<? super SelectionMovementDeletionContext, Unit> block) {
        if (resetCachedX) {
            this.textPreparedSelectionState.resetCachedX();
        }
        if (this.text.length() > 0) {
            block.invoke(this);
        }
        return this;
    }

    public final SelectionMovementDeletionContext selectAll() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$selectAll_u24lambda_u241 = this;
            $this$selectAll_u24lambda_u241.selection = TextRangeKt.TextRange(0, $this$selectAll_u24lambda_u241.text.length());
        }
        return this;
    }

    public final SelectionMovementDeletionContext deselect() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$deselect_u24lambda_u242 = this;
            $this$deselect_u24lambda_u242.selection = TextRangeKt.TextRange(TextRange.m8058getEndimpl($this$deselect_u24lambda_u242.selection));
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorLeftByChar() {
        if (isLtr()) {
            return moveCursorPrevByChar();
        }
        return moveCursorNextByChar();
    }

    public final SelectionMovementDeletionContext moveCursorRightByChar() {
        if (isLtr()) {
            return moveCursorNextByChar();
        }
        return moveCursorPrevByChar();
    }

    public final SelectionMovementDeletionContext collapseLeftOr(Function1<? super SelectionMovementDeletionContext, Unit> or) {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$collapseLeftOr_u24lambda_u243 = this;
            if (TextRange.m8057getCollapsedimpl($this$collapseLeftOr_u24lambda_u243.selection)) {
                or.invoke($this$collapseLeftOr_u24lambda_u243);
            } else if ($this$collapseLeftOr_u24lambda_u243.isLtr()) {
                $this$collapseLeftOr_u24lambda_u243.selection = TextRangeKt.TextRange(TextRange.m8061getMinimpl($this$collapseLeftOr_u24lambda_u243.selection));
            } else {
                $this$collapseLeftOr_u24lambda_u243.selection = TextRangeKt.TextRange(TextRange.m8060getMaximpl($this$collapseLeftOr_u24lambda_u243.selection));
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext collapseRightOr(Function1<? super SelectionMovementDeletionContext, Unit> or) {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$collapseRightOr_u24lambda_u244 = this;
            if (TextRange.m8057getCollapsedimpl($this$collapseRightOr_u24lambda_u244.selection)) {
                or.invoke($this$collapseRightOr_u24lambda_u244);
            } else if ($this$collapseRightOr_u24lambda_u244.isLtr()) {
                $this$collapseRightOr_u24lambda_u244.selection = TextRangeKt.TextRange(TextRange.m8060getMaximpl($this$collapseRightOr_u24lambda_u244.selection));
            } else {
                $this$collapseRightOr_u24lambda_u244.selection = TextRangeKt.TextRange(TextRange.m8061getMinimpl($this$collapseRightOr_u24lambda_u244.selection));
            }
        }
        return this;
    }

    public final int getPrecedingCharacterIndex() {
        return StringHelpers_androidKt.findPrecedingBreak(this.text, TextRange.m8058getEndimpl(this.selection));
    }

    public final int getNextCharacterIndex() {
        return StringHelpers_androidKt.findFollowingBreak(this.text, TextRange.m8058getEndimpl(this.selection));
    }

    static /* synthetic */ SelectionMovementDeletionContext moveCursorTo$default(SelectionMovementDeletionContext $this, boolean resetCachedX, Function0 proposedCursorMovement, int i, Object obj) {
        if ((i & 1) != 0) {
            resetCachedX = true;
        }
        if (resetCachedX) {
            $this.textPreparedSelectionState.resetCachedX();
        }
        if ($this.text.length() > 0) {
            int oldCursor = TextRange.m8058getEndimpl($this.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(((Number) proposedCursorMovement.invoke()).intValue(), oldCursor, $this.state);
            int newCursor = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor != oldCursor || !TextRange.m8057getCollapsedimpl($this.getSelection())) {
                $this.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor));
            }
            if (newWedgeAffinity != null) {
                $this.setWedgeAffinity(newWedgeAffinity);
            }
        }
        return $this;
    }

    private final SelectionMovementDeletionContext moveCursorTo(boolean resetCachedX, Function0<Integer> proposedCursorMovement) {
        if (resetCachedX) {
            this.textPreparedSelectionState.resetCachedX();
        }
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245 = this;
            int oldCursor = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(proposedCursorMovement.invoke().intValue(), oldCursor, $this$moveCursorTo_u24lambda_u245.state);
            int newCursor = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor != oldCursor || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245.getSelection())) {
                $this$moveCursorTo_u24lambda_u245.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor));
            }
            if (newWedgeAffinity != null) {
                $this$moveCursorTo_u24lambda_u245.setWedgeAffinity(newWedgeAffinity);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorPrevByCodePointOrEmoji() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(StringHelpers_androidKt.findCodePointOrEmojiStartBefore(this.text, TextRange.m8058getEndimpl(this.selection), -1), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorPrevByChar() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(StringHelpers_androidKt.findPrecedingBreak(this.text, TextRange.m8058getEndimpl(this.selection)), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorNextByChar() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(StringHelpers_androidKt.findFollowingBreak(this.text, TextRange.m8058getEndimpl(this.selection)), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorToHome() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(0, oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorToEnd() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(this.text.length(), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorLeftByWord() {
        if (isLtr()) {
            return moveCursorPrevByWord();
        }
        return moveCursorNextByWord();
    }

    public final SelectionMovementDeletionContext moveCursorRightByWord() {
        if (isLtr()) {
            return moveCursorNextByWord();
        }
        return moveCursorPrevByWord();
    }

    public final SelectionMovementDeletionContext moveCursorNextByWord() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(textLayoutResult != null ? getNextWordOffsetForLayout$default(this, textLayoutResult, 0, 1, null) : this.text.length(), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorPrevByWord() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(textLayoutResult != null ? getPrevWordOffsetForLayout$default(this, textLayoutResult, 0, 1, null) : 0, oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorPrevByParagraph() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            int paragraphStart = StringHelpersKt.findParagraphStart(this.text, TextRange.m8061getMinimpl(this.selection));
            if (paragraphStart == TextRange.m8061getMinimpl(this.selection) && paragraphStart != 0) {
                paragraphStart = StringHelpersKt.findParagraphStart(this.text, paragraphStart - 1);
            }
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(paragraphStart, oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorNextByParagraph() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            int paragraphEnd = StringHelpersKt.findParagraphEnd(this.text, TextRange.m8060getMaximpl(this.selection));
            if (paragraphEnd == TextRange.m8060getMaximpl(this.selection) && paragraphEnd != this.text.length()) {
                paragraphEnd = StringHelpersKt.findParagraphEnd(this.text, paragraphEnd + 1);
            }
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(paragraphEnd, oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorUpByLine() {
        TextLayoutResult textLayoutResult = this.textLayoutResult;
        int target = textLayoutResult != null ? jumpByLinesOffset(textLayoutResult, -1) : Integer.MIN_VALUE;
        boolean resetCachedX$iv = target == Integer.MIN_VALUE;
        if (resetCachedX$iv) {
            this.textPreparedSelectionState.resetCachedX();
        }
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(RangesKt.coerceAtLeast(target, 0), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorDownByLine() {
        TextLayoutResult textLayoutResult = this.textLayoutResult;
        int target = textLayoutResult != null ? jumpByLinesOffset(textLayoutResult, 1) : Integer.MAX_VALUE;
        boolean resetCachedX$iv = target == Integer.MAX_VALUE;
        if (resetCachedX$iv) {
            this.textPreparedSelectionState.resetCachedX();
        }
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(RangesKt.coerceAtMost(target, this.text.length()), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorToLineLeftSide() {
        if (isLtr()) {
            return moveCursorToLineStart();
        }
        return moveCursorToLineEnd();
    }

    public final SelectionMovementDeletionContext moveCursorToLineRightSide() {
        if (isLtr()) {
            return moveCursorToLineEnd();
        }
        return moveCursorToLineStart();
    }

    public final SelectionMovementDeletionContext moveCursorToLineStart() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(textLayoutResult != null ? getLineStartByOffsetForLayout$default(this, textLayoutResult, 0, 1, null) : 0, oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorToLineEnd() {
        this.textPreparedSelectionState.resetCachedX();
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            TextLayoutResult textLayoutResult = this.textLayoutResult;
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(textLayoutResult != null ? getLineEndByOffsetForLayout$default(this, textLayoutResult, 0, 1, null) : this.text.length(), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorUpByPage() {
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(jumpByPagesOffset(-1), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext moveCursorDownByPage() {
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$moveCursorTo_u24lambda_u245$iv = this;
            int oldCursor$iv = TextRange.m8058getEndimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection());
            long calculateNextCursorPositionAndWedgeAffinity = TextPreparedSelectionKt.calculateNextCursorPositionAndWedgeAffinity(jumpByPagesOffset(1), oldCursor$iv, $this$moveCursorTo_u24lambda_u245$iv.state);
            int newCursor$iv = CursorAndWedgeAffinity.m1832component1impl(calculateNextCursorPositionAndWedgeAffinity);
            WedgeAffinity newWedgeAffinity$iv = CursorAndWedgeAffinity.m1833component2impl(calculateNextCursorPositionAndWedgeAffinity);
            if (newCursor$iv != oldCursor$iv || !TextRange.m8057getCollapsedimpl($this$moveCursorTo_u24lambda_u245$iv.getSelection())) {
                $this$moveCursorTo_u24lambda_u245$iv.m1845setSelection5zctL8(TextRangeKt.TextRange(newCursor$iv));
            }
            if (newWedgeAffinity$iv != null) {
                $this$moveCursorTo_u24lambda_u245$iv.setWedgeAffinity(newWedgeAffinity$iv);
            }
        }
        return this;
    }

    public final SelectionMovementDeletionContext selectMovement() {
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$selectMovement_u24lambda_u2421 = this;
            $this$selectMovement_u24lambda_u2421.selection = TextRangeKt.TextRange(TextRange.m8063getStartimpl($this$selectMovement_u24lambda_u2421.initialValue.getSelection()), TextRange.m8058getEndimpl($this$selectMovement_u24lambda_u2421.selection));
        }
        return this;
    }

    public final SelectionMovementDeletionContext deleteMovement() {
        if (this.text.length() > 0) {
            SelectionMovementDeletionContext $this$deleteMovement_u24lambda_u2422 = this;
            if (!TextRange.m8057getCollapsedimpl($this$deleteMovement_u24lambda_u2422.initialValue.getSelection())) {
                $this$deleteMovement_u24lambda_u2422.state.deleteSelectedText();
            } else {
                TransformedTextFieldState.m1817replaceTextM8tDOmk$default($this$deleteMovement_u24lambda_u2422.state, "", TextRangeKt.TextRange(TextRange.m8063getStartimpl($this$deleteMovement_u24lambda_u2422.initialValue.getSelection()), TextRange.m8058getEndimpl($this$deleteMovement_u24lambda_u2422.selection)), null, !$this$deleteMovement_u24lambda_u2422.isFromSoftKeyboard, 4, null);
            }
            $this$deleteMovement_u24lambda_u2422.selection = $this$deleteMovement_u24lambda_u2422.state.getVisualText().getSelection();
            $this$deleteMovement_u24lambda_u2422.wedgeAffinity = WedgeAffinity.Start;
        }
        return this;
    }

    private final boolean isLtr() {
        ResolvedTextDirection direction;
        TextLayoutResult textLayoutResult = this.textLayoutResult;
        return textLayoutResult == null || (direction = textLayoutResult.getParagraphDirection(TextRange.m8058getEndimpl(this.selection))) == null || direction == ResolvedTextDirection.Ltr;
    }

    static /* synthetic */ int getNextWordOffsetForLayout$default(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.m8058getEndimpl(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.getNextWordOffsetForLayout(textLayoutResult, i);
    }

    private final int getNextWordOffsetForLayout(TextLayoutResult $this$getNextWordOffsetForLayout, int currentOffset) {
        while (currentOffset < this.initialValue.length()) {
            long currentWord = $this$getNextWordOffsetForLayout.m8035getWordBoundaryjx7JFs(charOffset(currentOffset));
            if (TextRange.m8058getEndimpl(currentWord) <= currentOffset) {
                currentOffset++;
            } else {
                return TextRange.m8058getEndimpl(currentWord);
            }
        }
        return this.initialValue.length();
    }

    static /* synthetic */ int getPrevWordOffsetForLayout$default(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.m8058getEndimpl(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.getPrevWordOffsetForLayout(textLayoutResult, i);
    }

    private final int getPrevWordOffsetForLayout(TextLayoutResult $this$getPrevWordOffsetForLayout, int currentOffset) {
        while (currentOffset > 0) {
            long currentWord = $this$getPrevWordOffsetForLayout.m8035getWordBoundaryjx7JFs(charOffset(currentOffset));
            if (TextRange.m8063getStartimpl(currentWord) >= currentOffset) {
                currentOffset--;
            } else {
                return TextRange.m8063getStartimpl(currentWord);
            }
        }
        return 0;
    }

    static /* synthetic */ int getLineStartByOffsetForLayout$default(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.m8061getMinimpl(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.getLineStartByOffsetForLayout(textLayoutResult, i);
    }

    private final int getLineStartByOffsetForLayout(TextLayoutResult $this$getLineStartByOffsetForLayout, int currentOffset) {
        int currentLine = $this$getLineStartByOffsetForLayout.getLineForOffset(currentOffset);
        return $this$getLineStartByOffsetForLayout.getLineStart(currentLine);
    }

    static /* synthetic */ int getLineEndByOffsetForLayout$default(SelectionMovementDeletionContext selectionMovementDeletionContext, TextLayoutResult textLayoutResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = TextRange.m8060getMaximpl(selectionMovementDeletionContext.selection);
        }
        return selectionMovementDeletionContext.getLineEndByOffsetForLayout(textLayoutResult, i);
    }

    private final int getLineEndByOffsetForLayout(TextLayoutResult $this$getLineEndByOffsetForLayout, int currentOffset) {
        int currentLine = $this$getLineEndByOffsetForLayout.getLineForOffset(currentOffset);
        return $this$getLineEndByOffsetForLayout.getLineEnd(currentLine, true);
    }

    private final int jumpByLinesOffset(TextLayoutResult $this$jumpByLinesOffset, int linesAmount) {
        int currentOffset = TextRange.m8058getEndimpl(this.selection);
        if (Float.isNaN(this.textPreparedSelectionState.getCachedX())) {
            this.textPreparedSelectionState.setCachedX($this$jumpByLinesOffset.getCursorRect(currentOffset).getLeft());
        }
        int targetLine = $this$jumpByLinesOffset.getLineForOffset(currentOffset) + linesAmount;
        if (targetLine < 0) {
            return Integer.MIN_VALUE;
        }
        if (targetLine >= $this$jumpByLinesOffset.getLineCount()) {
            return Integer.MAX_VALUE;
        }
        float y = $this$jumpByLinesOffset.getLineBottom(targetLine) - 1;
        float x = this.textPreparedSelectionState.getCachedX();
        if ((isLtr() && x >= $this$jumpByLinesOffset.getLineRight(targetLine)) || (!isLtr() && x <= $this$jumpByLinesOffset.getLineLeft(targetLine))) {
            return $this$jumpByLinesOffset.getLineEnd(targetLine, true);
        }
        long v1$iv$iv = Float.floatToRawIntBits(x);
        long v2$iv$iv = Float.floatToRawIntBits(y);
        int $i$f$Offset = $this$jumpByLinesOffset.m8033getOffsetForPositionk4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
        return $i$f$Offset;
    }

    private final int jumpByPagesOffset(int pagesAmount) {
        int currentOffset = TextRange.m8058getEndimpl(this.initialValue.getSelection());
        if (this.textLayoutResult == null || Float.isNaN(this.visibleTextLayoutHeight)) {
            return currentOffset;
        }
        Rect currentPos = this.textLayoutResult.getCursorRect(currentOffset);
        Rect newPos = currentPos.translate(0.0f, this.visibleTextLayoutHeight * pagesAmount);
        int topLine = this.textLayoutResult.getLineForVerticalPosition(newPos.getTop());
        float lineSeparator = this.textLayoutResult.getLineBottom(topLine);
        if (Math.abs(newPos.getTop() - lineSeparator) > Math.abs(newPos.getBottom() - lineSeparator)) {
            return this.textLayoutResult.m8033getOffsetForPositionk4lQ0M(newPos.m5676getTopLeftF1C5BW0());
        }
        return this.textLayoutResult.m8033getOffsetForPositionk4lQ0M(newPos.m5669getBottomLeftF1C5BW0());
    }

    private final int charOffset(int offset) {
        return RangesKt.coerceAtMost(offset, this.text.length() - 1);
    }
}
