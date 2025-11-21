package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.Zoom;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Zoom.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/Zoom;", "", "getValue", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "bounds", "Landroid/graphics/RectF;", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Zoom {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    float getValue(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds);

    /* compiled from: Zoom.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;", "", "<init>", "()V", "Content", "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;", "getContent", "()Lcom/patrykandpatrick/vico/core/cartesian/Zoom;", "fixed", "value", "", "x", "", "min", "a", "b", "max", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Zoom Content = new Zoom() { // from class: com.patrykandpatrick.vico.core.cartesian.Zoom$Companion$$ExternalSyntheticLambda3
            @Override // com.patrykandpatrick.vico.core.cartesian.Zoom
            public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF) {
                float Content$lambda$0;
                Content$lambda$0 = Zoom.Companion.Content$lambda$0(cartesianMeasuringContext, cartesianLayerDimensions, rectF);
                return Content$lambda$0;
            }
        };

        private Companion() {
        }

        public final Zoom getContent() {
            return Content;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float Content$lambda$0(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            float scalableContentWidth = layerDimensions.getScalableContentWidth(context);
            if (scalableContentWidth == 0.0f) {
                return 1.0f;
            }
            return (bounds.width() - layerDimensions.getUnscalablePadding()) / scalableContentWidth;
        }

        public static /* synthetic */ Zoom fixed$default(Companion companion, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                f = 1.0f;
            }
            return companion.fixed(f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float fixed$lambda$0(float $value, CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF) {
            Intrinsics.checkNotNullParameter(cartesianMeasuringContext, "<unused var>");
            Intrinsics.checkNotNullParameter(cartesianLayerDimensions, "<unused var>");
            Intrinsics.checkNotNullParameter(rectF, "<unused var>");
            return $value;
        }

        public final Zoom fixed(final float value) {
            return new Zoom() { // from class: com.patrykandpatrick.vico.core.cartesian.Zoom$Companion$$ExternalSyntheticLambda0
                @Override // com.patrykandpatrick.vico.core.cartesian.Zoom
                public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF) {
                    float fixed$lambda$0;
                    fixed$lambda$0 = Zoom.Companion.fixed$lambda$0(value, cartesianMeasuringContext, cartesianLayerDimensions, rectF);
                    return fixed$lambda$0;
                }
            };
        }

        /* renamed from: x */
        public final Zoom m138x(final double x) {
            return new Zoom() { // from class: com.patrykandpatrick.vico.core.cartesian.Zoom$Companion$$ExternalSyntheticLambda4
                @Override // com.patrykandpatrick.vico.core.cartesian.Zoom
                public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF) {
                    float x$lambda$0;
                    x$lambda$0 = Zoom.Companion.x$lambda$0(x, cartesianMeasuringContext, cartesianLayerDimensions, rectF);
                    return x$lambda$0;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float x$lambda$0(double $x, CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            return (bounds.width() * ((float) (context.getRanges().getXStep() / $x))) / layerDimensions.getXSpacing();
        }

        public final Zoom min(final Zoom a, final Zoom b) {
            Intrinsics.checkNotNullParameter(a, "a");
            Intrinsics.checkNotNullParameter(b, "b");
            return new Zoom() { // from class: com.patrykandpatrick.vico.core.cartesian.Zoom$Companion$$ExternalSyntheticLambda1
                @Override // com.patrykandpatrick.vico.core.cartesian.Zoom
                public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF) {
                    float min$lambda$0;
                    min$lambda$0 = Zoom.Companion.min$lambda$0(Zoom.this, b, cartesianMeasuringContext, cartesianLayerDimensions, rectF);
                    return min$lambda$0;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float min$lambda$0(Zoom $a, Zoom $b, CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            return Math.min($a.getValue(context, layerDimensions, bounds), $b.getValue(context, layerDimensions, bounds));
        }

        public final Zoom max(final Zoom a, final Zoom b) {
            Intrinsics.checkNotNullParameter(a, "a");
            Intrinsics.checkNotNullParameter(b, "b");
            return new Zoom() { // from class: com.patrykandpatrick.vico.core.cartesian.Zoom$Companion$$ExternalSyntheticLambda2
                @Override // com.patrykandpatrick.vico.core.cartesian.Zoom
                public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF) {
                    float max$lambda$0;
                    max$lambda$0 = Zoom.Companion.max$lambda$0(Zoom.this, b, cartesianMeasuringContext, cartesianLayerDimensions, rectF);
                    return max$lambda$0;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float max$lambda$0(Zoom $a, Zoom $b, CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            return Math.max($a.getValue(context, layerDimensions, bounds), $b.getValue(context, layerDimensions, bounds));
        }
    }
}
