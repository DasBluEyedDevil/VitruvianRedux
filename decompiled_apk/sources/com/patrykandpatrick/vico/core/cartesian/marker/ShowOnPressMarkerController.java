package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianMarkerController.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;", "<init>", "()V", "shouldAcceptInteraction", "", "interaction", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "targets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "shouldShowMarker", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class ShowOnPressMarkerController implements CartesianMarkerController {
    public static final ShowOnPressMarkerController INSTANCE = new ShowOnPressMarkerController();

    private ShowOnPressMarkerController() {
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerController
    public boolean shouldAcceptInteraction(Interaction interaction, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(interaction, "interaction");
        Intrinsics.checkNotNullParameter(targets, "targets");
        return (interaction instanceof Interaction.Press) || (interaction instanceof Interaction.Release) || (interaction instanceof Interaction.Move);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerController
    public boolean shouldShowMarker(Interaction interaction, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(interaction, "interaction");
        Intrinsics.checkNotNullParameter(targets, "targets");
        return !(interaction instanceof Interaction.Release);
    }
}
