package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: SelectionController.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¨\u0006\b"}, m146d2 = {"makeSelectionModifier", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "selectableId", "", "layoutCoordinates", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionControllerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier makeSelectionModifier(final SelectionRegistrar $this$makeSelectionModifier, final long selectableId, final Function0<? extends LayoutCoordinates> function0) {
        TextDragObserver textDragObserver = new TextDragObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1
            private long lastPosition = Offset.INSTANCE.m5657getZeroF1C5BW0();
            private long dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();

            public final long getLastPosition() {
                return this.lastPosition;
            }

            public final void setLastPosition(long j) {
                this.lastPosition = j;
            }

            public final long getDragTotalDistance() {
                return this.dragTotalDistance;
            }

            public final void setDragTotalDistance(long j) {
                this.dragTotalDistance = j;
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDown-k-4lQ0M */
            public void mo1568onDownk4lQ0M(long point) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onUp() {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onStart-k-4lQ0M */
            public void mo1570onStartk4lQ0M(long startPoint) {
                LayoutCoordinates it = function0.invoke();
                if (it != null) {
                    SelectionRegistrar selectionRegistrar = $this$makeSelectionModifier;
                    if (!it.isAttached()) {
                        return;
                    }
                    selectionRegistrar.mo2033notifySelectionUpdateStartubNVwUQ(it, startPoint, SelectionAdjustment.INSTANCE.getWord(), true);
                    this.lastPosition = startPoint;
                }
                if (SelectionRegistrarKt.hasSelection($this$makeSelectionModifier, selectableId)) {
                    this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: onDrag-k-4lQ0M */
            public void mo1569onDragk4lQ0M(long delta) {
                LayoutCoordinates it = function0.invoke();
                if (it != null) {
                    SelectionRegistrar selectionRegistrar = $this$makeSelectionModifier;
                    long j = selectableId;
                    if (it.isAttached() && SelectionRegistrarKt.hasSelection(selectionRegistrar, j)) {
                        this.dragTotalDistance = Offset.m5646plusMKHz9U(this.dragTotalDistance, delta);
                        long newPosition = Offset.m5646plusMKHz9U(this.lastPosition, this.dragTotalDistance);
                        boolean consumed = selectionRegistrar.mo2032notifySelectionUpdatenjBpvok(it, newPosition, this.lastPosition, false, SelectionAdjustment.INSTANCE.getWord(), true);
                        if (consumed) {
                            this.lastPosition = newPosition;
                            this.dragTotalDistance = Offset.INSTANCE.m5657getZeroF1C5BW0();
                        }
                    }
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onStop() {
                if (SelectionRegistrarKt.hasSelection($this$makeSelectionModifier, selectableId)) {
                    $this$makeSelectionModifier.notifySelectionUpdateEnd();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
                if (SelectionRegistrarKt.hasSelection($this$makeSelectionModifier, selectableId)) {
                    $this$makeSelectionModifier.notifySelectionUpdateEnd();
                }
            }
        };
        return SelectionGesturesKt.selectionGestureInput(Modifier.INSTANCE, new MouseSelectionObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1
            private long lastPosition = Offset.INSTANCE.m5657getZeroF1C5BW0();

            public final long getLastPosition() {
                return this.lastPosition;
            }

            public final void setLastPosition(long j) {
                this.lastPosition = j;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onExtend-k-4lQ0M */
            public boolean mo1880onExtendk4lQ0M(long downPosition) {
                LayoutCoordinates layoutCoordinates = function0.invoke();
                if (layoutCoordinates == null) {
                    return false;
                }
                SelectionRegistrar selectionRegistrar = $this$makeSelectionModifier;
                long j = selectableId;
                if (!layoutCoordinates.isAttached()) {
                    return false;
                }
                boolean consumed = selectionRegistrar.mo2032notifySelectionUpdatenjBpvok(layoutCoordinates, downPosition, this.lastPosition, false, SelectionAdjustment.INSTANCE.getNone(), false);
                if (consumed) {
                    this.lastPosition = downPosition;
                }
                return SelectionRegistrarKt.hasSelection(selectionRegistrar, j);
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onExtendDrag-k-4lQ0M */
            public boolean mo1881onExtendDragk4lQ0M(long dragPosition) {
                LayoutCoordinates layoutCoordinates = function0.invoke();
                if (layoutCoordinates != null) {
                    SelectionRegistrar selectionRegistrar = $this$makeSelectionModifier;
                    long j = selectableId;
                    if (!layoutCoordinates.isAttached() || !SelectionRegistrarKt.hasSelection(selectionRegistrar, j)) {
                        return false;
                    }
                    boolean consumed = selectionRegistrar.mo2032notifySelectionUpdatenjBpvok(layoutCoordinates, dragPosition, this.lastPosition, false, SelectionAdjustment.INSTANCE.getNone(), false);
                    if (consumed) {
                        this.lastPosition = dragPosition;
                        return true;
                    }
                    return true;
                }
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onStart-9KIMszo */
            public boolean mo1882onStart9KIMszo(long downPosition, SelectionAdjustment adjustment, int clickCount) {
                LayoutCoordinates it = function0.invoke();
                if (it == null) {
                    return false;
                }
                SelectionRegistrar selectionRegistrar = $this$makeSelectionModifier;
                long j = selectableId;
                if (!it.isAttached()) {
                    return false;
                }
                selectionRegistrar.mo2033notifySelectionUpdateStartubNVwUQ(it, downPosition, adjustment, false);
                this.lastPosition = downPosition;
                return SelectionRegistrarKt.hasSelection(selectionRegistrar, j);
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: onDrag-3MmeM6k */
            public boolean mo1879onDrag3MmeM6k(long dragPosition, SelectionAdjustment adjustment) {
                LayoutCoordinates it = function0.invoke();
                if (it != null) {
                    SelectionRegistrar selectionRegistrar = $this$makeSelectionModifier;
                    long j = selectableId;
                    if (!it.isAttached() || !SelectionRegistrarKt.hasSelection(selectionRegistrar, j)) {
                        return false;
                    }
                    boolean consumed = selectionRegistrar.mo2032notifySelectionUpdatenjBpvok(it, dragPosition, this.lastPosition, false, adjustment, false);
                    if (consumed) {
                        this.lastPosition = dragPosition;
                        return true;
                    }
                    return true;
                }
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public void onDragDone() {
                $this$makeSelectionModifier.notifySelectionUpdateEnd();
            }
        }, textDragObserver);
    }
}
