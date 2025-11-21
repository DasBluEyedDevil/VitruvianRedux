package com.patrykandpatrick.vico.core.cartesian.layer;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutableCartesianLayerDimensions.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, m146d2 = {"scale", "", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "factor", "", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableCartesianLayerDimensionsKt {
    public static final void scale(MutableCartesianLayerDimensions $this$scale, float factor) {
        Intrinsics.checkNotNullParameter($this$scale, "<this>");
        $this$scale.set$core_release(factor * $this$scale.getXSpacing(), factor * $this$scale.getScalableStartPadding(), factor * $this$scale.getScalableEndPadding(), $this$scale.getUnscalableStartPadding(), $this$scale.getUnscalableEndPadding());
    }
}
