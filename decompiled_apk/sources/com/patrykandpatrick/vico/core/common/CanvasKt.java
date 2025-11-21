package com.patrykandpatrick.vico.core.common;

import android.graphics.Canvas;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Canvas.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0080\bø\u0001\u0000\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\u0002H\u0000\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004H\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, m146d2 = {"inClip", "", "Landroid/graphics/Canvas;", "left", "", "top", "right", "bottom", "block", "Lkotlin/Function0;", "saveLayer", "", "opacity", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CanvasKt {
    public static final void inClip(Canvas $this$inClip, float left, float top, float right, float bottom, Function0<Unit> block) {
        Intrinsics.checkNotNullParameter($this$inClip, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        int clipRestoreCount = $this$inClip.save();
        $this$inClip.clipRect(left, top, right, bottom);
        block.invoke();
        $this$inClip.restoreToCount(clipRestoreCount);
    }

    public static final int saveLayer(Canvas $this$saveLayer) {
        Intrinsics.checkNotNullParameter($this$saveLayer, "<this>");
        return $this$saveLayer.saveLayer(0.0f, 0.0f, $this$saveLayer.getWidth(), $this$saveLayer.getHeight(), null);
    }

    public static final int saveLayer(Canvas $this$saveLayer, float opacity) {
        Intrinsics.checkNotNullParameter($this$saveLayer, "<this>");
        return $this$saveLayer.saveLayerAlpha(0.0f, 0.0f, $this$saveLayer.getWidth(), $this$saveLayer.getHeight(), kotlin.math.MathKt.roundToInt(255.0f * opacity));
    }
}
