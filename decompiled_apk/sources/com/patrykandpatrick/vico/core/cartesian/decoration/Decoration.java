package com.patrykandpatrick.vico.core.cartesian.decoration;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Decoration.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;", "", "drawUnderLayers", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "drawOverLayers", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Decoration {

    /* compiled from: Decoration.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static void drawUnderLayers(Decoration $this, CartesianDrawingContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Decoration.super.drawUnderLayers(context);
        }

        @Deprecated
        public static void drawOverLayers(Decoration $this, CartesianDrawingContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Decoration.super.drawOverLayers(context);
        }
    }

    default void drawUnderLayers(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    default void drawOverLayers(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
