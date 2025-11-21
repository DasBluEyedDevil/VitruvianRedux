package com.patrykandpatrick.vico.core.common.component;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineComponent.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0006H\u0000¨\u0006\n"}, m146d2 = {"intersectsVertical", "", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "x", "", "bounds", "Landroid/graphics/RectF;", "thicknessFactor", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineComponentKt {
    public static /* synthetic */ boolean intersectsVertical$default(LineComponent lineComponent, DrawingContext drawingContext, float f, RectF rectF, float f2, int i, Object obj) {
        if ((i & 8) != 0) {
            f2 = 1.0f;
        }
        return intersectsVertical(lineComponent, drawingContext, f, rectF, f2);
    }

    public static final boolean intersectsVertical(LineComponent $this$intersectsVertical, DrawingContext context, float x, RectF bounds, float thicknessFactor) {
        Intrinsics.checkNotNullParameter($this$intersectsVertical, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        float $this$half$iv = $this$intersectsVertical.getThickness$core_release(context) * thicknessFactor;
        float f = 2;
        float halfThickness = $this$half$iv / f;
        float $this$half$iv2 = halfThickness / f;
        float left = x - $this$half$iv2;
        float $this$half$iv3 = halfThickness / f;
        float right = $this$half$iv3 + x;
        return bounds.left < right && left < bounds.right;
    }
}
