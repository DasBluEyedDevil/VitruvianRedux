package androidx.compose.foundation.text.selection;

import androidx.collection.LongIntMapKt;
import androidx.collection.MutableLongIntMap;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.TextLayoutResult;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SelectionLayout.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010%\u001a\u0004\u0018\u00010&JN\u0010'\u001a\u00020 2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u000202J \u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020+H\u0002R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;", "", "currentPosition", "Landroidx/compose/ui/geometry/Offset;", "previousHandlePosition", "containerCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "isStartHandle", "", "previousSelection", "Landroidx/compose/foundation/text/selection/Selection;", "selectableIdOrderingComparator", "Ljava/util/Comparator;", "", "Lkotlin/Comparator;", "<init>", "(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCurrentPosition-F1C5BW0", "()J", "J", "getPreviousHandlePosition-F1C5BW0", "getContainerCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "()Z", "getPreviousSelection", "()Landroidx/compose/foundation/text/selection/Selection;", "getSelectableIdOrderingComparator", "()Ljava/util/Comparator;", "selectableIdToInfoListIndex", "Landroidx/collection/MutableLongIntMap;", "infoList", "", "Landroidx/compose/foundation/text/selection/SelectableInfo;", "startSlot", "", "endSlot", "currentSlot", "build", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "appendInfo", "selectableId", "rawStartHandleOffset", "startXHandleDirection", "Landroidx/compose/foundation/text/selection/Direction;", "startYHandleDirection", "rawEndHandleOffset", "endXHandleDirection", "endYHandleDirection", "rawPreviousHandleOffset", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "updateSlot", "slot", "xPositionDirection", "yPositionDirection", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionLayoutBuilder {
    public static final int $stable = 8;
    private final LayoutCoordinates containerCoordinates;
    private final long currentPosition;
    private int currentSlot;
    private int endSlot;
    private final List<SelectableInfo> infoList;
    private final boolean isStartHandle;
    private final long previousHandlePosition;
    private final Selection previousSelection;
    private final Comparator<Long> selectableIdOrderingComparator;
    private final MutableLongIntMap selectableIdToInfoListIndex;
    private int startSlot;

    /* compiled from: SelectionLayout.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Direction.values().length];
            try {
                iArr[Direction.BEFORE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Direction.ON.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Direction.AFTER.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ SelectionLayoutBuilder(long j, long j2, LayoutCoordinates layoutCoordinates, boolean z, Selection selection, Comparator comparator, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, layoutCoordinates, z, selection, comparator);
    }

    private SelectionLayoutBuilder(long currentPosition, long previousHandlePosition, LayoutCoordinates containerCoordinates, boolean isStartHandle, Selection previousSelection, Comparator<Long> comparator) {
        this.currentPosition = currentPosition;
        this.previousHandlePosition = previousHandlePosition;
        this.containerCoordinates = containerCoordinates;
        this.isStartHandle = isStartHandle;
        this.previousSelection = previousSelection;
        this.selectableIdOrderingComparator = comparator;
        this.selectableIdToInfoListIndex = LongIntMapKt.mutableLongIntMapOf();
        this.infoList = new ArrayList();
        this.startSlot = -1;
        this.endSlot = -1;
        this.currentSlot = -1;
    }

    /* renamed from: getCurrentPosition-F1C5BW0, reason: not valid java name and from getter */
    public final long getCurrentPosition() {
        return this.currentPosition;
    }

    /* renamed from: getPreviousHandlePosition-F1C5BW0, reason: not valid java name and from getter */
    public final long getPreviousHandlePosition() {
        return this.previousHandlePosition;
    }

    public final LayoutCoordinates getContainerCoordinates() {
        return this.containerCoordinates;
    }

    /* renamed from: isStartHandle, reason: from getter */
    public final boolean getIsStartHandle() {
        return this.isStartHandle;
    }

    public final Selection getPreviousSelection() {
        return this.previousSelection;
    }

    public final Comparator<Long> getSelectableIdOrderingComparator() {
        return this.selectableIdOrderingComparator;
    }

    public final SelectionLayout build() {
        int lastSlot = this.currentSlot + 1;
        switch (this.infoList.size()) {
            case 0:
                return null;
            case 1:
                return new SingleSelectionLayout(this.isStartHandle, this.startSlot == -1 ? lastSlot : this.startSlot, this.endSlot == -1 ? lastSlot : this.endSlot, this.previousSelection, (SelectableInfo) CollectionsKt.single((List) this.infoList));
            default:
                return new MultiSelectionLayout(this.selectableIdToInfoListIndex, this.infoList, this.startSlot == -1 ? lastSlot : this.startSlot, this.endSlot == -1 ? lastSlot : this.endSlot, this.isStartHandle, this.previousSelection);
        }
    }

    public final SelectableInfo appendInfo(long selectableId, int rawStartHandleOffset, Direction startXHandleDirection, Direction startYHandleDirection, int rawEndHandleOffset, Direction endXHandleDirection, Direction endYHandleDirection, int rawPreviousHandleOffset, TextLayoutResult textLayoutResult) {
        this.currentSlot += 2;
        SelectableInfo selectableInfo = new SelectableInfo(selectableId, this.currentSlot, rawStartHandleOffset, rawEndHandleOffset, rawPreviousHandleOffset, textLayoutResult);
        this.startSlot = updateSlot(this.startSlot, startXHandleDirection, startYHandleDirection);
        this.endSlot = updateSlot(this.endSlot, endXHandleDirection, endYHandleDirection);
        this.selectableIdToInfoListIndex.set(selectableId, this.infoList.size());
        this.infoList.add(selectableInfo);
        return selectableInfo;
    }

    private final int updateSlot(int slot, Direction xPositionDirection, Direction yPositionDirection) {
        if (slot != -1) {
            return slot;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[SelectionLayoutKt.resolve2dDirection(xPositionDirection, yPositionDirection).ordinal()]) {
            case 1:
                return this.currentSlot - 1;
            case 2:
                return this.currentSlot;
            case 3:
                return slot;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
