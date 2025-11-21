package com.patrykandpatrick.vico.core.cartesian.axis;

import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Axis.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, m146d2 = {"isLeft", "", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AxisKt {
    public static final boolean isLeft(Axis.Position.Vertical $this$isLeft, MeasuringContext context) {
        Intrinsics.checkNotNullParameter($this$isLeft, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Intrinsics.areEqual($this$isLeft, Axis.Position.Vertical.Start.INSTANCE)) {
            return context.getIsLtr();
        }
        if (Intrinsics.areEqual($this$isLeft, Axis.Position.Vertical.End.INSTANCE)) {
            return !context.getIsLtr();
        }
        throw new NoWhenBranchMatchedException();
    }
}
