package com.patrykandpatrick.vico.core.cartesian.axis;

import android.graphics.RectF;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutableAxisDimensions.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;", "<init>", "()V", "lineBounds", "Landroid/graphics/RectF;", "getLineBounds", "()Landroid/graphics/RectF;", "setLineBounds", "(Landroid/graphics/RectF;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableAxisDimensions implements AxisDimensions {
    private RectF lineBounds = new RectF();

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.AxisDimensions
    public RectF getLineBounds() {
        return this.lineBounds;
    }

    public void setLineBounds(RectF rectF) {
        Intrinsics.checkNotNullParameter(rectF, "<set-?>");
        this.lineBounds = rectF;
    }
}
