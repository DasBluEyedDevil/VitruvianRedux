package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/RelativeGroupPath;", "Landroidx/compose/runtime/SourceInformationGroupPath;", "parent", "index", "", "<init>", "(Landroidx/compose/runtime/SourceInformationGroupPath;I)V", "getParent", "()Landroidx/compose/runtime/SourceInformationGroupPath;", "getIndex", "()I", "getIdentity", "", "table", "Landroidx/compose/runtime/SlotTable;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class RelativeGroupPath extends SourceInformationGroupPath {
    private final int index;
    private final SourceInformationGroupPath parent;

    public final int getIndex() {
        return this.index;
    }

    public final SourceInformationGroupPath getParent() {
        return this.parent;
    }

    public RelativeGroupPath(SourceInformationGroupPath parent, int index) {
        super(null);
        this.parent = parent;
        this.index = index;
    }

    @Override // androidx.compose.runtime.SourceInformationGroupPath
    public Object getIdentity(SlotTable table) {
        return new SourceInformationSlotTableGroupIdentity(this.parent.getIdentity(table), this.index);
    }
}
