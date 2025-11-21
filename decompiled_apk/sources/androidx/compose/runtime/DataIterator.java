package androidx.compose.runtime;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0016\u001a\u00020\u0017H\u0096\u0002J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/DataIterator;", "", "", "", "table", "Landroidx/compose/runtime/SlotTable;", "group", "", "<init>", "(Landroidx/compose/runtime/SlotTable;I)V", "getTable", "()Landroidx/compose/runtime/SlotTable;", "start", "getStart", "()I", "end", "getEnd", "index", "getIndex", "setIndex", "(I)V", "iterator", "hasNext", "", "next", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DataIterator implements Iterable<Object>, Iterator<Object>, KMappedMarker {
    private final int end;
    private int index;
    private final int start;
    private final SlotTable table;

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public DataIterator(SlotTable table, int group) {
        int slotsSize;
        this.table = table;
        int[] $this$dataAnchor$iv = this.table.getGroups();
        this.start = $this$dataAnchor$iv[(group * 5) + 4];
        if (group + 1 >= this.table.getGroupsSize()) {
            slotsSize = this.table.getSlotsSize();
        } else {
            int[] $this$dataAnchor$iv2 = this.table.getGroups();
            int address$iv = group + 1;
            slotsSize = $this$dataAnchor$iv2[(address$iv * 5) + 4];
        }
        this.end = slotsSize;
        this.index = this.start;
    }

    public final SlotTable getTable() {
        return this.table;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getIndex() {
        return this.index;
    }

    public final void setIndex(int i) {
        this.index = i;
    }

    @Override // java.lang.Iterable
    public Iterator<Object> iterator() {
        return this;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index < this.end;
    }

    @Override // java.util.Iterator
    public Object next() {
        Object obj = (this.index < 0 || this.index >= this.table.getSlots().length) ? null : this.table.getSlots()[this.index];
        this.index++;
        return obj;
    }
}
