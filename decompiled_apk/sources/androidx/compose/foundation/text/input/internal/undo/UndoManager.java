package androidx.compose.foundation.text.input.internal.undo;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UndoManager.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u001e*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB1\u0012\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000¢\u0006\u0002\u0010\u0019J\u000b\u0010\u001a\u001a\u00028\u0000¢\u0006\u0002\u0010\u001bJ\u000b\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001d\u001a\u00020\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", ExifInterface.GPS_DIRECTION_TRUE, "", "initialUndoStack", "", "initialRedoStack", "capacity", "", "<init>", "(Ljava/util/List;Ljava/util/List;I)V", "undoStack", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "redoStack", "canUndo", "", "getCanUndo$foundation_release", "()Z", "canRedo", "getCanRedo$foundation_release", "size", "getSize", "()I", "record", "", "undoableAction", "(Ljava/lang/Object;)V", "undo", "()Ljava/lang/Object;", "redo", "clearHistory", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class UndoManager<T> {
    private final int capacity;
    private SnapshotStateList<T> redoStack;
    private SnapshotStateList<T> undoStack;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public UndoManager() {
        this(null, null, 0, 7, null);
    }

    public UndoManager(List<? extends T> list, List<? extends T> list2, int capacity) {
        this.capacity = capacity;
        boolean value$iv = this.capacity >= 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Capacity must be a positive integer");
        }
        boolean value$iv2 = list2.size() + list.size() <= this.capacity;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        SnapshotStateList $this$undoStack_u24lambda_u242 = new SnapshotStateList();
        $this$undoStack_u24lambda_u242.addAll(list);
        this.undoStack = $this$undoStack_u24lambda_u242;
        SnapshotStateList $this$redoStack_u24lambda_u243 = new SnapshotStateList();
        $this$redoStack_u24lambda_u243.addAll(list2);
        this.redoStack = $this$redoStack_u24lambda_u243;
    }

    public /* synthetic */ UndoManager(List list, List list2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? CollectionsKt.emptyList() : list, (i2 & 2) != 0 ? CollectionsKt.emptyList() : list2, (i2 & 4) != 0 ? 100 : i);
    }

    public final boolean getCanUndo$foundation_release() {
        return !this.undoStack.isEmpty();
    }

    public final boolean getCanRedo$foundation_release() {
        return !this.redoStack.isEmpty();
    }

    public final int getSize() {
        return this.undoStack.size() + this.redoStack.size();
    }

    public final void record(T undoableAction) {
        this.redoStack.clear();
        while (getSize() > this.capacity - 1) {
            CollectionsKt.removeFirst(this.undoStack);
        }
        this.undoStack.add(undoableAction);
    }

    public final T undo() {
        if (!getCanUndo$foundation_release()) {
            InlineClassHelperKt.throwIllegalStateException("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
        }
        T t = (T) CollectionsKt.removeLast(this.undoStack);
        this.redoStack.add(t);
        return t;
    }

    public final T redo() {
        if (!getCanRedo$foundation_release()) {
            InlineClassHelperKt.throwIllegalStateException("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
        }
        T t = (T) CollectionsKt.removeLast(this.redoStack);
        this.undoStack.add(t);
        return t;
    }

    public final void clearHistory() {
        this.undoStack.clear();
        this.redoStack.clear();
    }

    /* compiled from: UndoManager.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u00020\u00010\u0005\"\u0006\b\u0001\u0010\u0007\u0018\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;", "", "<init>", "()V", "createSaver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", ExifInterface.GPS_DIRECTION_TRUE, "itemSaver", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final /* synthetic */ <T> Saver<UndoManager<T>, Object> createSaver(final Saver<T, Object> itemSaver) {
            Intrinsics.needClassReification();
            return new Saver<UndoManager<T>, Object>() { // from class: androidx.compose.foundation.text.input.internal.undo.UndoManager$Companion$createSaver$1
                @Override // androidx.compose.runtime.saveable.Saver
                public Object save(SaverScope $this$save, UndoManager<T> undoManager) {
                    int i;
                    SnapshotStateList snapshotStateList;
                    SnapshotStateList snapshotStateList2;
                    List list;
                    List $this$fastForEach$iv;
                    Saver $this$save_u24lambda_u244_u24lambda_u241_u24lambda_u240 = itemSaver;
                    List $this$save_u24lambda_u244 = CollectionsKt.createListBuilder();
                    i = ((UndoManager) undoManager).capacity;
                    $this$save_u24lambda_u244.add(Integer.valueOf(i));
                    snapshotStateList = ((UndoManager) undoManager).undoStack;
                    $this$save_u24lambda_u244.add(Integer.valueOf(snapshotStateList.size()));
                    snapshotStateList2 = ((UndoManager) undoManager).redoStack;
                    $this$save_u24lambda_u244.add(Integer.valueOf(snapshotStateList2.size()));
                    list = ((UndoManager) undoManager).undoStack;
                    List $this$fastForEach$iv2 = list;
                    int size = $this$fastForEach$iv2.size();
                    for (int index$iv = 0; index$iv < size; index$iv++) {
                        $this$save_u24lambda_u244.add($this$save_u24lambda_u244_u24lambda_u241_u24lambda_u240.save($this$save, $this$fastForEach$iv2.get(index$iv)));
                    }
                    $this$fastForEach$iv = ((UndoManager) undoManager).redoStack;
                    List $this$fastForEach$iv3 = $this$fastForEach$iv;
                    int size2 = $this$fastForEach$iv3.size();
                    for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                        $this$save_u24lambda_u244.add($this$save_u24lambda_u244_u24lambda_u241_u24lambda_u240.save($this$save, $this$fastForEach$iv3.get(index$iv2)));
                    }
                    return CollectionsKt.build($this$save_u24lambda_u244);
                }

                @Override // androidx.compose.runtime.saveable.Saver
                public UndoManager<T> restore(Object value) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    List list = (List) value;
                    int capacity = ((Number) list.get(0)).intValue();
                    int undoSize = ((Number) list.get(1)).intValue();
                    int redoSize = ((Number) list.get(2)).intValue();
                    int i = 3;
                    Saver<T, Object> saver = itemSaver;
                    List $this$restore_u24lambda_u245 = CollectionsKt.createListBuilder();
                    while (i < undoSize + 3) {
                        T restore = saver.restore(list.get(i));
                        Intrinsics.checkNotNull(restore);
                        $this$restore_u24lambda_u245.add(restore);
                        i++;
                    }
                    List undoStackItems = CollectionsKt.build($this$restore_u24lambda_u245);
                    Saver<T, Object> saver2 = itemSaver;
                    List $this$restore_u24lambda_u246 = CollectionsKt.createListBuilder();
                    while (i < undoSize + redoSize + 3) {
                        T restore2 = saver2.restore(list.get(i));
                        Intrinsics.checkNotNull(restore2);
                        $this$restore_u24lambda_u246.add(restore2);
                        i++;
                    }
                    List redoStackItems = CollectionsKt.build($this$restore_u24lambda_u246);
                    return new UndoManager<>(undoStackItems, redoStackItems, capacity);
                }
            };
        }
    }
}
