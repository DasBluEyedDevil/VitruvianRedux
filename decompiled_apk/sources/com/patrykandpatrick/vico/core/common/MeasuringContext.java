package com.patrykandpatrick.vico.core.common;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;

/* compiled from: MeasuringContext.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H&J\b\u0010#\u001a\u00020$H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u0007*\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0012\u0010\u0019\u001a\u00020\u001aX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006%À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "", "canvasBounds", "Landroid/graphics/RectF;", "getCanvasBounds", "()Landroid/graphics/RectF;", "density", "", "getDensity", "()F", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "pixels", "getPixels", "(F)F", "wholePixels", "", "getWholePixels", "(F)I", "dpToPx", "dp", "spToPx", "sp", "isLtr", "", "()Z", "cacheStore", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "getCacheStore", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "layoutDirectionMultiplier", "getLayoutDirectionMultiplier", "()I", "reset", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface MeasuringContext {
    CacheStore getCacheStore();

    RectF getCanvasBounds();

    float getDensity();

    ExtraStore getExtraStore();

    boolean isLtr();

    float spToPx(float sp);

    /* compiled from: MeasuringContext.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static float getPixels(MeasuringContext $this, float $receiver) {
            return MeasuringContext.super.getPixels($receiver);
        }

        @Deprecated
        public static int getWholePixels(MeasuringContext $this, float $receiver) {
            return MeasuringContext.super.getWholePixels($receiver);
        }

        @Deprecated
        public static float dpToPx(MeasuringContext $this, float dp) {
            return MeasuringContext.super.dpToPx(dp);
        }

        @Deprecated
        public static int getLayoutDirectionMultiplier(MeasuringContext $this) {
            return MeasuringContext.super.getLayoutDirectionMultiplier();
        }

        @Deprecated
        public static void reset(MeasuringContext $this) {
            MeasuringContext.super.reset();
        }
    }

    default float getPixels(float $this$pixels) {
        return getDensity() * $this$pixels;
    }

    default int getWholePixels(float $this$wholePixels) {
        return (int) getPixels($this$wholePixels);
    }

    default float dpToPx(float dp) {
        return getDensity() * dp;
    }

    default int getLayoutDirectionMultiplier() {
        return isLtr() ? 1 : -1;
    }

    default void reset() {
        getCacheStore().purge$core_release();
    }
}
