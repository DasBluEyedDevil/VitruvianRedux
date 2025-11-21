package androidx.compose.runtime;

import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.collection.MultiValueMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u0006J\u001e\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006J\u0016\u0010*\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0006J\u0016\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006J\u000e\u0010/\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004J\u000e\u00100\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\f\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\"8F¢\u0006\u0006\u001a\u0004\b#\u0010\n¨\u00062"}, m146d2 = {"Landroidx/compose/runtime/Pending;", "", "keyInfos", "", "Landroidx/compose/runtime/KeyInfo;", "startIndex", "", "<init>", "(Ljava/util/List;I)V", "getKeyInfos", "()Ljava/util/List;", "getStartIndex", "()I", "groupIndex", "getGroupIndex", "setGroupIndex", "(I)V", "usedKeys", "groupInfos", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/runtime/GroupInfo;", "keyMap", "Landroidx/compose/runtime/collection/MultiValueMap;", "getKeyMap-fVlnmYg", "()Landroidx/collection/MutableScatterMap;", "keyMap$delegate", "Lkotlin/Lazy;", "getNext", "key", "dataKey", "recordUsed", "", "keyInfo", "used", "", "getUsed", "registerMoveSlot", "", "from", "to", "registerMoveNode", "count", "registerInsert", "insertIndex", "updateNodeCount", "group", "newCount", "slotPositionOf", "nodePositionOf", "updatedNodeCountOf", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Pending {
    private int groupIndex;
    private final MutableIntObjectMap<GroupInfo> groupInfos;
    private final List<KeyInfo> keyInfos;

    /* renamed from: keyMap$delegate, reason: from kotlin metadata */
    private final Lazy keyMap;
    private final int startIndex;
    private final List<KeyInfo> usedKeys;

    public Pending(List<KeyInfo> list, int startIndex) {
        this.keyInfos = list;
        this.startIndex = startIndex;
        boolean value$iv = this.startIndex >= 0;
        if (!value$iv) {
            PreconditionsKt.throwIllegalArgumentException("Invalid start index");
        }
        this.usedKeys = new ArrayList();
        Pending $this$groupInfos_u24lambda_u241 = this;
        int runningNodeIndex = 0;
        MutableIntObjectMap result = new MutableIntObjectMap(0, 1, null);
        int size = $this$groupInfos_u24lambda_u241.keyInfos.size();
        for (int index = 0; index < size; index++) {
            KeyInfo keyInfo = $this$groupInfos_u24lambda_u241.keyInfos.get(index);
            result.set(keyInfo.getLocation(), new GroupInfo(index, runningNodeIndex, keyInfo.getNodes()));
            runningNodeIndex += keyInfo.getNodes();
        }
        this.groupInfos = result;
        this.keyMap = LazyKt.lazy(new Function0<MultiValueMap<Object, KeyInfo>>() { // from class: androidx.compose.runtime.Pending$keyMap$2
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ MultiValueMap<Object, KeyInfo> invoke() {
                return MultiValueMap.m5281boximpl(m5153invokefVlnmYg());
            }

            /* renamed from: invoke-fVlnmYg, reason: not valid java name */
            public final MutableScatterMap<Object, Object> m5153invokefVlnmYg() {
                MutableScatterMap it;
                Object joinedKey;
                it = ComposerKt.multiMap(Pending.this.getKeyInfos().size());
                Pending pending = Pending.this;
                int size2 = pending.getKeyInfos().size();
                for (int index2 = 0; index2 < size2; index2++) {
                    KeyInfo keyInfo2 = pending.getKeyInfos().get(index2);
                    joinedKey = ComposerKt.getJoinedKey(keyInfo2);
                    MultiValueMap.m5280addimpl(it, joinedKey, keyInfo2);
                }
                return it;
            }
        });
    }

    public final List<KeyInfo> getKeyInfos() {
        return this.keyInfos;
    }

    public final int getStartIndex() {
        return this.startIndex;
    }

    public final int getGroupIndex() {
        return this.groupIndex;
    }

    public final void setGroupIndex(int i) {
        this.groupIndex = i;
    }

    /* renamed from: getKeyMap-fVlnmYg, reason: not valid java name */
    public final MutableScatterMap<Object, Object> m5152getKeyMapfVlnmYg() {
        return ((MultiValueMap) this.keyMap.getValue()).getMap();
    }

    public final KeyInfo getNext(int key, Object dataKey) {
        Object joinedKey = dataKey != null ? new JoinedKey(Integer.valueOf(key), dataKey) : Integer.valueOf(key);
        return (KeyInfo) MultiValueMap.m5293removeFirstimpl(m5152getKeyMapfVlnmYg(), joinedKey);
    }

    public final boolean recordUsed(KeyInfo keyInfo) {
        return this.usedKeys.add(keyInfo);
    }

    public final List<KeyInfo> getUsed() {
        return this.usedKeys;
    }

    public final void registerMoveSlot(int from, int to) {
        int j$iv$iv;
        int i;
        int i2 = from;
        int i3 = 8;
        if (i2 > to) {
            IntObjectMap this_$iv = this.groupInfos;
            Object[] v$iv = this_$iv.values;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 > lastIndex$iv$iv) {
                return;
            }
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                IntObjectMap this_$iv2 = this_$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv2 = 0;
                    while (j$iv$iv2 < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                            GroupInfo group = (GroupInfo) v$iv[index$iv$iv];
                            int position = group.getSlotIndex();
                            if (position == i2) {
                                group.setSlotIndex(to);
                                i = i3;
                            } else {
                                if (to <= position && position < i2) {
                                    i = i3;
                                    group.setSlotIndex(position + 1);
                                } else {
                                    i = i3;
                                }
                            }
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv2++;
                        i3 = i;
                    }
                    if (bitCount$iv$iv != i3) {
                        return;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    return;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                i3 = 8;
            }
        } else if (to > i2) {
            IntObjectMap this_$iv3 = this.groupInfos;
            int $i$f$forEachValue = 0;
            Object[] v$iv2 = this_$iv3.values;
            long[] m$iv$iv2 = this_$iv3.metadata;
            int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
            int i$iv$iv2 = 0;
            if (0 > lastIndex$iv$iv2) {
                return;
            }
            while (true) {
                long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                IntObjectMap this_$iv4 = this_$iv3;
                int $i$f$forEachValue2 = $i$f$forEachValue;
                if ((((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                    int j$iv$iv3 = 0;
                    while (j$iv$iv3 < bitCount$iv$iv2) {
                        long value$iv$iv$iv2 = slot$iv$iv2 & 255;
                        if (!(value$iv$iv$iv2 < 128)) {
                            j$iv$iv = j$iv$iv3;
                        } else {
                            int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv3;
                            GroupInfo group2 = (GroupInfo) v$iv2[index$iv$iv2];
                            j$iv$iv = j$iv$iv3;
                            int position2 = group2.getSlotIndex();
                            if (position2 == i2) {
                                group2.setSlotIndex(to);
                            } else {
                                if (from + 1 <= position2 && position2 < to) {
                                    group2.setSlotIndex(position2 - 1);
                                }
                            }
                        }
                        slot$iv$iv2 >>= 8;
                        j$iv$iv3 = j$iv$iv + 1;
                        i2 = from;
                    }
                    if (bitCount$iv$iv2 != 8) {
                        return;
                    }
                }
                if (i$iv$iv2 == lastIndex$iv$iv2) {
                    return;
                }
                i$iv$iv2++;
                i2 = from;
                this_$iv3 = this_$iv4;
                $i$f$forEachValue = $i$f$forEachValue2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void registerMoveNode(int r32, int r33, int r34) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Pending.registerMoveNode(int, int, int):void");
    }

    public final void registerInsert(KeyInfo keyInfo, int insertIndex) {
        this.groupInfos.set(keyInfo.getLocation(), new GroupInfo(-1, insertIndex, 0));
    }

    public final boolean updateNodeCount(int group, int newCount) {
        int index;
        int i;
        int index2;
        int newIndex;
        GroupInfo groupInfo = this.groupInfos.get(group);
        if (groupInfo != null) {
            int index3 = groupInfo.getNodeIndex();
            int difference = newCount - groupInfo.getNodeCount();
            groupInfo.setNodeCount(newCount);
            if (difference == 0) {
                return true;
            }
            IntObjectMap this_$iv = this.groupInfos;
            Object[] v$iv = this_$iv.values;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 > lastIndex$iv$iv) {
                return true;
            }
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                IntObjectMap this_$iv2 = this_$iv;
                int index4 = index3;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    index = index4;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        int $i$f$isFull = value$iv$iv$iv < 128 ? 1 : 0;
                        if ($i$f$isFull == 0) {
                            i = i2;
                            index2 = index4;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            GroupInfo childGroupInfo = (GroupInfo) v$iv[index$iv$iv];
                            index2 = index4;
                            if (childGroupInfo.getNodeIndex() >= index2 && !Intrinsics.areEqual(childGroupInfo, groupInfo) && (newIndex = childGroupInfo.getNodeIndex() + difference) >= 0) {
                                childGroupInfo.setNodeIndex(newIndex);
                            }
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        index4 = index2;
                        i2 = i;
                    }
                    index = index4;
                    if (bitCount$iv$iv != i2) {
                        return true;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    return true;
                }
                i$iv$iv++;
                index3 = index;
                this_$iv = this_$iv2;
            }
        } else {
            return false;
        }
    }

    public final int slotPositionOf(KeyInfo keyInfo) {
        GroupInfo groupInfo = this.groupInfos.get(keyInfo.getLocation());
        if (groupInfo != null) {
            return groupInfo.getSlotIndex();
        }
        return -1;
    }

    public final int nodePositionOf(KeyInfo keyInfo) {
        GroupInfo groupInfo = this.groupInfos.get(keyInfo.getLocation());
        if (groupInfo != null) {
            return groupInfo.getNodeIndex();
        }
        return -1;
    }

    public final int updatedNodeCountOf(KeyInfo keyInfo) {
        GroupInfo groupInfo = this.groupInfos.get(keyInfo.getLocation());
        return groupInfo != null ? groupInfo.getNodeCount() : keyInfo.getNodes();
    }
}
