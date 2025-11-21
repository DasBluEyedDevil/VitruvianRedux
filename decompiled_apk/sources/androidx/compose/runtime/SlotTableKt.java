package androidx.compose.runtime;

import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000~\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u001c\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\b\u0012\u0004\u0012\u0002H\u0001`\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\b¢\u0006\u0002\u0010\u0007\u001a7\u0010\b\u001a\u00020\t\"\u0004\b\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\b\u0012\u0004\u0012\u0002H\u0001`\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\b\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u001a\u0015\u0010,\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u0015\u0010/\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u0015\u00100\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u0015\u00101\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u0014\u00102\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0015\u00103\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u0014\u00104\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0015\u00106\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u001c\u00107\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0006H\u0002\u001a\u0015\u00109\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u001c\u0010:\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0006H\u0002\u001a\u0015\u0010;\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u0014\u0010<\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0014\u0010=\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0011\u0010>\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0082\b\u001a\u0015\u0010?\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u001c\u0010@\u001a\b\u0012\u0004\u0012\u00020\t0A*\u00020-2\b\b\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0015\u0010C\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u001c\u0010D\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0002\u001a\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00020\t0A*\u00020-2\b\b\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0015\u0010F\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u001d\u0010G\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0082\b\u001a\u001c\u0010H\u001a\b\u0012\u0004\u0012\u00020\t0A*\u00020-2\b\b\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0014\u0010I\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u001c\u0010J\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0002\u001a \u0010K\u001a\b\u0012\u0004\u0012\u00020\t0A*\u00020-2\f\u0010L\u001a\b\u0012\u0004\u0012\u00020\t0MH\u0002\u001a\u001c\u0010N\u001a\b\u0012\u0004\u0012\u00020\t0A*\u00020-2\b\b\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0015\u0010O\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\b\u001a\u001d\u0010P\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\tH\u0082\b\u001a\u001c\u0010R\u001a\b\u0012\u0004\u0012\u00020\t0A*\u00020-2\b\b\u0002\u0010B\u001a\u00020\tH\u0002\u001aD\u0010S\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0002\u001a\r\u0010V\u001a\u00020\t*\u00020\u0006H\u0082\b\u001a\u001c\u0010W\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0002\u001a;\u0010X\u001a\u00020Y*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\b\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020Y0]H\u0082\b\u001a.\u0010^\u001a\u0004\u0018\u00010Y*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\b\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\tH\u0002\u001a,\u0010_\u001a\u00020\t*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\b\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010`\u001a\u00020\t2\u0006\u0010[\u001a\u00020\tH\u0002\u001a,\u0010a\u001a\u00020\t*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\b\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\tH\u0002\u001a\"\u0010c\u001a\u000205*\b\u0012\u0004\u0012\u00020e0d2\u0006\u0010?\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0002\u001a\b\u0010f\u001a\u000205H\u0000\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0019\u0010\u0013\u001a\u00020\t*\u00020\u00148Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"\u000e\u0010\u0017\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006g"}, m146d2 = {"fastLastOrNull", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "predicate", "Lkotlin/Function1;", "", "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "fastIndexOf", "", "summarize", "", "size", "compositionGroupOf", "Landroidx/compose/runtime/tooling/CompositionGroup;", "Landroidx/compose/runtime/SlotTable;", "group", "EmptyLongArray", "", "firstBitSet", "", "getFirstBitSet", "(J)I", "parentAnchorPivot", "Key_Offset", "GroupInfo_Offset", "ParentAnchor_Offset", "Size_Offset", "DataAnchor_Offset", "Group_Fields_Size", "NodeBit_Mask", "NodeBit_Shift", "ObjectKey_Mask", "ObjectKey_Shift", "Aux_Mask", "Aux_Shift", "Mark_Mask", "Mark_Shift", "ContainsMark_Mask", "ContainsMark_Shift", "Slots_Shift", "NodeCount_Mask", "MinGroupGrowthSize", "MinSlotsGrowthSize", "groupInfo", "", "address", "isNode", "nodeIndex", "hasObjectKey", "objectKeyIndex", "hasAux", "addAux", "", "hasMark", "updateMark", "value", "containsMark", "updateContainsMark", "containsAnyMark", "auxIndex", "slotAnchor", "countOneBits", "key", "keys", "", "len", "nodeCount", "updateNodeCount", "nodeCounts", "parentAnchor", "updateParentAnchor", "parentAnchors", "groupSize", "updateGroupSize", "slice", "indices", "", "groupSizes", "dataAnchor", "updateDataAnchor", "anchor", "dataAnchors", "initGroup", "hasDataKey", "hasData", "toBit", "updateGroupKey", "getOrAdd", "Landroidx/compose/runtime/Anchor;", "index", "effectiveSize", "block", "Lkotlin/Function0;", "find", "search", "location", "locationOf", "LIVE_EDIT_INVALID_KEY", "add", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntSet;", "throwConcurrentModificationException", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SlotTableKt {
    private static final int Aux_Mask = 268435456;
    private static final int Aux_Shift = 28;
    private static final int ContainsMark_Mask = 67108864;
    private static final int ContainsMark_Shift = 26;
    private static final int DataAnchor_Offset = 4;
    private static final long[] EmptyLongArray = new long[0];
    private static final int GroupInfo_Offset = 1;
    private static final int Group_Fields_Size = 5;
    private static final int Key_Offset = 0;
    private static final int LIVE_EDIT_INVALID_KEY = -3;
    private static final int Mark_Mask = 134217728;
    private static final int Mark_Shift = 27;
    private static final int MinGroupGrowthSize = 32;
    private static final int MinSlotsGrowthSize = 32;
    private static final int NodeBit_Mask = 1073741824;
    private static final int NodeBit_Shift = 30;
    private static final int NodeCount_Mask = 67108863;
    private static final int ObjectKey_Mask = 536870912;
    private static final int ObjectKey_Shift = 29;
    private static final int ParentAnchor_Offset = 2;
    private static final int Size_Offset = 3;
    private static final int Slots_Shift = 28;
    private static final int parentAnchorPivot = -2;

    public static final /* synthetic */ void access$add(MutableIntObjectMap $receiver, int key, int value) {
        add($receiver, key, value);
    }

    public static final /* synthetic */ void access$addAux(int[] $receiver, int address) {
        addAux($receiver, address);
    }

    public static final /* synthetic */ int access$auxIndex(int[] $receiver, int address) {
        return auxIndex($receiver, address);
    }

    public static final /* synthetic */ List access$dataAnchors(int[] $receiver, int len) {
        return dataAnchors($receiver, len);
    }

    public static final /* synthetic */ Anchor access$find(ArrayList $receiver, int index, int effectiveSize) {
        return find($receiver, index, effectiveSize);
    }

    public static final /* synthetic */ int access$groupSize(int[] $receiver, int address) {
        return groupSize($receiver, address);
    }

    public static final /* synthetic */ List access$groupSizes(int[] $receiver, int len) {
        return groupSizes($receiver, len);
    }

    public static final /* synthetic */ void access$initGroup(int[] $receiver, int address, int key, boolean isNode, boolean hasDataKey, boolean hasData, int parentAnchor, int dataAnchor) {
        initGroup($receiver, address, key, isNode, hasDataKey, hasData, parentAnchor, dataAnchor);
    }

    public static final /* synthetic */ List access$keys(int[] $receiver, int len) {
        return keys($receiver, len);
    }

    public static final /* synthetic */ int access$locationOf(ArrayList $receiver, int index, int effectiveSize) {
        return locationOf($receiver, index, effectiveSize);
    }

    public static final /* synthetic */ List access$nodeCounts(int[] $receiver, int len) {
        return nodeCounts($receiver, len);
    }

    public static final /* synthetic */ int access$objectKeyIndex(int[] $receiver, int address) {
        return objectKeyIndex($receiver, address);
    }

    public static final /* synthetic */ List access$parentAnchors(int[] $receiver, int len) {
        return parentAnchors($receiver, len);
    }

    public static final /* synthetic */ int access$search(ArrayList $receiver, int location, int effectiveSize) {
        return search($receiver, location, effectiveSize);
    }

    public static final /* synthetic */ int access$slotAnchor(int[] $receiver, int address) {
        return slotAnchor($receiver, address);
    }

    public static final /* synthetic */ String access$summarize(String $receiver, int size) {
        return summarize($receiver, size);
    }

    public static final /* synthetic */ void access$updateContainsMark(int[] $receiver, int address, boolean value) {
        updateContainsMark($receiver, address, value);
    }

    public static final /* synthetic */ void access$updateGroupKey(int[] $receiver, int address, int key) {
        updateGroupKey($receiver, address, key);
    }

    public static final /* synthetic */ void access$updateGroupSize(int[] $receiver, int address, int value) {
        updateGroupSize($receiver, address, value);
    }

    public static final /* synthetic */ void access$updateMark(int[] $receiver, int address, boolean value) {
        updateMark($receiver, address, value);
    }

    public static final /* synthetic */ void access$updateNodeCount(int[] $receiver, int address, int value) {
        updateNodeCount($receiver, address, value);
    }

    private static final <T> T fastLastOrNull(ArrayList<T> arrayList, Function1<? super T, Boolean> function1) {
        for (int index = arrayList.size() - 1; index >= 0; index--) {
            T t = arrayList.get(index);
            if (function1.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    private static final <T> int fastIndexOf(ArrayList<T> arrayList, Function1<? super T, Boolean> function1) {
        int size = arrayList.size();
        for (int index = 0; index < size; index++) {
            Object value = arrayList.get(index);
            if (function1.invoke(value).booleanValue()) {
                return index;
            }
        }
        return -1;
    }

    public static final String summarize(String $this$summarize, int size) {
        String it = StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default($this$summarize, "androidx.", "a.", false, 4, (Object) null), "compose.", "c.", false, 4, (Object) null), "runtime.", "r.", false, 4, (Object) null), "internal.", "ι.", false, 4, (Object) null), "ui.", "u.", false, 4, (Object) null), "Modifier", "μ", false, 4, (Object) null), "material.", "m.", false, 4, (Object) null), "Function", "λ", false, 4, (Object) null), "OpaqueKey", "κ", false, 4, (Object) null), "MutableState", "σ", false, 4, (Object) null);
        String substring = it.substring(0, Math.min(size, it.length()));
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static final CompositionGroup compositionGroupOf(SlotTable $this$compositionGroupOf, int group) {
        return new SlotTableGroup($this$compositionGroupOf, group, $this$compositionGroupOf.getVersion());
    }

    private static final int getFirstBitSet(long $this$firstBitSet) {
        return Long.numberOfTrailingZeros($this$firstBitSet);
    }

    private static final int groupInfo(int[] $this$groupInfo, int address) {
        return $this$groupInfo[(address * 5) + 1];
    }

    private static final boolean isNode(int[] $this$isNode, int address) {
        return ($this$isNode[(address * 5) + 1] & NodeBit_Mask) != 0;
    }

    private static final int nodeIndex(int[] $this$nodeIndex, int address) {
        return $this$nodeIndex[(address * 5) + 4];
    }

    private static final boolean hasObjectKey(int[] $this$hasObjectKey, int address) {
        return ($this$hasObjectKey[(address * 5) + 1] & ObjectKey_Mask) != 0;
    }

    public static final int objectKeyIndex(int[] $this$objectKeyIndex, int address) {
        int slot = address * 5;
        int i = $this$objectKeyIndex[slot + 4];
        int value$iv = $this$objectKeyIndex[slot + 1] >> 30;
        return i + Integer.bitCount(value$iv);
    }

    private static final boolean hasAux(int[] $this$hasAux, int address) {
        return ($this$hasAux[(address * 5) + 1] & Aux_Mask) != 0;
    }

    public static final void addAux(int[] $this$addAux, int address) {
        int arrayIndex = (address * 5) + 1;
        $this$addAux[arrayIndex] = $this$addAux[arrayIndex] | Aux_Mask;
    }

    private static final boolean hasMark(int[] $this$hasMark, int address) {
        return ($this$hasMark[(address * 5) + 1] & Mark_Mask) != 0;
    }

    public static final void updateMark(int[] $this$updateMark, int address, boolean value) {
        int arrayIndex = (address * 5) + 1;
        int element = $this$updateMark[arrayIndex];
        $this$updateMark[arrayIndex] = ((value ? 1 : 0) << 27) | ((-134217729) & element);
    }

    private static final boolean containsMark(int[] $this$containsMark, int address) {
        return ($this$containsMark[(address * 5) + 1] & 67108864) != 0;
    }

    public static final void updateContainsMark(int[] $this$updateContainsMark, int address, boolean value) {
        int arrayIndex = (address * 5) + 1;
        int element = $this$updateContainsMark[arrayIndex];
        $this$updateContainsMark[arrayIndex] = ((value ? 1 : 0) << 26) | ((-67108865) & element);
    }

    private static final boolean containsAnyMark(int[] $this$containsAnyMark, int address) {
        return ($this$containsAnyMark[(address * 5) + 1] & 201326592) != 0;
    }

    public static final int auxIndex(int[] $this$auxIndex, int address) {
        int slot = address * 5;
        if (slot >= $this$auxIndex.length) {
            return $this$auxIndex.length;
        }
        int i = $this$auxIndex[slot + 4];
        int value$iv = $this$auxIndex[slot + 1] >> ObjectKey_Shift;
        return i + Integer.bitCount(value$iv);
    }

    public static final int slotAnchor(int[] $this$slotAnchor, int address) {
        int slot = address * 5;
        int i = $this$slotAnchor[slot + 4];
        int value$iv = $this$slotAnchor[slot + 1] >> 28;
        return i + Integer.bitCount(value$iv);
    }

    private static final int countOneBits(int value) {
        return Integer.bitCount(value);
    }

    private static final int key(int[] $this$key, int address) {
        return $this$key[address * 5];
    }

    public static final List<Integer> keys(int[] $this$keys, int len) {
        return slice($this$keys, RangesKt.step(RangesKt.until(0, len), 5));
    }

    public static /* synthetic */ List keys$default(int[] iArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = iArr.length;
        }
        return keys(iArr, i);
    }

    private static final int nodeCount(int[] $this$nodeCount, int address) {
        return $this$nodeCount[(address * 5) + 1] & 67108863;
    }

    public static final void updateNodeCount(int[] $this$updateNodeCount, int address, int value) {
        if (value < 0 || value >= 67108863) {
        }
        $this$updateNodeCount[(address * 5) + 1] = ($this$updateNodeCount[(address * 5) + 1] & (-67108864)) | value;
    }

    static /* synthetic */ List nodeCounts$default(int[] iArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = iArr.length;
        }
        return nodeCounts(iArr, i);
    }

    public static final List<Integer> nodeCounts(int[] $this$nodeCounts, int len) {
        List $this$fastMap$iv = slice($this$nodeCounts, RangesKt.step(RangesKt.until(1, len), 5));
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int size = $this$fastMap$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            int it = ((Number) item$iv$iv).intValue();
            target$iv.add(Integer.valueOf(it & 67108863));
        }
        return target$iv;
    }

    private static final int parentAnchor(int[] $this$parentAnchor, int address) {
        return $this$parentAnchor[(address * 5) + 2];
    }

    private static final void updateParentAnchor(int[] $this$updateParentAnchor, int address, int value) {
        $this$updateParentAnchor[(address * 5) + 2] = value;
    }

    static /* synthetic */ List parentAnchors$default(int[] iArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = iArr.length;
        }
        return parentAnchors(iArr, i);
    }

    public static final List<Integer> parentAnchors(int[] $this$parentAnchors, int len) {
        return slice($this$parentAnchors, RangesKt.step(RangesKt.until(2, len), 5));
    }

    public static final int groupSize(int[] $this$groupSize, int address) {
        return $this$groupSize[(address * 5) + 3];
    }

    public static final void updateGroupSize(int[] $this$updateGroupSize, int address, int value) {
        if (value >= 0) {
        }
        $this$updateGroupSize[(address * 5) + 3] = value;
    }

    private static final List<Integer> slice(int[] $this$slice, Iterable<Integer> iterable) {
        List list = new ArrayList();
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            int index = it.next().intValue();
            list.add(Integer.valueOf($this$slice[index]));
        }
        return list;
    }

    static /* synthetic */ List groupSizes$default(int[] iArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = iArr.length;
        }
        return groupSizes(iArr, i);
    }

    public static final List<Integer> groupSizes(int[] $this$groupSizes, int len) {
        return slice($this$groupSizes, RangesKt.step(RangesKt.until(3, len), 5));
    }

    private static final int dataAnchor(int[] $this$dataAnchor, int address) {
        return $this$dataAnchor[(address * 5) + 4];
    }

    private static final void updateDataAnchor(int[] $this$updateDataAnchor, int address, int anchor) {
        $this$updateDataAnchor[(address * 5) + 4] = anchor;
    }

    public static /* synthetic */ List dataAnchors$default(int[] iArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = iArr.length;
        }
        return dataAnchors(iArr, i);
    }

    public static final List<Integer> dataAnchors(int[] $this$dataAnchors, int len) {
        return slice($this$dataAnchors, RangesKt.step(RangesKt.until(4, len), 5));
    }

    public static final void initGroup(int[] $this$initGroup, int address, int key, boolean isNode, boolean hasDataKey, boolean hasData, int parentAnchor, int dataAnchor) {
        int arrayIndex = address * 5;
        $this$initGroup[arrayIndex + 0] = key;
        $this$initGroup[arrayIndex + 1] = ((isNode ? 1 : 0) << 30) | ((hasDataKey ? 1 : 0) << ObjectKey_Shift) | ((hasData ? 1 : 0) << 28);
        $this$initGroup[arrayIndex + 2] = parentAnchor;
        $this$initGroup[arrayIndex + 3] = 0;
        $this$initGroup[arrayIndex + 4] = dataAnchor;
    }

    private static final int toBit(boolean z) {
        return z ? 1 : 0;
    }

    public static final void updateGroupKey(int[] $this$updateGroupKey, int address, int key) {
        int arrayIndex = address * 5;
        $this$updateGroupKey[arrayIndex + 0] = key;
    }

    private static final Anchor getOrAdd(ArrayList<Anchor> arrayList, int index, int effectiveSize, Function0<Anchor> function0) {
        int location = search(arrayList, index, effectiveSize);
        if (location < 0) {
            Anchor anchor = function0.invoke();
            arrayList.add(-(location + 1), anchor);
            return anchor;
        }
        return arrayList.get(location);
    }

    public static final Anchor find(ArrayList<Anchor> arrayList, int index, int effectiveSize) {
        int location = search(arrayList, index, effectiveSize);
        if (location >= 0) {
            return arrayList.get(location);
        }
        return null;
    }

    public static final int search(ArrayList<Anchor> arrayList, int location, int effectiveSize) {
        int low = 0;
        int high = arrayList.size() - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            int it = arrayList.get(mid).getLocation();
            if (it < 0) {
                it = effectiveSize + it;
            }
            int cmp = Intrinsics.compare(it, location);
            if (cmp < 0) {
                low = mid + 1;
            } else {
                if (cmp <= 0) {
                    return mid;
                }
                high = mid - 1;
            }
        }
        return -(low + 1);
    }

    public static final int locationOf(ArrayList<Anchor> arrayList, int index, int effectiveSize) {
        int it = search(arrayList, index, effectiveSize);
        return it >= 0 ? it : -(it + 1);
    }

    public static final void add(MutableIntObjectMap<MutableIntSet> mutableIntObjectMap, int key, int value) {
        MutableIntSet it = mutableIntObjectMap.get(key);
        if (it == null) {
            it = new MutableIntSet(0, 1, null);
            mutableIntObjectMap.set(key, it);
        }
        it.add(value);
    }

    public static final void throwConcurrentModificationException() {
        throw new ConcurrentModificationException();
    }
}
