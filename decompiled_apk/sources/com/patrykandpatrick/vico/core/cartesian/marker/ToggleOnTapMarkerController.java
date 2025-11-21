package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianMarkerController.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001e\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/ToggleOnTapMarkerController;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;", "<init>", "()V", "lastTargets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "shouldAcceptInteraction", "", "interaction", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "targets", "shouldShowMarker", "hashCode", "", "equals", "other", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class ToggleOnTapMarkerController implements CartesianMarkerController {
    private List<? extends CartesianMarker.Target> lastTargets;

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerController
    public boolean shouldAcceptInteraction(Interaction interaction, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(interaction, "interaction");
        Intrinsics.checkNotNullParameter(targets, "targets");
        return interaction instanceof Interaction.Tap;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerController
    public boolean shouldShowMarker(Interaction interaction, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(interaction, "interaction");
        Intrinsics.checkNotNullParameter(targets, "targets");
        boolean show = !Intrinsics.areEqual(targets, this.lastTargets);
        this.lastTargets = show ? targets : null;
        return show;
    }

    public int hashCode() {
        return 31;
    }

    public boolean equals(Object other) {
        return other == this || (other instanceof ToggleOnTapMarkerController);
    }
}
