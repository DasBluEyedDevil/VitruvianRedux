package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import kotlin.Metadata;

/* compiled from: SelectionRegistrar.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b`\u0018\u0000 $2\u00020\u0001:\u0001$J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\bH&J\b\u0010\f\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH&J/\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H&J?\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&¢\u0006\u0004\b \u0010!J\b\u0010\"\u001a\u00020\u000bH&J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006%À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "", "subselections", "Landroidx/collection/LongObjectMap;", "Landroidx/compose/foundation/text/selection/Selection;", "getSubselections", "()Landroidx/collection/LongObjectMap;", "subscribe", "Landroidx/compose/foundation/text/selection/Selectable;", "selectable", "unsubscribe", "", "nextSelectableId", "", "notifyPositionChange", "selectableId", "notifySelectionUpdateStart", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "startPosition", "Landroidx/compose/ui/geometry/Offset;", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "isInTouchMode", "", "notifySelectionUpdateStart-ubNVwUQ", "(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V", "notifySelectionUpdateSelectAll", "notifySelectionUpdate", "newPosition", "previousPosition", "isStartHandle", "notifySelectionUpdate-njBpvok", "(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z", "notifySelectionUpdateEnd", "notifySelectableChange", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface SelectionRegistrar {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final long InvalidSelectableId = 0;

    LongObjectMap<Selection> getSubselections();

    long nextSelectableId();

    void notifyPositionChange(long selectableId);

    void notifySelectableChange(long selectableId);

    /* renamed from: notifySelectionUpdate-njBpvok, reason: not valid java name */
    boolean mo2032notifySelectionUpdatenjBpvok(LayoutCoordinates layoutCoordinates, long newPosition, long previousPosition, boolean isStartHandle, SelectionAdjustment adjustment, boolean isInTouchMode);

    void notifySelectionUpdateEnd();

    void notifySelectionUpdateSelectAll(long selectableId, boolean isInTouchMode);

    /* renamed from: notifySelectionUpdateStart-ubNVwUQ, reason: not valid java name */
    void mo2033notifySelectionUpdateStartubNVwUQ(LayoutCoordinates layoutCoordinates, long startPosition, SelectionAdjustment adjustment, boolean isInTouchMode);

    Selectable subscribe(Selectable selectable);

    void unsubscribe(Selectable selectable);

    /* compiled from: SelectionRegistrar.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;", "", "<init>", "()V", "InvalidSelectableId", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final long InvalidSelectableId = 0;

        private Companion() {
        }
    }
}
