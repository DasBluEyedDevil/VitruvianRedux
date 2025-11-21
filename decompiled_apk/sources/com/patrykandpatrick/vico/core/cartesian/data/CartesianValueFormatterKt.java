package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianValueFormatter.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0000¨\u0006\t"}, m146d2 = {"formatForAxis", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "value", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianValueFormatterKt {
    public static final CharSequence formatForAxis(CartesianValueFormatter $this$formatForAxis, CartesianMeasuringContext context, double value, Axis.Position.Vertical verticalAxisPosition) {
        Intrinsics.checkNotNullParameter($this$formatForAxis, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        CharSequence it = $this$formatForAxis.format(context, value, verticalAxisPosition);
        if (!(it.length() > 0)) {
            throw new IllegalStateException("`CartesianValueFormatter.format` returned an empty string. Use `HorizontalAxis.ItemPlacer` and `VerticalAxis.ItemPlacer`, not empty strings, to control which x and y values are labeled.".toString());
        }
        return it;
    }
}
