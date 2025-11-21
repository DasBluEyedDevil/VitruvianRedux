package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianMarkerVisibilityListener.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;", "", "onShown", "", "marker", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;", "targets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "onUpdated", "onHidden", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianMarkerVisibilityListener {

    /* compiled from: CartesianMarkerVisibilityListener.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static void onShown(CartesianMarkerVisibilityListener $this, CartesianMarker marker, List<? extends CartesianMarker.Target> targets) {
            Intrinsics.checkNotNullParameter(marker, "marker");
            Intrinsics.checkNotNullParameter(targets, "targets");
            CartesianMarkerVisibilityListener.super.onShown(marker, targets);
        }

        @Deprecated
        public static void onUpdated(CartesianMarkerVisibilityListener $this, CartesianMarker marker, List<? extends CartesianMarker.Target> targets) {
            Intrinsics.checkNotNullParameter(marker, "marker");
            Intrinsics.checkNotNullParameter(targets, "targets");
            CartesianMarkerVisibilityListener.super.onUpdated(marker, targets);
        }

        @Deprecated
        public static void onHidden(CartesianMarkerVisibilityListener $this, CartesianMarker marker) {
            Intrinsics.checkNotNullParameter(marker, "marker");
            CartesianMarkerVisibilityListener.super.onHidden(marker);
        }
    }

    default void onShown(CartesianMarker marker, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(targets, "targets");
    }

    default void onUpdated(CartesianMarker marker, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(targets, "targets");
    }

    default void onHidden(CartesianMarker marker) {
        Intrinsics.checkNotNullParameter(marker, "marker");
    }
}
