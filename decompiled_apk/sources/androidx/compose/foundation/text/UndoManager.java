package androidx.compose.foundation.text;

import androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.p000ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UndoManager.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001aB\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0017\u001a\u00020\u0012H\u0002J\b\u0010\u0018\u001a\u0004\u0018\u00010\u0014J\b\u0010\u0019\u001a\u0004\u0018\u00010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/foundation/text/UndoManager;", "", "maxStoredCharacters", "", "<init>", "(I)V", "getMaxStoredCharacters", "()I", "undoStack", "Landroidx/compose/foundation/text/UndoManager$Entry;", "redoStack", "storedCharacters", "lastSnapshot", "", "Ljava/lang/Long;", "forceNextSnapshot", "", "snapshotIfNeeded", "", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "now", "makeSnapshot", "removeLastUndo", "undo", "redo", "Entry", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class UndoManager {
    public static final int $stable = 8;
    private boolean forceNextSnapshot;
    private Long lastSnapshot;
    private final int maxStoredCharacters;
    private Entry redoStack;
    private int storedCharacters;
    private Entry undoStack;

    public UndoManager() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: UndoManager.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/UndoManager$Entry;", "", "next", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "<init>", "(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V", "getNext", "()Landroidx/compose/foundation/text/UndoManager$Entry;", "setNext", "(Landroidx/compose/foundation/text/UndoManager$Entry;)V", "getValue", "()Landroidx/compose/ui/text/input/TextFieldValue;", "setValue", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Entry {
        private Entry next;
        private TextFieldValue value;

        public Entry(Entry next, TextFieldValue value) {
            this.next = next;
            this.value = value;
        }

        public /* synthetic */ Entry(Entry entry, TextFieldValue textFieldValue, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : entry, textFieldValue);
        }

        public final Entry getNext() {
            return this.next;
        }

        public final TextFieldValue getValue() {
            return this.value;
        }

        public final void setNext(Entry entry) {
            this.next = entry;
        }

        public final void setValue(TextFieldValue textFieldValue) {
            this.value = textFieldValue;
        }
    }

    public UndoManager(int maxStoredCharacters) {
        this.maxStoredCharacters = maxStoredCharacters;
    }

    public /* synthetic */ UndoManager(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength : i);
    }

    public final int getMaxStoredCharacters() {
        return this.maxStoredCharacters;
    }

    public static /* synthetic */ void snapshotIfNeeded$default(UndoManager undoManager, TextFieldValue textFieldValue, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = UndoManager_jvmKt.timeNowMillis();
        }
        undoManager.snapshotIfNeeded(textFieldValue, j);
    }

    public final void snapshotIfNeeded(TextFieldValue value, long now) {
        if (!this.forceNextSnapshot) {
            Long l = this.lastSnapshot;
            if (now <= (l != null ? l.longValue() : 0L) + UndoManagerKt.getSNAPSHOTS_INTERVAL_MILLIS()) {
                return;
            }
        }
        this.lastSnapshot = Long.valueOf(now);
        makeSnapshot(value);
    }

    public final void forceNextSnapshot() {
        this.forceNextSnapshot = true;
    }

    public final void makeSnapshot(TextFieldValue value) {
        TextFieldValue value2;
        this.forceNextSnapshot = false;
        Entry entry = this.undoStack;
        if (Intrinsics.areEqual(value, entry != null ? entry.getValue() : null)) {
            return;
        }
        String text = value.getText();
        Entry entry2 = this.undoStack;
        if (Intrinsics.areEqual(text, (entry2 == null || (value2 = entry2.getValue()) == null) ? null : value2.getText())) {
            Entry entry3 = this.undoStack;
            if (entry3 != null) {
                entry3.setValue(value);
                return;
            }
            return;
        }
        this.undoStack = new Entry(this.undoStack, value);
        this.redoStack = null;
        this.storedCharacters += value.getText().length();
        if (this.storedCharacters > this.maxStoredCharacters) {
            removeLastUndo();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e A[LOOP:0: B:7:0x000e->B:12:0x001e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023 A[EDGE_INSN: B:13:0x0023->B:14:0x0023 BREAK  A[LOOP:0: B:7:0x000e->B:12:0x001e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void removeLastUndo() {
        /*
            r3 = this;
            androidx.compose.foundation.text.UndoManager$Entry r0 = r3.undoStack
            r1 = 0
            if (r0 == 0) goto La
            androidx.compose.foundation.text.UndoManager$Entry r2 = r0.getNext()
            goto Lb
        La:
            r2 = r1
        Lb:
            if (r2 != 0) goto Le
            return
        Le:
            if (r0 == 0) goto L1b
            androidx.compose.foundation.text.UndoManager$Entry r2 = r0.getNext()
            if (r2 == 0) goto L1b
            androidx.compose.foundation.text.UndoManager$Entry r2 = r2.getNext()
            goto L1c
        L1b:
            r2 = r1
        L1c:
            if (r2 == 0) goto L23
            androidx.compose.foundation.text.UndoManager$Entry r0 = r0.getNext()
            goto Le
        L23:
            if (r0 == 0) goto L28
            r0.setNext(r1)
        L28:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.UndoManager.removeLastUndo():void");
    }

    public final TextFieldValue undo() {
        Entry nextEntry;
        Entry undoEntry = this.undoStack;
        if (undoEntry == null || (nextEntry = undoEntry.getNext()) == null) {
            return null;
        }
        this.undoStack = nextEntry;
        this.storedCharacters -= undoEntry.getValue().getText().length();
        this.redoStack = new Entry(this.redoStack, undoEntry.getValue());
        return nextEntry.getValue();
    }

    public final TextFieldValue redo() {
        Entry redoEntry = this.redoStack;
        if (redoEntry == null) {
            return null;
        }
        this.redoStack = redoEntry.getNext();
        this.undoStack = new Entry(this.undoStack, redoEntry.getValue());
        this.storedCharacters += redoEntry.getValue().getText().length();
        return redoEntry.getValue();
    }
}
