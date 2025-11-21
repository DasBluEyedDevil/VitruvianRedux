package com.patrykandpatrick.vico.core.common;

import android.graphics.Canvas;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: DrawingContext.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "canvas", "Landroid/graphics/Canvas;", "getCanvas", "()Landroid/graphics/Canvas;", "withCanvas", "", "block", "Lkotlin/Function0;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface DrawingContext extends MeasuringContext {
    Canvas getCanvas();

    void withCanvas(Canvas canvas, Function0<Unit> block);

    /* compiled from: DrawingContext.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static float dpToPx(DrawingContext $this, float dp) {
            return DrawingContext.super.dpToPx(dp);
        }

        @Deprecated
        public static int getLayoutDirectionMultiplier(DrawingContext $this) {
            return DrawingContext.super.getLayoutDirectionMultiplier();
        }

        @Deprecated
        public static float getPixels(DrawingContext $this, float $receiver) {
            return DrawingContext.super.getPixels($receiver);
        }

        @Deprecated
        public static int getWholePixels(DrawingContext $this, float $receiver) {
            return DrawingContext.super.getWholePixels($receiver);
        }

        @Deprecated
        public static void reset(DrawingContext $this) {
            DrawingContext.super.reset();
        }
    }
}
