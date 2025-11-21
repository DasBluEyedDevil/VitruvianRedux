package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.internal.undo.TextUndoOperation;
import androidx.compose.foundation.text.input.internal.undo.TextUndoOperationKt;
import androidx.compose.foundation.text.input.internal.undo.UndoManager;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextUndoManager.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0017J\b\u0010\u001e\u001a\u00020\u0017H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\t\u001a\u0004\u0018\u00010\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/text/input/TextUndoManager;", "", "initialStagingUndo", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "undoManager", "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", "<init>", "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V", "<set-?>", "stagingUndo", "getStagingUndo", "()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "setStagingUndo", "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V", "stagingUndo$delegate", "Landroidx/compose/runtime/MutableState;", "canUndo", "", "getCanUndo", "()Z", "canRedo", "getCanRedo", "undo", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "redo", "record", "op", "clearHistory", "flush", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextUndoManager {

    /* renamed from: stagingUndo$delegate, reason: from kotlin metadata */
    private final MutableState stagingUndo;
    private final UndoManager<TextUndoOperation> undoManager;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public TextUndoManager() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public TextUndoManager(TextUndoOperation initialStagingUndo, UndoManager<TextUndoOperation> undoManager) {
        MutableState mutableStateOf$default;
        this.undoManager = undoManager;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(initialStagingUndo, null, 2, null);
        this.stagingUndo = mutableStateOf$default;
    }

    public /* synthetic */ TextUndoManager(TextUndoOperation textUndoOperation, UndoManager undoManager, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : textUndoOperation, (i & 2) != 0 ? new UndoManager(null, null, 100, 3, null) : undoManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextUndoOperation getStagingUndo() {
        State $this$getValue$iv = this.stagingUndo;
        return (TextUndoOperation) $this$getValue$iv.getValue();
    }

    private final void setStagingUndo(TextUndoOperation textUndoOperation) {
        MutableState $this$setValue$iv = this.stagingUndo;
        $this$setValue$iv.setValue(textUndoOperation);
    }

    public final boolean getCanUndo() {
        return this.undoManager.getCanUndo$foundation_release() || getStagingUndo() != null;
    }

    public final boolean getCanRedo() {
        return this.undoManager.getCanRedo$foundation_release() && getStagingUndo() == null;
    }

    public final void undo(TextFieldState state) {
        if (!getCanUndo()) {
            return;
        }
        flush();
        TextUndoOperationKt.undo(state, this.undoManager.undo());
    }

    public final void redo(TextFieldState state) {
        if (!getCanRedo()) {
            return;
        }
        TextUndoOperationKt.redo(state, this.undoManager.redo());
    }

    public final void record(TextUndoOperation op) {
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            TextUndoOperation unobservedStagingUndo = getStagingUndo();
            if (unobservedStagingUndo == null) {
                setStagingUndo(op);
                return;
            }
            TextUndoOperation mergedOp = TextUndoManagerKt.merge(unobservedStagingUndo, op);
            if (mergedOp != null) {
                setStagingUndo(mergedOp);
            } else {
                flush();
                setStagingUndo(op);
            }
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }

    public final void clearHistory() {
        setStagingUndo(null);
        this.undoManager.clearHistory();
    }

    private final void flush() {
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            TextUndoOperation unobservedStagingUndo = getStagingUndo();
            if (unobservedStagingUndo != null) {
                this.undoManager.record(unobservedStagingUndo);
            }
            setStagingUndo(null);
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }
}
