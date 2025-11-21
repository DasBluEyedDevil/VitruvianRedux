package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianLayerDimensions.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0012\u0010\f\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0005¨\u0006\u001cÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "", "xSpacing", "", "getXSpacing", "()F", "scalableStartPadding", "getScalableStartPadding", "scalableEndPadding", "getScalableEndPadding", "unscalableStartPadding", "getUnscalableStartPadding", "unscalableEndPadding", "getUnscalableEndPadding", "startPadding", "getStartPadding", "endPadding", "getEndPadding", "scalablePadding", "getScalablePadding", "unscalablePadding", "getUnscalablePadding", "padding", "getPadding", "getScalableContentWidth", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "getContentWidth", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianLayerDimensions {
    float getScalableEndPadding();

    float getScalableStartPadding();

    float getUnscalableEndPadding();

    float getUnscalableStartPadding();

    float getXSpacing();

    /* compiled from: CartesianLayerDimensions.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static float getStartPadding(CartesianLayerDimensions $this) {
            return CartesianLayerDimensions.super.getStartPadding();
        }

        @Deprecated
        public static float getEndPadding(CartesianLayerDimensions $this) {
            return CartesianLayerDimensions.super.getEndPadding();
        }

        @Deprecated
        public static float getScalablePadding(CartesianLayerDimensions $this) {
            return CartesianLayerDimensions.super.getScalablePadding();
        }

        @Deprecated
        public static float getUnscalablePadding(CartesianLayerDimensions $this) {
            return CartesianLayerDimensions.super.getUnscalablePadding();
        }

        @Deprecated
        public static float getPadding(CartesianLayerDimensions $this) {
            return CartesianLayerDimensions.super.getPadding();
        }

        @Deprecated
        public static float getScalableContentWidth(CartesianLayerDimensions $this, CartesianMeasuringContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return CartesianLayerDimensions.super.getScalableContentWidth(context);
        }

        @Deprecated
        public static float getContentWidth(CartesianLayerDimensions $this, CartesianMeasuringContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return CartesianLayerDimensions.super.getContentWidth(context);
        }
    }

    default float getStartPadding() {
        return getScalableStartPadding() + getUnscalableStartPadding();
    }

    default float getEndPadding() {
        return getScalableEndPadding() + getUnscalableEndPadding();
    }

    default float getScalablePadding() {
        return getScalableStartPadding() + getScalableEndPadding();
    }

    default float getUnscalablePadding() {
        return getUnscalableStartPadding() + getUnscalableEndPadding();
    }

    default float getPadding() {
        return getStartPadding() + getEndPadding();
    }

    default float getScalableContentWidth(CartesianMeasuringContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (getXSpacing() * ((float) (context.getRanges().getXLength() / context.getRanges().getXStep()))) + getScalablePadding();
    }

    default float getContentWidth(CartesianMeasuringContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getScalableContentWidth(context) + getUnscalablePadding();
    }
}
