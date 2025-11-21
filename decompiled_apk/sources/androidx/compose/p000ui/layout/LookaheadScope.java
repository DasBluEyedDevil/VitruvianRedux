package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;

/* compiled from: LookaheadScope.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0003H&J/\u0010\b\u001a\u00020\t*\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/layout/LookaheadScope;", "", "toLookaheadCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadScopeCoordinates", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getLookaheadScopeCoordinates", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;", "localLookaheadPositionOf", "Landroidx/compose/ui/geometry/Offset;", "sourceCoordinates", "relativeToSource", "includeMotionFrameOfReference", "", "localLookaheadPositionOf-au-aQtc", "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface LookaheadScope {
    LayoutCoordinates getLookaheadScopeCoordinates(Placeable.PlacementScope placementScope);

    LayoutCoordinates toLookaheadCoordinates(LayoutCoordinates layoutCoordinates);

    /* renamed from: localLookaheadPositionOf-au-aQtc$default */
    static /* synthetic */ long m7332localLookaheadPositionOfauaQtc$default(LookaheadScope lookaheadScope, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, long j, boolean z, int i, Object obj) {
        long j2;
        boolean z2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-au-aQtc");
        }
        if ((i & 2) == 0) {
            j2 = j;
        } else {
            j2 = Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        if ((i & 4) == 0) {
            z2 = z;
        } else {
            z2 = true;
        }
        return lookaheadScope.mo347localLookaheadPositionOfauaQtc(layoutCoordinates, layoutCoordinates2, j2, z2);
    }

    /* renamed from: localLookaheadPositionOf-au-aQtc */
    default long mo347localLookaheadPositionOfauaQtc(LayoutCoordinates $this$localLookaheadPositionOf_u2dau_u2daQtc, LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        return LookaheadScopeKt.m7333localLookaheadPositionOfFgt4K4Q(this, $this$localLookaheadPositionOf_u2dau_u2daQtc, sourceCoordinates, relativeToSource, includeMotionFrameOfReference);
    }
}
