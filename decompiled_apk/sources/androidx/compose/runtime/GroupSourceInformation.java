package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0003J\u0016\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0003J\u0016\u0010%\u001a\u00020\"2\u0006\u0010)\u001a\u00020*2\u0006\u0010(\u001a\u00020\u0003J\u001e\u0010+\u001a\u00020\"2\u0006\u0010&\u001a\u00020'2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0003J\b\u0010.\u001a\u00020\u0000H\u0002J\u0010\u0010/\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u0001H\u0002J\u0010\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u000202H\u0002J\u000e\u00103\u001a\u00020\u00182\u0006\u00101\u001a\u000202R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\nR.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\n\"\u0004\b\u001f\u0010 ¨\u00064"}, m146d2 = {"Landroidx/compose/runtime/GroupSourceInformation;", "", "key", "", "sourceInformation", "", "dataStartOffset", "<init>", "(ILjava/lang/String;I)V", "getKey", "()I", "getSourceInformation", "()Ljava/lang/String;", "setSourceInformation", "(Ljava/lang/String;)V", "getDataStartOffset", "groups", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getGroups", "()Ljava/util/ArrayList;", "setGroups", "(Ljava/util/ArrayList;)V", "closed", "", "getClosed", "()Z", "setClosed", "(Z)V", "dataEndOffset", "getDataEndOffset", "setDataEndOffset", "(I)V", "startGrouplessCall", "", "dataOffset", "endGrouplessCall", "reportGroup", "writer", "Landroidx/compose/runtime/SlotWriter;", "group", "table", "Landroidx/compose/runtime/SlotTable;", "addGroupAfter", "predecessor", "close", "openInformation", "add", "hasAnchor", "anchor", "Landroidx/compose/runtime/Anchor;", "removeAnchor", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GroupSourceInformation {
    public static final int $stable = 8;
    private boolean closed;
    private int dataEndOffset;
    private final int dataStartOffset;
    private ArrayList<Object> groups;
    private final int key;
    private String sourceInformation;

    public GroupSourceInformation(int key, String sourceInformation, int dataStartOffset) {
        this.key = key;
        this.sourceInformation = sourceInformation;
        this.dataStartOffset = dataStartOffset;
    }

    public final int getKey() {
        return this.key;
    }

    public final String getSourceInformation() {
        return this.sourceInformation;
    }

    public final void setSourceInformation(String str) {
        this.sourceInformation = str;
    }

    public final int getDataStartOffset() {
        return this.dataStartOffset;
    }

    public final ArrayList<Object> getGroups() {
        return this.groups;
    }

    public final void setGroups(ArrayList<Object> arrayList) {
        this.groups = arrayList;
    }

    public final boolean getClosed() {
        return this.closed;
    }

    public final void setClosed(boolean z) {
        this.closed = z;
    }

    public final int getDataEndOffset() {
        return this.dataEndOffset;
    }

    public final void setDataEndOffset(int i) {
        this.dataEndOffset = i;
    }

    public final void startGrouplessCall(int key, String sourceInformation, int dataOffset) {
        openInformation().add(new GroupSourceInformation(key, sourceInformation, dataOffset));
    }

    public final void endGrouplessCall(int dataOffset) {
        openInformation().close(dataOffset);
    }

    public final void reportGroup(SlotWriter writer, int group) {
        openInformation().add(writer.anchor(group));
    }

    public final void reportGroup(SlotTable table, int group) {
        openInformation().add(table.anchor(group));
    }

    public final void addGroupAfter(SlotWriter writer, int predecessor, int group) {
        Anchor anchor;
        ArrayList it = this.groups;
        if (it == null) {
            it = new ArrayList();
            this.groups = it;
        }
        int index = 0;
        if (predecessor >= 0 && (anchor = writer.tryAnchor$runtime(predecessor)) != null) {
            ArrayList $this$fastIndexOf$iv = it;
            int index$iv = 0;
            int size$iv = $this$fastIndexOf$iv.size();
            while (true) {
                if (index$iv >= size$iv) {
                    index = -1;
                    break;
                }
                Object value$iv = $this$fastIndexOf$iv.get(index$iv);
                if (Intrinsics.areEqual(value$iv, anchor) || ((value$iv instanceof GroupSourceInformation) && ((GroupSourceInformation) value$iv).hasAnchor(anchor))) {
                    index = index$iv;
                    break;
                }
                index$iv++;
            }
        }
        it.add(index, writer.anchor(group));
    }

    public final void close(int dataOffset) {
        this.closed = true;
        this.dataEndOffset = dataOffset;
    }

    private final GroupSourceInformation openInformation() {
        Object value$iv;
        GroupSourceInformation openInformation;
        ArrayList groups = this.groups;
        if (groups != null) {
            int index$iv = groups.size() - 1;
            while (true) {
                if (index$iv >= 0) {
                    value$iv = groups.get(index$iv);
                    if ((value$iv instanceof GroupSourceInformation) && !((GroupSourceInformation) value$iv).closed) {
                        break;
                    }
                    index$iv--;
                } else {
                    value$iv = null;
                    break;
                }
            }
        } else {
            value$iv = null;
        }
        GroupSourceInformation groupSourceInformation = value$iv instanceof GroupSourceInformation ? (GroupSourceInformation) value$iv : null;
        return (groupSourceInformation == null || (openInformation = groupSourceInformation.openInformation()) == null) ? this : openInformation;
    }

    private final void add(Object group) {
        ArrayList groups = this.groups;
        if (groups == null) {
            groups = new ArrayList();
        }
        this.groups = groups;
        groups.add(group);
    }

    private final boolean hasAnchor(Anchor anchor) {
        boolean z;
        List list = this.groups;
        if (list == null) {
            return false;
        }
        List $this$fastAny$iv = list;
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                Object it = (Intrinsics.areEqual(item$iv$iv, anchor) || ((item$iv$iv instanceof GroupSourceInformation) && ((GroupSourceInformation) item$iv$iv).hasAnchor(anchor))) ? 1 : null;
                if (it != null) {
                    z = true;
                    break;
                }
                index$iv$iv++;
            } else {
                z = false;
                break;
            }
        }
        return z;
    }

    public final boolean removeAnchor(Anchor anchor) {
        ArrayList groups = this.groups;
        if (groups != null) {
            for (int index = groups.size() - 1; index >= 0; index--) {
                Object item = groups.get(index);
                if (item instanceof Anchor) {
                    if (Intrinsics.areEqual(item, anchor)) {
                        groups.remove(index);
                    }
                } else if ((item instanceof GroupSourceInformation) && !((GroupSourceInformation) item).removeAnchor(anchor)) {
                    groups.remove(index);
                }
            }
            if (!groups.isEmpty()) {
                return true;
            }
            this.groups = null;
            return false;
        }
        return true;
    }
}
