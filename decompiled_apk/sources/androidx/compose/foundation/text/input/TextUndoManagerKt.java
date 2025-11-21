package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.UndoManagerKt;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.internal.undo.TextDeleteType;
import androidx.compose.foundation.text.input.internal.undo.TextEditType;
import androidx.compose.foundation.text.input.internal.undo.TextUndoOperation;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextUndoManager.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a.\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0000\"\u0018\u0010\r\u001a\u00020\f*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"merge", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "next", "recordChanges", "", "Landroidx/compose/foundation/text/input/TextUndoManager;", "pre", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "post", "changes", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "allowMerge", "", "isNewLineInsert", "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z", "TEXT_UNDO_CAPACITY", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextUndoManagerKt {
    private static final int TEXT_UNDO_CAPACITY = 100;

    public static final TextUndoOperation merge(TextUndoOperation $this$merge, TextUndoOperation next) {
        if (!$this$merge.getCanMerge() || !next.getCanMerge() || next.getTimeInMillis() < $this$merge.getTimeInMillis() || next.getTimeInMillis() - $this$merge.getTimeInMillis() >= UndoManagerKt.getSNAPSHOTS_INTERVAL_MILLIS() || isNewLineInsert($this$merge) || isNewLineInsert(next) || $this$merge.getTextEditType() != next.getTextEditType()) {
            return null;
        }
        if ($this$merge.getTextEditType() == TextEditType.Insert && $this$merge.getIndex() + $this$merge.getPostText().length() == next.getIndex()) {
            return new TextUndoOperation($this$merge.getIndex(), "", $this$merge.getPostText() + next.getPostText(), $this$merge.getPreSelection(), next.getPostSelection(), $this$merge.getTimeInMillis(), false, 64, null);
        }
        if ($this$merge.getTextEditType() == TextEditType.Delete && $this$merge.getDeletionType() == next.getDeletionType() && ($this$merge.getDeletionType() == TextDeleteType.Start || $this$merge.getDeletionType() == TextDeleteType.End)) {
            if ($this$merge.getIndex() == next.getIndex() + next.getPreText().length()) {
                return new TextUndoOperation(next.getIndex(), next.getPreText() + $this$merge.getPreText(), "", $this$merge.getPreSelection(), next.getPostSelection(), $this$merge.getTimeInMillis(), false, 64, null);
            }
            if ($this$merge.getIndex() == next.getIndex()) {
                return new TextUndoOperation($this$merge.getIndex(), $this$merge.getPreText() + next.getPreText(), "", $this$merge.getPreSelection(), next.getPostSelection(), $this$merge.getTimeInMillis(), false, 64, null);
            }
        }
        return null;
    }

    public static /* synthetic */ void recordChanges$default(TextUndoManager textUndoManager, TextFieldCharSequence textFieldCharSequence, TextFieldCharSequence textFieldCharSequence2, TextFieldBuffer.ChangeList changeList, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        recordChanges(textUndoManager, textFieldCharSequence, textFieldCharSequence2, changeList, z);
    }

    public static final void recordChanges(TextUndoManager $this$recordChanges, TextFieldCharSequence pre, TextFieldCharSequence post, TextFieldBuffer.ChangeList changes, boolean allowMerge) {
        if (changes.getChangeCount() > 1) {
            $this$recordChanges.record(new TextUndoOperation(0, pre.toString(), post.toString(), pre.getSelection(), post.getSelection(), 0L, false, 32, null));
            return;
        }
        if (changes.getChangeCount() == 1) {
            long preRange = changes.mo1663getOriginalRangejx7JFs(0);
            long postRange = changes.mo1664getRangejx7JFs(0);
            if (!TextRange.m8057getCollapsedimpl(preRange) || !TextRange.m8057getCollapsedimpl(postRange)) {
                $this$recordChanges.record(new TextUndoOperation(TextRange.m8061getMinimpl(preRange), TextRangeKt.m8070substringFDrldGo(pre, preRange), TextRangeKt.m8070substringFDrldGo(post, postRange), pre.getSelection(), post.getSelection(), 0L, allowMerge, 32, null));
            }
        }
    }

    private static final boolean isNewLineInsert(TextUndoOperation $this$isNewLineInsert) {
        return Intrinsics.areEqual($this$isNewLineInsert.getPostText(), "\n") || Intrinsics.areEqual($this$isNewLineInsert.getPostText(), "\r\n");
    }
}
