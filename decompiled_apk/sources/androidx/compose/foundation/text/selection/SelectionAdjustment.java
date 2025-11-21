package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SelectionAdjustment.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bà\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "", "adjust", "Landroidx/compose/foundation/text/selection/Selection;", "layout", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface SelectionAdjustment {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    Selection adjust(SelectionLayout layout);

    /* compiled from: SelectionAdjustment.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;", "", "<init>", "()V", "None", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "getNone", "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "Character", "getCharacter", "Word", "getWord", "Paragraph", "getParagraph", "CharacterWithWordAccelerate", "getCharacterWithWordAccelerate", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final SelectionAdjustment None = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$$ExternalSyntheticLambda0
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection adjust(SelectionLayout selectionLayout) {
                Selection None$lambda$0;
                None$lambda$0 = SelectionAdjustment.Companion.None$lambda$0(selectionLayout);
                return None$lambda$0;
            }
        };
        private static final SelectionAdjustment Character = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$$ExternalSyntheticLambda1
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection adjust(SelectionLayout selectionLayout) {
                Selection Character$lambda$1;
                Character$lambda$1 = SelectionAdjustment.Companion.Character$lambda$1(selectionLayout);
                return Character$lambda$1;
            }
        };
        private static final SelectionAdjustment Word = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$$ExternalSyntheticLambda2
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection adjust(SelectionLayout selectionLayout) {
                Selection Word$lambda$2;
                Word$lambda$2 = SelectionAdjustment.Companion.Word$lambda$2(selectionLayout);
                return Word$lambda$2;
            }
        };
        private static final SelectionAdjustment Paragraph = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$$ExternalSyntheticLambda3
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection adjust(SelectionLayout selectionLayout) {
                Selection Paragraph$lambda$3;
                Paragraph$lambda$3 = SelectionAdjustment.Companion.Paragraph$lambda$3(selectionLayout);
                return Paragraph$lambda$3;
            }
        };
        private static final SelectionAdjustment CharacterWithWordAccelerate = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$$ExternalSyntheticLambda4
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection adjust(SelectionLayout selectionLayout) {
                Selection CharacterWithWordAccelerate$lambda$4;
                CharacterWithWordAccelerate$lambda$4 = SelectionAdjustment.Companion.CharacterWithWordAccelerate$lambda$4(selectionLayout);
                return CharacterWithWordAccelerate$lambda$4;
            }
        };

        private Companion() {
        }

        public final SelectionAdjustment getNone() {
            return None;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection None$lambda$0(SelectionLayout layout) {
            return new Selection(layout.getStartInfo().anchorForOffset(layout.getStartInfo().getRawStartHandleOffset()), layout.getEndInfo().anchorForOffset(layout.getEndInfo().getRawEndHandleOffset()), layout.getCrossStatus() == CrossStatus.CROSSED);
        }

        public final SelectionAdjustment getCharacter() {
            return Character;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection Character$lambda$1(SelectionLayout layout) {
            return SelectionAdjustmentKt.ensureAtLeastOneChar(None.adjust(layout), layout);
        }

        public final SelectionAdjustment getWord() {
            return Word;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection Word$lambda$2(SelectionLayout layout) {
            Selection adjustToBoundaries;
            adjustToBoundaries = SelectionAdjustmentKt.adjustToBoundaries(layout, new BoundaryFunction() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$Word$1$1
                @Override // androidx.compose.foundation.text.selection.BoundaryFunction
                /* renamed from: getBoundary-fzxv0v0 */
                public final long mo1958getBoundaryfzxv0v0(SelectableInfo $this$adjustToBoundaries, int it) {
                    return $this$adjustToBoundaries.getTextLayoutResult().m8035getWordBoundaryjx7JFs(it);
                }
            });
            return adjustToBoundaries;
        }

        public final SelectionAdjustment getParagraph() {
            return Paragraph;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection Paragraph$lambda$3(SelectionLayout layout) {
            Selection adjustToBoundaries;
            adjustToBoundaries = SelectionAdjustmentKt.adjustToBoundaries(layout, new BoundaryFunction() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$Paragraph$1$1
                @Override // androidx.compose.foundation.text.selection.BoundaryFunction
                /* renamed from: getBoundary-fzxv0v0 */
                public final long mo1958getBoundaryfzxv0v0(SelectableInfo $this$adjustToBoundaries, int it) {
                    return StringHelpersKt.getParagraphBoundary($this$adjustToBoundaries.getInputText(), it);
                }
            });
            return adjustToBoundaries;
        }

        public final SelectionAdjustment getCharacterWithWordAccelerate() {
            return CharacterWithWordAccelerate;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection CharacterWithWordAccelerate$lambda$4(SelectionLayout layout) {
            Selection.AnchorInfo previousAnchor;
            Selection.AnchorInfo newAnchor;
            Selection.AnchorInfo startAnchor;
            Selection.AnchorInfo endAnchor;
            Selection previousSelection = layout.getPreviousSelection();
            if (previousSelection == null) {
                return Word.adjust(layout);
            }
            if (layout.isStartHandle()) {
                previousAnchor = previousSelection.getStart();
                newAnchor = SelectionAdjustmentKt.updateSelectionBoundary(layout, layout.getStartInfo(), previousAnchor);
                startAnchor = newAnchor;
                endAnchor = previousSelection.getEnd();
            } else {
                previousAnchor = previousSelection.getEnd();
                newAnchor = SelectionAdjustmentKt.updateSelectionBoundary(layout, layout.getEndInfo(), previousAnchor);
                startAnchor = previousSelection.getStart();
                endAnchor = newAnchor;
            }
            if (Intrinsics.areEqual(newAnchor, previousAnchor)) {
                return previousSelection;
            }
            boolean crossed = layout.getCrossStatus() == CrossStatus.CROSSED || (layout.getCrossStatus() == CrossStatus.COLLAPSED && startAnchor.getOffset() > endAnchor.getOffset());
            return SelectionAdjustmentKt.ensureAtLeastOneChar(new Selection(startAnchor, endAnchor, crossed), layout);
        }
    }
}
