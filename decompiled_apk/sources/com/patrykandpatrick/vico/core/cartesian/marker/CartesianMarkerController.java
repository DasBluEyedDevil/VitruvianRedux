package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianMarkerController.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;", "", "shouldAcceptInteraction", "", "interaction", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "targets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "shouldShowMarker", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianMarkerController {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    boolean shouldShowMarker(Interaction interaction, List<? extends CartesianMarker.Target> targets);

    /* compiled from: CartesianMarkerController.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static boolean shouldAcceptInteraction(CartesianMarkerController $this, Interaction interaction, List<? extends CartesianMarker.Target> targets) {
            Intrinsics.checkNotNullParameter(interaction, "interaction");
            Intrinsics.checkNotNullParameter(targets, "targets");
            return CartesianMarkerController.super.shouldAcceptInteraction(interaction, targets);
        }
    }

    default boolean shouldAcceptInteraction(Interaction interaction, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(interaction, "interaction");
        Intrinsics.checkNotNullParameter(targets, "targets");
        return true;
    }

    /* compiled from: CartesianMarkerController.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;", "", "<init>", "()V", "ShowOnPress", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;", "getShowOnPress", "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;", "toggleOnTap", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final CartesianMarkerController ShowOnPress = ShowOnPressMarkerController.INSTANCE;

        private Companion() {
        }

        public final CartesianMarkerController getShowOnPress() {
            return ShowOnPress;
        }

        public final CartesianMarkerController toggleOnTap() {
            return new ToggleOnTapMarkerController();
        }
    }
}
