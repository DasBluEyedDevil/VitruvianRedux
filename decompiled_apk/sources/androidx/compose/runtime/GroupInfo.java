package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/runtime/GroupInfo;", "", "slotIndex", "", "nodeIndex", "nodeCount", "<init>", "(III)V", "getSlotIndex", "()I", "setSlotIndex", "(I)V", "getNodeIndex", "setNodeIndex", "getNodeCount", "setNodeCount", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class GroupInfo {
    private int nodeCount;
    private int nodeIndex;
    private int slotIndex;

    public GroupInfo(int slotIndex, int nodeIndex, int nodeCount) {
        this.slotIndex = slotIndex;
        this.nodeIndex = nodeIndex;
        this.nodeCount = nodeCount;
    }

    public final int getSlotIndex() {
        return this.slotIndex;
    }

    public final void setSlotIndex(int i) {
        this.slotIndex = i;
    }

    public final int getNodeIndex() {
        return this.nodeIndex;
    }

    public final void setNodeIndex(int i) {
        this.nodeIndex = i;
    }

    public final int getNodeCount() {
        return this.nodeCount;
    }

    public final void setNodeCount(int i) {
        this.nodeCount = i;
    }
}
