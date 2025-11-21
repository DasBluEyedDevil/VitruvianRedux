package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.Scroll;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Scroll.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0007¨\u0006\u000b"}, m146d2 = {"getDelta", "", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "bounds", "Landroid/graphics/RectF;", "maxValue", "value", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ScrollKt {
    public static final float getDelta(Scroll $this$getDelta, CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds, float maxValue, float value) {
        Intrinsics.checkNotNullParameter($this$getDelta, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        if ($this$getDelta instanceof Scroll.Absolute) {
            return ((Scroll.Absolute) $this$getDelta).getValue(context, layerDimensions, bounds, maxValue) - value;
        }
        if ($this$getDelta instanceof Scroll.Relative) {
            return ((Scroll.Relative) $this$getDelta).getDelta(context, layerDimensions, bounds, maxValue);
        }
        throw new NoWhenBranchMatchedException();
    }
}
