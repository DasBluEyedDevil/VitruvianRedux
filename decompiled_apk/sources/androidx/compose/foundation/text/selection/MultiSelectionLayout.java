package androidx.compose.foundation.text.selection;

import androidx.collection.LongIntMap;
import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.selection.Selection;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionLayout.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\b\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020,0.H\u0016J\u0012\u0010/\u001a\u00020\u000b2\b\u00100\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0000H\u0002J\u0016\u00102\u001a\b\u0012\u0004\u0012\u00020\r032\u0006\u00104\u001a\u00020\rH\u0016J2\u00105\u001a\u00020,*\b\u0012\u0004\u0012\u00020\r062\u0006\u00104\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\b2\u0006\u00109\u001a\u00020\bH\u0002J\b\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u00020\b2\u0006\u0010=\u001a\u00020\b2\u0006\u0010>\u001a\u00020\u000bH\u0002J\u0018\u0010?\u001a\u00020\b2\u0006\u0010=\u001a\u00020\b2\u0006\u0010@\u001a\u00020\u000bH\u0002J\u0010\u0010A\u001a\u00020\b2\u0006\u0010B\u001a\u00020CH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0017R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0014\u0010%\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\"R\u0014\u0010'\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\"R\u0014\u0010)\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\"¨\u0006D"}, m146d2 = {"Landroidx/compose/foundation/text/selection/MultiSelectionLayout;", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "selectableIdToInfoListIndex", "Landroidx/collection/LongIntMap;", "infoList", "", "Landroidx/compose/foundation/text/selection/SelectableInfo;", "startSlot", "", "endSlot", "isStartHandle", "", "previousSelection", "Landroidx/compose/foundation/text/selection/Selection;", "<init>", "(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V", "getSelectableIdToInfoListIndex", "()Landroidx/collection/LongIntMap;", "getInfoList", "()Ljava/util/List;", "getStartSlot", "()I", "getEndSlot", "()Z", "getPreviousSelection", "()Landroidx/compose/foundation/text/selection/Selection;", "size", "getSize", "crossStatus", "Landroidx/compose/foundation/text/selection/CrossStatus;", "getCrossStatus", "()Landroidx/compose/foundation/text/selection/CrossStatus;", "startInfo", "getStartInfo", "()Landroidx/compose/foundation/text/selection/SelectableInfo;", "endInfo", "getEndInfo", "currentInfo", "getCurrentInfo", "firstInfo", "getFirstInfo", "lastInfo", "getLastInfo", "forEachMiddleInfo", "", "block", "Lkotlin/Function1;", "shouldRecomputeSelection", "other", "shouldAnyInfoRecomputeSelection", "createSubSelections", "Landroidx/collection/LongObjectMap;", "selection", "createAndPutSubSelection", "Landroidx/collection/MutableLongObjectMap;", "info", "minOffset", "maxOffset", "toString", "", "startOrEndSlotToIndex", "slot", "isStartSlot", "slotToIndex", "isMinimumSlot", "getInfoListIndexBySelectableId", "id", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MultiSelectionLayout implements SelectionLayout {
    private final int endSlot;
    private final List<SelectableInfo> infoList;
    private final boolean isStartHandle;
    private final Selection previousSelection;
    private final LongIntMap selectableIdToInfoListIndex;
    private final int startSlot;

    /* compiled from: SelectionLayout.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CrossStatus.values().length];
            try {
                iArr[CrossStatus.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CrossStatus.NOT_CROSSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[CrossStatus.CROSSED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MultiSelectionLayout(LongIntMap selectableIdToInfoListIndex, List<SelectableInfo> list, int startSlot, int endSlot, boolean isStartHandle, Selection previousSelection) {
        this.selectableIdToInfoListIndex = selectableIdToInfoListIndex;
        this.infoList = list;
        this.startSlot = startSlot;
        this.endSlot = endSlot;
        this.isStartHandle = isStartHandle;
        this.previousSelection = previousSelection;
        boolean value$iv = this.infoList.size() > 1;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("MultiSelectionLayout requires an infoList size greater than 1, was " + this.infoList.size() + '.');
    }

    public final LongIntMap getSelectableIdToInfoListIndex() {
        return this.selectableIdToInfoListIndex;
    }

    public final List<SelectableInfo> getInfoList() {
        return this.infoList;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int getStartSlot() {
        return this.startSlot;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int getEndSlot() {
        return this.endSlot;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: isStartHandle, reason: from getter */
    public boolean getIsStartHandle() {
        return this.isStartHandle;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public Selection getPreviousSelection() {
        return this.previousSelection;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int getSize() {
        return this.infoList.size();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public CrossStatus getCrossStatus() {
        return getStartSlot() < getEndSlot() ? CrossStatus.NOT_CROSSED : getStartSlot() > getEndSlot() ? CrossStatus.CROSSED : this.infoList.get(getStartSlot() / 2).getRawCrossStatus();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getStartInfo() {
        return this.infoList.get(startOrEndSlotToIndex(getStartSlot(), true));
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getEndInfo() {
        return this.infoList.get(startOrEndSlotToIndex(getEndSlot(), false));
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: getCurrentInfo */
    public SelectableInfo getInfo() {
        return getIsStartHandle() ? getStartInfo() : getEndInfo();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getFirstInfo() {
        return getCrossStatus() == CrossStatus.CROSSED ? getEndInfo() : getStartInfo();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getLastInfo() {
        return getCrossStatus() == CrossStatus.CROSSED ? getStartInfo() : getEndInfo();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public void forEachMiddleInfo(Function1<? super SelectableInfo, Unit> block) {
        int minIndex = getInfoListIndexBySelectableId(getFirstInfo().getSelectableId());
        int maxIndex = getInfoListIndexBySelectableId(getLastInfo().getSelectableId());
        if (minIndex + 1 >= maxIndex) {
            return;
        }
        for (int i = minIndex + 1; i < maxIndex; i++) {
            block.invoke(this.infoList.get(i));
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public boolean shouldRecomputeSelection(SelectionLayout other) {
        return (getPreviousSelection() != null && other != null && (other instanceof MultiSelectionLayout) && getIsStartHandle() == ((MultiSelectionLayout) other).getIsStartHandle() && getStartSlot() == ((MultiSelectionLayout) other).getStartSlot() && getEndSlot() == ((MultiSelectionLayout) other).getEndSlot() && !shouldAnyInfoRecomputeSelection((MultiSelectionLayout) other)) ? false : true;
    }

    private final boolean shouldAnyInfoRecomputeSelection(MultiSelectionLayout other) {
        if (getSize() != other.getSize()) {
            return true;
        }
        int size = this.infoList.size();
        for (int i = 0; i < size; i++) {
            SelectableInfo thisInfo = this.infoList.get(i);
            SelectableInfo otherInfo = other.infoList.get(i);
            if (thisInfo.shouldRecomputeSelection(otherInfo)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public LongObjectMap<Selection> createSubSelections(final Selection selection) {
        if (selection.getStart().getSelectableId() == selection.getEnd().getSelectableId()) {
            boolean value$iv = (selection.getHandlesCrossed() && selection.getStart().getOffset() >= selection.getEnd().getOffset()) || (!selection.getHandlesCrossed() && selection.getStart().getOffset() <= selection.getEnd().getOffset());
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("unexpectedly miss-crossed selection: " + selection);
            }
            return LongObjectMapKt.longObjectMapOf(selection.getStart().getSelectableId(), selection);
        }
        final MutableLongObjectMap $this$createSubSelections_u24lambda_u245 = LongObjectMapKt.mutableLongObjectMapOf();
        Selection.AnchorInfo minAnchor = selection.getHandlesCrossed() ? selection.getEnd() : selection.getStart();
        createAndPutSubSelection($this$createSubSelections_u24lambda_u245, selection, getFirstInfo(), minAnchor.getOffset(), getFirstInfo().getTextLength());
        forEachMiddleInfo(new Function1() { // from class: androidx.compose.foundation.text.selection.MultiSelectionLayout$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit createSubSelections$lambda$5$lambda$3;
                createSubSelections$lambda$5$lambda$3 = MultiSelectionLayout.createSubSelections$lambda$5$lambda$3(MultiSelectionLayout.this, $this$createSubSelections_u24lambda_u245, selection, (SelectableInfo) obj);
                return createSubSelections$lambda$5$lambda$3;
            }
        });
        Selection.AnchorInfo maxAnchor = selection.getHandlesCrossed() ? selection.getStart() : selection.getEnd();
        createAndPutSubSelection($this$createSubSelections_u24lambda_u245, selection, getLastInfo(), 0, maxAnchor.getOffset());
        return $this$createSubSelections_u24lambda_u245;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createSubSelections$lambda$5$lambda$3(MultiSelectionLayout this$0, MutableLongObjectMap $this_apply, Selection $selection, SelectableInfo info) {
        this$0.createAndPutSubSelection($this_apply, $selection, info, 0, info.getTextLength());
        return Unit.INSTANCE;
    }

    private final void createAndPutSubSelection(MutableLongObjectMap<Selection> mutableLongObjectMap, Selection selection, SelectableInfo info, int minOffset, int maxOffset) {
        Selection subSelection;
        if (selection.getHandlesCrossed()) {
            subSelection = info.makeSingleLayoutSelection(maxOffset, minOffset);
        } else {
            subSelection = info.makeSingleLayoutSelection(minOffset, maxOffset);
        }
        boolean value$iv = minOffset <= maxOffset;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("minOffset should be less than or equal to maxOffset: " + subSelection);
        }
        mutableLongObjectMap.put(info.getSelectableId(), subSelection);
    }

    public String toString() {
        float f = 2;
        StringBuilder append = new StringBuilder().append("MultiSelectionLayout(isStartHandle=").append(getIsStartHandle()).append(", startPosition=").append((getStartSlot() + 1) / f).append(", endPosition=").append((getEndSlot() + 1) / f).append(", crossed=").append(getCrossStatus()).append(", infos=");
        StringBuilder $this$toString_u24lambda_u248 = new StringBuilder();
        $this$toString_u24lambda_u248.append("[\n\t");
        boolean first = true;
        List $this$fastForEachIndexed$iv = this.infoList;
        int size = $this$fastForEachIndexed$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEachIndexed$iv.get(index$iv);
            SelectableInfo info = (SelectableInfo) item$iv;
            int index = index$iv;
            if (first) {
                first = false;
            } else {
                $this$toString_u24lambda_u248.append(",\n\t");
            }
            $this$toString_u24lambda_u248.append((index + 1) + " -> " + info);
        }
        $this$toString_u24lambda_u248.append("\n]");
        String sb = $this$toString_u24lambda_u248.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return append.append(sb).append(')').toString();
    }

    private final int startOrEndSlotToIndex(int slot, boolean isStartSlot) {
        boolean z = true;
        switch (WhenMappings.$EnumSwitchMapping$0[getCrossStatus().ordinal()]) {
            case 1:
                break;
            case 2:
                z = isStartSlot;
                break;
            case 3:
                if (isStartSlot) {
                    z = false;
                    break;
                }
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return slotToIndex(slot, z);
    }

    private final int slotToIndex(int slot, boolean isMinimumSlot) {
        return (slot - (!isMinimumSlot ? 1 : 0)) / 2;
    }

    private final int getInfoListIndexBySelectableId(long id) {
        try {
            return this.selectableIdToInfoListIndex.get(id);
        } catch (NoSuchElementException e) {
            throw new IllegalStateException("Invalid selectableId: " + id, e);
        }
    }
}
