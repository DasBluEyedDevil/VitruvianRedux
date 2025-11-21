package com.patrykandpatrick.vico.core.cartesian.axis;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensions;
import com.patrykandpatrick.vico.core.common.Bounded;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Axis.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u001cJ$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0017J$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0017J%\u0010\u0011\u001a\u00020\n2\u0016\u0010\u0012\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00140\u0013\"\u0004\u0018\u00010\u0014H&¢\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u001bH\u0016R\u0012\u0010\u0006\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u001dÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", "P", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "Lcom/patrykandpatrick/vico/core/common/Bounded;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "position", "getPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "drawUnderLayers", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "axisDimensions", "", "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;", "drawOverLayers", "setRestrictedBounds", "bounds", "", "Landroid/graphics/RectF;", "([Landroid/graphics/RectF;)V", "updateLayerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "updateAxisDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;", "Position", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Axis<P extends Position> extends Bounded, CartesianLayerMarginUpdater<CartesianChartModel> {
    P getPosition();

    void setRestrictedBounds(RectF... bounds);

    void updateLayerDimensions(CartesianMeasuringContext context, MutableCartesianLayerDimensions layerDimensions);

    /* compiled from: Axis.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static <P extends Position> void setBounds(Axis<P> axis, Number left, Number top, Number right, Number bottom) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(top, "top");
            Intrinsics.checkNotNullParameter(right, "right");
            Intrinsics.checkNotNullParameter(bottom, "bottom");
            Axis.super.setBounds(left, top, right, bottom);
        }

        @Deprecated
        public static <P extends Position> void updateHorizontalLayerMargins(Axis<P> axis, CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, CartesianChartModel model) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(horizontalLayerMargins, "horizontalLayerMargins");
            Intrinsics.checkNotNullParameter(model, "model");
            Axis.super.updateHorizontalLayerMargins(context, horizontalLayerMargins, layerHeight, model);
        }

        @Deprecated
        public static <P extends Position> void updateLayerMargins(Axis<P> axis, CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, CartesianChartModel model) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            Intrinsics.checkNotNullParameter(model, "model");
            Axis.super.updateLayerMargins(context, layerMargins, layerDimensions, model);
        }

        @Deprecated
        public static <P extends Position> void drawUnderLayers(Axis<P> axis, CartesianDrawingContext context, Map<Position, ? extends AxisDimensions> axisDimensions) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
            Axis.super.drawUnderLayers(context, axisDimensions);
        }

        @Deprecated(message = "Use the overload with the `axisDimensions` parameter instead.", replaceWith = @ReplaceWith(expression = "drawUnderLayers(context, axisDimensions)", imports = {}))
        @Deprecated
        public static <P extends Position> void drawUnderLayers(Axis<P> axis, CartesianDrawingContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Axis.super.drawUnderLayers(context);
        }

        @Deprecated
        public static <P extends Position> void drawOverLayers(Axis<P> axis, CartesianDrawingContext context, Map<Position, ? extends AxisDimensions> axisDimensions) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
            Axis.super.drawOverLayers(context, axisDimensions);
        }

        @Deprecated(message = "Use the overload with the `axisDimensions` parameter instead.", replaceWith = @ReplaceWith(expression = "drawOverLayers(context, axisDimensions)", imports = {}))
        @Deprecated
        public static <P extends Position> void drawOverLayers(Axis<P> axis, CartesianDrawingContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Axis.super.drawOverLayers(context);
        }

        @Deprecated
        public static <P extends Position> void updateAxisDimensions(Axis<P> axis, CartesianDrawingContext context, MutableAxisDimensions axisDimensions) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
            Axis.super.updateAxisDimensions(context, axisDimensions);
        }
    }

    default void drawUnderLayers(CartesianDrawingContext context, Map<Position, ? extends AxisDimensions> axisDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
        drawUnderLayers(context);
    }

    @Deprecated(message = "Use the overload with the `axisDimensions` parameter instead.", replaceWith = @ReplaceWith(expression = "drawUnderLayers(context, axisDimensions)", imports = {}))
    default void drawUnderLayers(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    default void drawOverLayers(CartesianDrawingContext context, Map<Position, ? extends AxisDimensions> axisDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
        drawOverLayers(context);
    }

    @Deprecated(message = "Use the overload with the `axisDimensions` parameter instead.", replaceWith = @ReplaceWith(expression = "drawOverLayers(context, axisDimensions)", imports = {}))
    default void drawOverLayers(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    default void updateAxisDimensions(CartesianDrawingContext context, MutableAxisDimensions axisDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
    }

    /* compiled from: Axis.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "", "Horizontal", "Vertical", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Position {

        /* compiled from: Axis.kt */
        @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "Top", "Bottom", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public interface Horizontal extends Position {

            /* compiled from: Axis.kt */
            @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Top implements Horizontal {
                public static final Top INSTANCE = new Top();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Top)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 1132397621;
                }

                public String toString() {
                    return "Top";
                }

                private Top() {
                }
            }

            /* compiled from: Axis.kt */
            @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Bottom implements Horizontal {
                public static final Bottom INSTANCE = new Bottom();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Bottom)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 2069293899;
                }

                public String toString() {
                    return "Bottom";
                }

                private Bottom() {
                }
            }
        }

        /* compiled from: Axis.kt */
        @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "Start", "End", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public interface Vertical extends Position {

            /* compiled from: Axis.kt */
            @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Start implements Vertical {
                public static final Start INSTANCE = new Start();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Start)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 1079455636;
                }

                public String toString() {
                    return "Start";
                }

                private Start() {
                }
            }

            /* compiled from: Axis.kt */
            @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class End implements Vertical {
                public static final End INSTANCE = new End();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof End)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 1878202509;
                }

                public String toString() {
                    return "End";
                }

                private End() {
                }
            }
        }
    }
}
