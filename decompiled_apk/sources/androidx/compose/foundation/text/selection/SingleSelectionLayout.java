package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionLayout.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u0000 /2\u00020\u0001:\u0001/B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020%0'H\u0016J\u0012\u0010(\u001a\u00020\u00032\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0016J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\b0+2\u0006\u0010,\u001a\u00020\bH\u0016J\b\u0010-\u001a\u00020.H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001bR\u0014\u0010\"\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001b¨\u00060"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SingleSelectionLayout;", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "isStartHandle", "", "startSlot", "", "endSlot", "previousSelection", "Landroidx/compose/foundation/text/selection/Selection;", "info", "Landroidx/compose/foundation/text/selection/SelectableInfo;", "<init>", "(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V", "()Z", "getStartSlot", "()I", "getEndSlot", "getPreviousSelection", "()Landroidx/compose/foundation/text/selection/Selection;", "size", "getSize", "crossStatus", "Landroidx/compose/foundation/text/selection/CrossStatus;", "getCrossStatus", "()Landroidx/compose/foundation/text/selection/CrossStatus;", "startInfo", "getStartInfo", "()Landroidx/compose/foundation/text/selection/SelectableInfo;", "endInfo", "getEndInfo", "currentInfo", "getCurrentInfo", "firstInfo", "getFirstInfo", "lastInfo", "getLastInfo", "forEachMiddleInfo", "", "block", "Lkotlin/Function1;", "shouldRecomputeSelection", "other", "createSubSelections", "Landroidx/collection/LongObjectMap;", "selection", "toString", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SingleSelectionLayout implements SelectionLayout {
    public static final long DEFAULT_SELECTABLE_ID = 1;
    public static final int DEFAULT_SLOT = 1;
    private final int endSlot;
    private final SelectableInfo info;
    private final boolean isStartHandle;
    private final Selection previousSelection;
    private final int startSlot;

    public SingleSelectionLayout(boolean isStartHandle, int startSlot, int endSlot, Selection previousSelection, SelectableInfo info) {
        this.isStartHandle = isStartHandle;
        this.startSlot = startSlot;
        this.endSlot = endSlot;
        this.previousSelection = previousSelection;
        this.info = info;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: isStartHandle, reason: from getter */
    public boolean getIsStartHandle() {
        return this.isStartHandle;
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
    public Selection getPreviousSelection() {
        return this.previousSelection;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int getSize() {
        return 1;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public CrossStatus getCrossStatus() {
        return getStartSlot() < getEndSlot() ? CrossStatus.NOT_CROSSED : getStartSlot() > getEndSlot() ? CrossStatus.CROSSED : this.info.getRawCrossStatus();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getStartInfo() {
        return this.info;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getEndInfo() {
        return this.info;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: getCurrentInfo, reason: from getter */
    public SelectableInfo getInfo() {
        return this.info;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getFirstInfo() {
        return this.info;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public SelectableInfo getLastInfo() {
        return this.info;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public void forEachMiddleInfo(Function1<? super SelectableInfo, Unit> block) {
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public boolean shouldRecomputeSelection(SelectionLayout other) {
        return (getPreviousSelection() != null && other != null && (other instanceof SingleSelectionLayout) && getStartSlot() == ((SingleSelectionLayout) other).getStartSlot() && getEndSlot() == ((SingleSelectionLayout) other).getEndSlot() && getIsStartHandle() == ((SingleSelectionLayout) other).getIsStartHandle() && !this.info.shouldRecomputeSelection(((SingleSelectionLayout) other).info)) ? false : true;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public LongObjectMap<Selection> createSubSelections(Selection selection) {
        Selection finalSelection;
        if ((!selection.getHandlesCrossed() && selection.getStart().getOffset() > selection.getEnd().getOffset()) || (selection.getHandlesCrossed() && selection.getStart().getOffset() <= selection.getEnd().getOffset())) {
            finalSelection = Selection.copy$default(selection, null, null, !selection.getHandlesCrossed(), 3, null);
        } else {
            finalSelection = selection;
        }
        return LongObjectMapKt.longObjectMapOf(this.info.getSelectableId(), finalSelection);
    }

    public String toString() {
        return "SingleSelectionLayout(isStartHandle=" + getIsStartHandle() + ", crossed=" + getCrossStatus() + ", info=\n\t" + this.info + ')';
    }
}
