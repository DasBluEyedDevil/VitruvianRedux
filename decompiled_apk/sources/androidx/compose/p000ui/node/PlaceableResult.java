package androidx.compose.p000ui.node;

import androidx.compose.p000ui.layout.MeasureResult;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LookaheadDelegate.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/node/PlaceableResult;", "Landroidx/compose/ui/node/OwnerScope;", "result", "Landroidx/compose/ui/layout/MeasureResult;", "placeable", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "<init>", "(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V", "getResult", "()Landroidx/compose/ui/layout/MeasureResult;", "setResult", "(Landroidx/compose/ui/layout/MeasureResult;)V", "getPlaceable", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "isValidOwnerScope", "", "()Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlaceableResult implements OwnerScope {
    private final LookaheadCapablePlaceable placeable;
    private MeasureResult result;

    public PlaceableResult(MeasureResult result, LookaheadCapablePlaceable placeable) {
        this.result = result;
        this.placeable = placeable;
    }

    public final LookaheadCapablePlaceable getPlaceable() {
        return this.placeable;
    }

    public final MeasureResult getResult() {
        return this.result;
    }

    public final void setResult(MeasureResult measureResult) {
        this.result = measureResult;
    }

    @Override // androidx.compose.p000ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return this.placeable.getCoordinates().isAttached();
    }
}
