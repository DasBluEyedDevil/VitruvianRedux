package com.patrykandpatrick.vico.core.common;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* compiled from: DrawingContext.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bH\u0007\u001a-\u0010\f\u001a\u00020\r*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0000¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, m146d2 = {"DrawingContext", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "canvas", "Landroid/graphics/Canvas;", "density", "", "isLtr", "", "canvasBounds", "Landroid/graphics/RectF;", "spToPx", "Lkotlin/Function1;", "getBitmap", "Landroid/graphics/Bitmap;", "cacheKeyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "cacheKeyComponents", "", "", "(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Landroid/graphics/Bitmap;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DrawingContextKt {
    public static /* synthetic */ DrawingContext DrawingContext$default(Canvas canvas, float f, boolean z, RectF rectF, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 1.0f;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        }
        if ((i & 16) != 0) {
            function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.common.DrawingContextKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    float DrawingContext$lambda$0;
                    DrawingContext$lambda$0 = DrawingContextKt.DrawingContext$lambda$0(((Float) obj2).floatValue());
                    return Float.valueOf(DrawingContext$lambda$0);
                }
            };
        }
        return DrawingContext(canvas, f, z, rectF, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float DrawingContext$lambda$0(float it) {
        return it;
    }

    public static final DrawingContext DrawingContext(final Canvas canvas, final float density, final boolean isLtr, final RectF canvasBounds, final Function1<? super Float, Float> spToPx) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(canvasBounds, "canvasBounds");
        Intrinsics.checkNotNullParameter(spToPx, "spToPx");
        return new DrawingContext(canvasBounds, canvas, density, isLtr, spToPx) { // from class: com.patrykandpatrick.vico.core.common.DrawingContextKt$DrawingContext$2
            final /* synthetic */ Function1<Float, Float> $spToPx;
            private Canvas canvas;
            private final RectF canvasBounds;
            private final float density;
            private final boolean isLtr;
            private final ExtraStore extraStore = ExtraStore.INSTANCE.getEmpty();
            private final CacheStore cacheStore = new CacheStore();

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Multi-variable type inference failed */
            {
                this.$spToPx = spToPx;
                this.canvasBounds = canvasBounds;
                this.canvas = canvas;
                this.density = density;
                this.isLtr = isLtr;
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public /* bridge */ float dpToPx(float dp) {
                return super.dpToPx(dp);
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public /* bridge */ int getLayoutDirectionMultiplier() {
                return super.getLayoutDirectionMultiplier();
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public /* bridge */ float getPixels(float $this$pixels) {
                return super.getPixels($this$pixels);
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public /* bridge */ int getWholePixels(float $this$wholePixels) {
                return super.getWholePixels($this$wholePixels);
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public /* bridge */ void reset() {
                super.reset();
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public RectF getCanvasBounds() {
                return this.canvasBounds;
            }

            @Override // com.patrykandpatrick.vico.core.common.DrawingContext
            public Canvas getCanvas() {
                return this.canvas;
            }

            public void setCanvas(Canvas canvas2) {
                Intrinsics.checkNotNullParameter(canvas2, "<set-?>");
                this.canvas = canvas2;
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public float getDensity() {
                return this.density;
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public ExtraStore getExtraStore() {
                return this.extraStore;
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            /* renamed from: isLtr, reason: from getter */
            public boolean getIsLtr() {
                return this.isLtr;
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public CacheStore getCacheStore() {
                return this.cacheStore;
            }

            @Override // com.patrykandpatrick.vico.core.common.DrawingContext
            public void withCanvas(Canvas canvas2, Function0<Unit> block) {
                Intrinsics.checkNotNullParameter(canvas2, "canvas");
                Intrinsics.checkNotNullParameter(block, "block");
                Canvas originalCanvas = getCanvas();
                setCanvas(canvas2);
                block.invoke();
                setCanvas(originalCanvas);
            }

            @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
            public float spToPx(float sp) {
                return this.$spToPx.invoke(Float.valueOf(sp)).floatValue();
            }
        };
    }

    public static final Bitmap getBitmap(DrawingContext $this$getBitmap, CacheStore.KeyNamespace cacheKeyNamespace, Object... cacheKeyComponents) {
        Intrinsics.checkNotNullParameter($this$getBitmap, "<this>");
        Intrinsics.checkNotNullParameter(cacheKeyNamespace, "cacheKeyNamespace");
        Intrinsics.checkNotNullParameter(cacheKeyComponents, "cacheKeyComponents");
        int width = kotlin.math.MathKt.roundToInt($this$getBitmap.getCanvasBounds().width());
        int height = kotlin.math.MathKt.roundToInt($this$getBitmap.getCanvasBounds().height());
        CacheStore cacheStore = $this$getBitmap.getCacheStore();
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        spreadBuilder.addSpread(cacheKeyComponents);
        spreadBuilder.add(Integer.valueOf(width));
        spreadBuilder.add(Integer.valueOf(height));
        Bitmap $this$getBitmap_u24lambda_u240 = (Bitmap) cacheStore.getOrNull(cacheKeyNamespace, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        if ($this$getBitmap_u24lambda_u240 != null) {
            $this$getBitmap_u24lambda_u240.eraseColor(0);
            return $this$getBitmap_u24lambda_u240;
        }
        Bitmap it = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(it, "createBitmap(...)");
        CacheStore cacheStore2 = $this$getBitmap.getCacheStore();
        SpreadBuilder spreadBuilder2 = new SpreadBuilder(3);
        spreadBuilder2.addSpread(cacheKeyComponents);
        spreadBuilder2.add(Integer.valueOf(width));
        spreadBuilder2.add(Integer.valueOf(height));
        cacheStore2.set(cacheKeyNamespace, spreadBuilder2.toArray(new Object[spreadBuilder2.size()]), it);
        return it;
    }
}
