package androidx.compose.runtime;

import androidx.compose.p000ui.spatial.RectListKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u00100\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bJ\u000e\u00108\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010>\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010@\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010C\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0012J\u000e\u0010H\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010I\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010N\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010Q\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0018\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\b\u0010S\u001a\u0004\u0018\u00010\u0001J\u0006\u0010V\u001a\u00020WJ\u0006\u0010X\u001a\u00020WJ\u0006\u0010Y\u001a\u00020WJ\u0006\u0010Z\u001a\u00020WJ\u0006\u0010[\u001a\u00020WJ\u0006\u0010\\\u001a\u00020\u000bJ\u0006\u0010]\u001a\u00020WJ\u000e\u0010^\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010_\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u0006\u0010`\u001a\u00020WJ\f\u0010a\u001a\b\u0012\u0004\u0012\u00020c0bJ\b\u0010d\u001a\u00020eH\u0016J\u0010\u0010G\u001a\u00020\u00122\b\b\u0002\u0010,\u001a\u00020\u000bJ\u0016\u00100\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010f\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010g\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u001e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b)\u0010\u001cR\u0011\u0010*\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b+\u0010\u001cR\u0011\u0010-\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b-\u0010\u0019R\u0011\u0010.\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b/\u0010\u001cR\u0011\u00101\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b1\u0010\u0019R\u0011\u00102\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b3\u0010\u0019R\u0011\u00104\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b5\u0010\u001cR\u0011\u00108\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b9\u0010\u001cR\u0011\u0010:\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b;\u0010\u001cR\u0011\u0010<\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b=\u0010\u001cR\u0011\u0010>\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b?\u0010\u0019R\u0013\u0010@\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0013\u0010C\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bD\u0010BR\u0013\u0010E\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bF\u0010BR\u0011\u0010J\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\bK\u0010\u001cR\u0011\u0010L\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\bM\u0010\u001cR\u0011\u0010O\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\bP\u0010\u001cR\u001e\u0010T\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bU\u0010\u0019¨\u0006h"}, m146d2 = {"Landroidx/compose/runtime/SlotReader;", "", "table", "Landroidx/compose/runtime/SlotTable;", "<init>", "(Landroidx/compose/runtime/SlotTable;)V", "getTable$runtime", "()Landroidx/compose/runtime/SlotTable;", "groups", "", "groupsSize", "", "slots", "", "[Ljava/lang/Object;", "slotsSize", "sourceInformationMap", "Ljava/util/HashMap;", "Landroidx/compose/runtime/Anchor;", "Landroidx/compose/runtime/GroupSourceInformation;", "Lkotlin/collections/HashMap;", "value", "", "closed", "getClosed", "()Z", "currentGroup", "getCurrentGroup", "()I", "setCurrentGroup", "(I)V", "currentEnd", "getCurrentEnd", "parent", "getParent", "currentSlotStack", "Landroidx/compose/runtime/IntStack;", "emptyCount", "currentSlot", "currentSlotEnd", "size", "getSize", "slot", "getSlot", "index", "isNode", "nodeCount", "getNodeCount", "node", "isGroupEnd", "inEmpty", "getInEmpty", "groupSize", "getGroupSize", "slotSize", "group", "groupEnd", "getGroupEnd", "groupKey", "getGroupKey", "groupSlotIndex", "getGroupSlotIndex", "hasObjectKey", "getHasObjectKey", "groupObjectKey", "getGroupObjectKey", "()Ljava/lang/Object;", "groupAux", "getGroupAux", "groupNode", "getGroupNode", "anchor", "hasMark", "containsMark", "parentNodes", "getParentNodes", "remainingSlots", "getRemainingSlots", "parentOf", "groupSlotCount", "getGroupSlotCount", "get", "groupGet", "next", "hadNext", "getHadNext", "beginEmpty", "", "endEmpty", "close", "startGroup", "startNode", "skipGroup", "skipToGroupEnd", "reposition", "restoreParent", "endGroup", "extractKeys", "", "Landroidx/compose/runtime/KeyInfo;", "toString", "", "aux", "objectKey", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SlotReader {
    public static final int $stable = 8;
    private boolean closed;

    /* renamed from: currentEnd, reason: from kotlin metadata and from toString */
    private int end;

    /* renamed from: currentGroup, reason: from kotlin metadata and from toString */
    private int current;
    private int currentSlot;
    private int currentSlotEnd;
    private int emptyCount;
    private final int[] groups;
    private final int groupsSize;
    private boolean hadNext;
    private Object[] slots;
    private final int slotsSize;
    private HashMap<Anchor, GroupSourceInformation> sourceInformationMap;
    private final SlotTable table;
    private int parent = -1;
    private final IntStack currentSlotStack = new IntStack();

    public SlotReader(SlotTable table) {
        this.table = table;
        this.groups = this.table.getGroups();
        this.groupsSize = this.table.getGroupsSize();
        this.slots = this.table.getSlots();
        this.slotsSize = this.table.getSlotsSize();
        this.end = this.groupsSize;
    }

    /* renamed from: getTable$runtime, reason: from getter */
    public final SlotTable getTable() {
        return this.table;
    }

    public final boolean getClosed() {
        return this.closed;
    }

    /* renamed from: getCurrentGroup, reason: from getter */
    public final int getCurrent() {
        return this.current;
    }

    public final void setCurrentGroup(int i) {
        this.current = i;
    }

    /* renamed from: getCurrentEnd, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    public final int getParent() {
        return this.parent;
    }

    /* renamed from: getSize, reason: from getter */
    public final int getGroupsSize() {
        return this.groupsSize;
    }

    public final int getSlot() {
        int slotAnchor;
        int i = this.currentSlot;
        slotAnchor = SlotTableKt.slotAnchor(this.groups, this.parent);
        return i - slotAnchor;
    }

    public final int parent(int index) {
        int[] $this$parentAnchor$iv = this.groups;
        return $this$parentAnchor$iv[(index * 5) + 2];
    }

    public final boolean isNode() {
        int[] $this$isNode$iv = this.groups;
        int address$iv = this.current;
        return ($this$isNode$iv[(address$iv * 5) + 1] & 1073741824) != 0;
    }

    public final boolean isNode(int index) {
        int[] $this$isNode$iv = this.groups;
        return ($this$isNode$iv[(index * 5) + 1] & 1073741824) != 0;
    }

    public final int getNodeCount() {
        int[] $this$nodeCount$iv = this.groups;
        int address$iv = this.current;
        return $this$nodeCount$iv[(address$iv * 5) + 1] & RectListKt.Lower26Bits;
    }

    public final int nodeCount(int index) {
        int[] $this$nodeCount$iv = this.groups;
        return $this$nodeCount$iv[(index * 5) + 1] & RectListKt.Lower26Bits;
    }

    public final Object node(int index) {
        int[] $this$isNode$iv = this.groups;
        if (($this$isNode$iv[(index * 5) + 1] & 1073741824) != 0) {
            return node(this.groups, index);
        }
        return null;
    }

    public final boolean isGroupEnd() {
        return getInEmpty() || this.current == this.end;
    }

    public final boolean getInEmpty() {
        return this.emptyCount > 0;
    }

    public final int getGroupSize() {
        int groupSize;
        groupSize = SlotTableKt.groupSize(this.groups, this.current);
        return groupSize;
    }

    public final int groupSize(int index) {
        int groupSize;
        groupSize = SlotTableKt.groupSize(this.groups, index);
        return groupSize;
    }

    public final int slotSize(int group) {
        int start;
        int end;
        start = SlotTableKt.slotAnchor(this.groups, group);
        int next = group + 1;
        if (next >= this.groupsSize) {
            end = this.slotsSize;
        } else {
            int[] $this$dataAnchor$iv = this.groups;
            end = $this$dataAnchor$iv[(next * 5) + 4];
        }
        return end - start;
    }

    public final int getGroupEnd() {
        return this.end;
    }

    public final int groupEnd(int index) {
        int groupSize;
        groupSize = SlotTableKt.groupSize(this.groups, index);
        return groupSize + index;
    }

    public final int getGroupKey() {
        if (this.current < this.end) {
            int[] $this$key$iv = this.groups;
            int address$iv = this.current;
            return $this$key$iv[address$iv * 5];
        }
        return 0;
    }

    public final int groupKey(int index) {
        int[] $this$key$iv = this.groups;
        return $this$key$iv[index * 5];
    }

    public final int getGroupSlotIndex() {
        int slotAnchor;
        int i = this.currentSlot;
        slotAnchor = SlotTableKt.slotAnchor(this.groups, this.parent);
        return i - slotAnchor;
    }

    public final boolean hasObjectKey(int index) {
        int[] $this$hasObjectKey$iv = this.groups;
        return ($this$hasObjectKey$iv[(index * 5) + 1] & 536870912) != 0;
    }

    public final boolean getHasObjectKey() {
        if (this.current >= this.end) {
            return false;
        }
        int[] $this$hasObjectKey$iv = this.groups;
        int address$iv = this.current;
        int[] $this$hasObjectKey$iv2 = ($this$hasObjectKey$iv[(address$iv * 5) + 1] & 536870912) != 0 ? 1 : null;
        return $this$hasObjectKey$iv2 != null;
    }

    public final Object getGroupObjectKey() {
        if (this.current < this.end) {
            return objectKey(this.groups, this.current);
        }
        return null;
    }

    public final Object groupObjectKey(int index) {
        return objectKey(this.groups, index);
    }

    public final Object getGroupAux() {
        if (this.current < this.end) {
            return aux(this.groups, this.current);
        }
        return 0;
    }

    public final Object groupAux(int index) {
        return aux(this.groups, index);
    }

    public final Object getGroupNode() {
        if (this.current < this.end) {
            return node(this.groups, this.current);
        }
        return null;
    }

    public final int groupKey(Anchor anchor) {
        if (!anchor.getValid()) {
            return 0;
        }
        int[] $this$key$iv = this.groups;
        int address$iv = this.table.anchorIndex(anchor);
        return $this$key$iv[address$iv * 5];
    }

    public final boolean hasMark(int index) {
        int[] $this$hasMark$iv = this.groups;
        return ($this$hasMark$iv[(index * 5) + 1] & 134217728) != 0;
    }

    public final boolean containsMark(int index) {
        int[] $this$containsMark$iv = this.groups;
        return ($this$containsMark$iv[(index * 5) + 1] & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0;
    }

    public final int getParentNodes() {
        if (this.parent < 0) {
            return 0;
        }
        int[] $this$nodeCount$iv = this.groups;
        int address$iv = this.parent;
        return $this$nodeCount$iv[(address$iv * 5) + 1] & RectListKt.Lower26Bits;
    }

    public final int getRemainingSlots() {
        return this.currentSlotEnd - this.currentSlot;
    }

    public final int parentOf(int index) {
        boolean value$iv = index >= 0 && index < this.groupsSize;
        if (!value$iv) {
            PreconditionsKt.throwIllegalArgumentException("Invalid group index " + index);
        }
        int[] $this$parentAnchor$iv = this.groups;
        return $this$parentAnchor$iv[(index * 5) + 2];
    }

    public final int getGroupSlotCount() {
        int start;
        int end;
        int current = this.current;
        start = SlotTableKt.slotAnchor(this.groups, current);
        int next = current + 1;
        if (next >= this.groupsSize) {
            end = this.slotsSize;
        } else {
            int[] $this$dataAnchor$iv = this.groups;
            end = $this$dataAnchor$iv[(next * 5) + 4];
        }
        return end - start;
    }

    public final Object get(int index) {
        int slotIndex = this.currentSlot + index;
        return slotIndex < this.currentSlotEnd ? this.slots[slotIndex] : Composer.INSTANCE.getEmpty();
    }

    public final Object groupGet(int index) {
        return groupGet(this.current, index);
    }

    public final Object groupGet(int group, int index) {
        int start;
        int end;
        start = SlotTableKt.slotAnchor(this.groups, group);
        int next = group + 1;
        if (next >= this.groupsSize) {
            end = this.slotsSize;
        } else {
            int[] $this$dataAnchor$iv = this.groups;
            end = $this$dataAnchor$iv[(next * 5) + 4];
        }
        int address = start + index;
        return address < end ? this.slots[address] : Composer.INSTANCE.getEmpty();
    }

    public final Object next() {
        if (this.emptyCount > 0 || this.currentSlot >= this.currentSlotEnd) {
            this.hadNext = false;
            return Composer.INSTANCE.getEmpty();
        }
        this.hadNext = true;
        Object[] objArr = this.slots;
        int i = this.currentSlot;
        this.currentSlot = i + 1;
        return objArr[i];
    }

    public final boolean getHadNext() {
        return this.hadNext;
    }

    public final void beginEmpty() {
        this.emptyCount++;
    }

    public final void endEmpty() {
        boolean value$iv = this.emptyCount > 0;
        if (!value$iv) {
            PreconditionsKt.throwIllegalArgumentException("Unbalanced begin/end empty");
        }
        this.emptyCount--;
    }

    public final void close() {
        this.closed = true;
        this.table.close$runtime(this, this.sourceInformationMap);
        this.slots = new Object[0];
    }

    public final void startGroup() {
        int groupSize;
        int slotAnchor;
        int i;
        GroupSourceInformation groupSourceInformation;
        if (this.emptyCount <= 0) {
            int parent = this.parent;
            int currentGroup = this.current;
            int[] $this$parentAnchor$iv = this.groups;
            boolean value$iv = $this$parentAnchor$iv[(currentGroup * 5) + 2] == parent;
            if (!value$iv) {
                PreconditionsKt.throwIllegalArgumentException("Invalid slot table detected");
            }
            HashMap<Anchor, GroupSourceInformation> hashMap = this.sourceInformationMap;
            if (hashMap != null && (groupSourceInformation = hashMap.get(anchor(parent))) != null) {
                groupSourceInformation.reportGroup(this.table, currentGroup);
            }
            IntStack currentSlotStack = this.currentSlotStack;
            int currentSlot = this.currentSlot;
            int currentEndSlot = this.currentSlotEnd;
            if (currentSlot == 0 && currentEndSlot == 0) {
                currentSlotStack.push(-1);
            } else {
                currentSlotStack.push(currentSlot);
            }
            this.parent = currentGroup;
            groupSize = SlotTableKt.groupSize(this.groups, currentGroup);
            this.end = groupSize + currentGroup;
            this.current = currentGroup + 1;
            slotAnchor = SlotTableKt.slotAnchor(this.groups, currentGroup);
            this.currentSlot = slotAnchor;
            if (currentGroup >= this.groupsSize - 1) {
                i = this.slotsSize;
            } else {
                int[] $this$dataAnchor$iv = this.groups;
                int address$iv = currentGroup + 1;
                i = $this$dataAnchor$iv[(address$iv * 5) + 4];
            }
            this.currentSlotEnd = i;
        }
    }

    public final void startNode() {
        if (this.emptyCount <= 0) {
            int[] $this$isNode$iv = this.groups;
            int address$iv = this.current;
            boolean value$iv = ($this$isNode$iv[(address$iv * 5) + 1] & 1073741824) != 0;
            if (!value$iv) {
                PreconditionsKt.throwIllegalArgumentException("Expected a node group");
            }
            startGroup();
        }
    }

    public final int skipGroup() {
        int groupSize;
        int count = 1;
        boolean value$iv = this.emptyCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot skip while in an empty region");
        }
        int[] $this$isNode$iv = this.groups;
        int address$iv = this.current;
        if (!(($this$isNode$iv[(address$iv * 5) + 1] & 1073741824) != 0)) {
            int[] $this$nodeCount$iv = this.groups;
            int address$iv2 = this.current;
            count = $this$nodeCount$iv[(address$iv2 * 5) + 1] & RectListKt.Lower26Bits;
        }
        int i = this.current;
        groupSize = SlotTableKt.groupSize(this.groups, this.current);
        this.current = i + groupSize;
        return count;
    }

    public final void skipToGroupEnd() {
        boolean value$iv = this.emptyCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot skip the enclosing group while in an empty region");
        }
        this.current = this.end;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
    }

    public final void reposition(int index) {
        int parent;
        int groupSize;
        boolean value$iv = this.emptyCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot reposition while in an empty region");
        }
        this.current = index;
        if (index >= this.groupsSize) {
            parent = -1;
        } else {
            int[] $this$parentAnchor$iv = this.groups;
            parent = $this$parentAnchor$iv[(index * 5) + 2];
        }
        if (parent != this.parent) {
            this.parent = parent;
            if (parent < 0) {
                this.end = this.groupsSize;
            } else {
                groupSize = SlotTableKt.groupSize(this.groups, parent);
                this.end = groupSize + parent;
            }
            this.currentSlot = 0;
            this.currentSlotEnd = 0;
        }
    }

    public final void restoreParent(int index) {
        int groupSize;
        groupSize = SlotTableKt.groupSize(this.groups, index);
        int newCurrentEnd = groupSize + index;
        int current = this.current;
        boolean value$iv = current >= index && current <= newCurrentEnd;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Index " + index + " is not a parent of " + current);
        }
        this.parent = index;
        this.end = newCurrentEnd;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
    }

    public final void endGroup() {
        int groupSize;
        int i;
        int i2;
        if (this.emptyCount == 0) {
            boolean value$iv = this.current == this.end;
            if (!value$iv) {
                ComposerKt.composeImmediateRuntimeError("endGroup() not called at the end of a group");
            }
            int[] $this$parentAnchor$iv = this.groups;
            int address$iv = this.parent;
            int parent = $this$parentAnchor$iv[(address$iv * 5) + 2];
            this.parent = parent;
            if (parent < 0) {
                i = this.groupsSize;
            } else {
                groupSize = SlotTableKt.groupSize(this.groups, parent);
                i = groupSize + parent;
            }
            this.end = i;
            IntStack currentSlotStack = this.currentSlotStack;
            int newCurrentSlot = currentSlotStack.pop();
            if (newCurrentSlot < 0) {
                this.currentSlot = 0;
                this.currentSlotEnd = 0;
                return;
            }
            this.currentSlot = newCurrentSlot;
            if (parent >= this.groupsSize - 1) {
                i2 = this.slotsSize;
            } else {
                int[] $this$dataAnchor$iv = this.groups;
                int address$iv2 = parent + 1;
                i2 = $this$dataAnchor$iv[(address$iv2 * 5) + 4];
            }
            this.currentSlotEnd = i2;
        }
    }

    public final List<KeyInfo> extractKeys() {
        int groupSize;
        List result = new ArrayList();
        if (this.emptyCount > 0) {
            return result;
        }
        int index = 0;
        int childIndex = this.current;
        while (true) {
            int index2 = index;
            int index3 = this.end;
            if (childIndex < index3) {
                int[] $this$key$iv = this.groups;
                int i = $this$key$iv[childIndex * 5];
                int[] $this$key$iv2 = this.groups;
                Object objectKey = objectKey($this$key$iv2, childIndex);
                int[] $this$isNode$iv = this.groups;
                int i2 = 1;
                if (!(($this$isNode$iv[(childIndex * 5) + 1] & 1073741824) != 0)) {
                    int[] $this$nodeCount$iv = this.groups;
                    i2 = 67108863 & $this$nodeCount$iv[(childIndex * 5) + 1];
                }
                index = index2 + 1;
                result.add(new KeyInfo(i, objectKey, childIndex, i2, index2));
                groupSize = SlotTableKt.groupSize(this.groups, childIndex);
                childIndex += groupSize;
            } else {
                return result;
            }
        }
    }

    public String toString() {
        return "SlotReader(current=" + this.current + ", key=" + getGroupKey() + ", parent=" + this.parent + ", end=" + this.end + ')';
    }

    public static /* synthetic */ Anchor anchor$default(SlotReader slotReader, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = slotReader.current;
        }
        return slotReader.anchor(i);
    }

    public final Anchor anchor(int index) {
        ArrayList $this$getOrAdd$iv = this.table.getAnchors$runtime();
        int effectiveSize$iv = this.groupsSize;
        int location$iv = SlotTableKt.search($this$getOrAdd$iv, index, effectiveSize$iv);
        if (location$iv < 0) {
            Anchor anchor$iv = new Anchor(index);
            $this$getOrAdd$iv.add(-(location$iv + 1), anchor$iv);
            return anchor$iv;
        }
        return $this$getOrAdd$iv.get(location$iv);
    }

    private final Object node(int[] $this$node, int index) {
        if (!(($this$node[(index * 5) + 1] & 1073741824) != 0)) {
            return Composer.INSTANCE.getEmpty();
        }
        return this.slots[$this$node[(index * 5) + 4]];
    }

    private final Object aux(int[] $this$aux, int index) {
        int auxIndex;
        if (($this$aux[(index * 5) + 1] & 268435456) != 0) {
            Object[] objArr = this.slots;
            auxIndex = SlotTableKt.auxIndex($this$aux, index);
            return objArr[auxIndex];
        }
        return Composer.INSTANCE.getEmpty();
    }

    private final Object objectKey(int[] $this$objectKey, int index) {
        int objectKeyIndex;
        if (($this$objectKey[(index * 5) + 1] & 536870912) != 0) {
            Object[] objArr = this.slots;
            objectKeyIndex = SlotTableKt.objectKeyIndex($this$objectKey, index);
            return objArr[objectKeyIndex];
        }
        return null;
    }
}
