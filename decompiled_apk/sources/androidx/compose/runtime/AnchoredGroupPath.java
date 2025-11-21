package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m146d2 = {"Landroidx/compose/runtime/AnchoredGroupPath;", "Landroidx/compose/runtime/SourceInformationGroupPath;", "group", "", "<init>", "(I)V", "getGroup", "()I", "getIdentity", "", "table", "Landroidx/compose/runtime/SlotTable;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AnchoredGroupPath extends SourceInformationGroupPath {
    private final int group;

    public AnchoredGroupPath(int group) {
        super(null);
        this.group = group;
    }

    public final int getGroup() {
        return this.group;
    }

    @Override // androidx.compose.runtime.SourceInformationGroupPath
    public Object getIdentity(SlotTable table) {
        return table.anchor(this.group);
    }
}
