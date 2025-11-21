package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: SelectionLayout.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u001a\u0018\u0010\u0014\u001a\u00020\u000b*\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0000\"\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"getTextFieldSelectionLayout", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "layoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "rawStartHandleOffset", "", "rawEndHandleOffset", "rawPreviousHandleOffset", "previousSelectionRange", "Landroidx/compose/ui/text/TextRange;", "isStartOfSelection", "", "isStartHandle", "getTextFieldSelectionLayout-RcvT-LA", "(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;", "UNASSIGNED_SLOT", "resolve2dDirection", "Landroidx/compose/foundation/text/selection/Direction;", "x", "y", "isCollapsed", "Landroidx/compose/foundation/text/selection/Selection;", "layout", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionLayoutKt {
    public static final int UNASSIGNED_SLOT = -1;

    /* compiled from: SelectionLayout.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Direction.values().length];
            try {
                iArr[Direction.BEFORE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Direction.ON.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Direction.AFTER.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: getTextFieldSelectionLayout-RcvT-LA, reason: not valid java name */
    public static final SelectionLayout m1992getTextFieldSelectionLayoutRcvTLA(TextLayoutResult layoutResult, int rawStartHandleOffset, int rawEndHandleOffset, int rawPreviousHandleOffset, long previousSelectionRange, boolean isStartOfSelection, boolean isStartHandle) {
        return new SingleSelectionLayout(isStartHandle, 1, 1, isStartOfSelection ? null : new Selection(new Selection.AnchorInfo(SelectionHelpersKt.getTextDirectionForOffset(layoutResult, TextRange.m8063getStartimpl(previousSelectionRange)), TextRange.m8063getStartimpl(previousSelectionRange), 1L), new Selection.AnchorInfo(SelectionHelpersKt.getTextDirectionForOffset(layoutResult, TextRange.m8058getEndimpl(previousSelectionRange)), TextRange.m8058getEndimpl(previousSelectionRange), 1L), TextRange.m8062getReversedimpl(previousSelectionRange)), new SelectableInfo(1L, 1, rawStartHandleOffset, rawEndHandleOffset, rawPreviousHandleOffset, layoutResult));
    }

    public static final Direction resolve2dDirection(Direction x, Direction y) {
        switch (WhenMappings.$EnumSwitchMapping$0[y.ordinal()]) {
            case 1:
                return Direction.BEFORE;
            case 2:
                switch (WhenMappings.$EnumSwitchMapping$0[x.ordinal()]) {
                    case 1:
                        return Direction.BEFORE;
                    case 2:
                        return Direction.ON;
                    case 3:
                        return Direction.AFTER;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            case 3:
                return Direction.AFTER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final boolean isCollapsed(Selection $this$isCollapsed, SelectionLayout layout) {
        if ($this$isCollapsed == null || layout == null) {
            return true;
        }
        if ($this$isCollapsed.getStart().getSelectableId() == $this$isCollapsed.getEnd().getSelectableId()) {
            return $this$isCollapsed.getStart().getOffset() == $this$isCollapsed.getEnd().getOffset();
        }
        Selection.AnchorInfo maxAnchor = $this$isCollapsed.getHandlesCrossed() ? $this$isCollapsed.getStart() : $this$isCollapsed.getEnd();
        if (maxAnchor.getOffset() != 0) {
            return false;
        }
        Selection.AnchorInfo minAnchor = $this$isCollapsed.getHandlesCrossed() ? $this$isCollapsed.getEnd() : $this$isCollapsed.getStart();
        if (layout.getFirstInfo().getTextLength() != minAnchor.getOffset()) {
            return false;
        }
        final Ref.BooleanRef allTextsEmpty = new Ref.BooleanRef();
        allTextsEmpty.element = true;
        layout.forEachMiddleInfo(new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionLayoutKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit isCollapsed$lambda$0;
                isCollapsed$lambda$0 = SelectionLayoutKt.isCollapsed$lambda$0(Ref.BooleanRef.this, (SelectableInfo) obj);
                return isCollapsed$lambda$0;
            }
        });
        return allTextsEmpty.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit isCollapsed$lambda$0(Ref.BooleanRef $allTextsEmpty, SelectableInfo it) {
        if (it.getInputText().length() > 0) {
            $allTextsEmpty.element = false;
        }
        return Unit.INSTANCE;
    }
}
