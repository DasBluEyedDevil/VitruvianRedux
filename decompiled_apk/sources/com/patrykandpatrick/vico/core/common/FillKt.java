package com.patrykandpatrick.vico.core.common;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Fill.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a.\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "cacheKeyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "extractColor", "", "Lcom/patrykandpatrick/vico/core/common/Fill;", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "width", "", "height", "side", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FillKt {
    private static final Canvas canvas = new Canvas();
    private static final Paint paint = new Paint();
    private static final CacheStore.KeyNamespace cacheKeyNamespace = new CacheStore.KeyNamespace();

    public static /* synthetic */ int extractColor$default(Fill fill, DrawingContext drawingContext, float f, float f2, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 1;
        }
        return extractColor(fill, drawingContext, f, f2, i);
    }

    public static final int extractColor(Fill $this$extractColor, DrawingContext context, float width, float height, int side) {
        Intrinsics.checkNotNullParameter($this$extractColor, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        if ($this$extractColor.getShaderProvider() == null) {
            return $this$extractColor.getColor();
        }
        Bitmap bitmap = DrawingContextKt.getBitmap(context, cacheKeyNamespace, new Object[0]);
        canvas.setBitmap(bitmap);
        float correctedHeight = height <= 0.0f ? canvas.getHeight() : RangesKt.coerceAtLeast(height, 1.0f);
        float correctedWidth = width <= 0.0f ? canvas.getWidth() : RangesKt.coerceAtLeast(width, 1.0f);
        paint.setShader($this$extractColor.getShaderProvider().getShader(context, 0.0f, 0.0f, correctedWidth, correctedHeight));
        canvas.drawRect(0.0f, 0.0f, correctedWidth, correctedHeight, paint);
        float $this$half$iv = correctedWidth / 2;
        return bitmap.getPixel((int) $this$half$iv, side != 1 ? (int) (correctedHeight - 1) : 0);
    }
}
