package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.Scroll;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Scroll.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "", "Absolute", "Relative", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Scroll {

    /* compiled from: Scroll.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "getValue", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "bounds", "Landroid/graphics/RectF;", "maxValue", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Absolute extends Scroll {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        float getValue(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds, float maxValue);

        /* compiled from: Scroll.kt */
        @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;", "", "<init>", "()V", "Start", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;", "getStart", "()Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;", "End", "getEnd", "pixels", "", "x", "", "bias", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            private static final Absolute Start = new Absolute() { // from class: com.patrykandpatrick.vico.core.cartesian.Scroll$Absolute$Companion$$ExternalSyntheticLambda2
                @Override // com.patrykandpatrick.vico.core.cartesian.Scroll.Absolute
                public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                    float Start$lambda$0;
                    Start$lambda$0 = Scroll.Absolute.Companion.Start$lambda$0(cartesianMeasuringContext, cartesianLayerDimensions, rectF, f);
                    return Start$lambda$0;
                }
            };
            private static final Absolute End = new Absolute() { // from class: com.patrykandpatrick.vico.core.cartesian.Scroll$Absolute$Companion$$ExternalSyntheticLambda3
                @Override // com.patrykandpatrick.vico.core.cartesian.Scroll.Absolute
                public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                    float End$lambda$0;
                    End$lambda$0 = Scroll.Absolute.Companion.End$lambda$0(cartesianMeasuringContext, cartesianLayerDimensions, rectF, f);
                    return End$lambda$0;
                }
            };

            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final float Start$lambda$0(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                Intrinsics.checkNotNullParameter(cartesianMeasuringContext, "<unused var>");
                Intrinsics.checkNotNullParameter(cartesianLayerDimensions, "<unused var>");
                Intrinsics.checkNotNullParameter(rectF, "<unused var>");
                return 0.0f;
            }

            public final Absolute getStart() {
                return Start;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final float End$lambda$0(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float maxValue) {
                Intrinsics.checkNotNullParameter(cartesianMeasuringContext, "<unused var>");
                Intrinsics.checkNotNullParameter(cartesianLayerDimensions, "<unused var>");
                Intrinsics.checkNotNullParameter(rectF, "<unused var>");
                return maxValue;
            }

            public final Absolute getEnd() {
                return End;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final float pixels$lambda$0(float $pixels, CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                Intrinsics.checkNotNullParameter(cartesianMeasuringContext, "<unused var>");
                Intrinsics.checkNotNullParameter(cartesianLayerDimensions, "<unused var>");
                Intrinsics.checkNotNullParameter(rectF, "<unused var>");
                return $pixels;
            }

            public final Absolute pixels(final float pixels) {
                return new Absolute() { // from class: com.patrykandpatrick.vico.core.cartesian.Scroll$Absolute$Companion$$ExternalSyntheticLambda0
                    @Override // com.patrykandpatrick.vico.core.cartesian.Scroll.Absolute
                    public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                        float pixels$lambda$0;
                        pixels$lambda$0 = Scroll.Absolute.Companion.pixels$lambda$0(pixels, cartesianMeasuringContext, cartesianLayerDimensions, rectF, f);
                        return pixels$lambda$0;
                    }
                };
            }

            public static /* synthetic */ Absolute x$default(Companion companion, double d, float f, int i, Object obj) {
                if ((i & 2) != 0) {
                    f = 0.0f;
                }
                return companion.m136x(d, f);
            }

            /* renamed from: x */
            public final Absolute m136x(final double x, final float bias) {
                return new Absolute() { // from class: com.patrykandpatrick.vico.core.cartesian.Scroll$Absolute$Companion$$ExternalSyntheticLambda1
                    @Override // com.patrykandpatrick.vico.core.cartesian.Scroll.Absolute
                    public final float getValue(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                        float x$lambda$0;
                        x$lambda$0 = Scroll.Absolute.Companion.x$lambda$0(x, bias, cartesianMeasuringContext, cartesianLayerDimensions, rectF, f);
                        return x$lambda$0;
                    }
                };
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final float x$lambda$0(double $x, float $bias, CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds, float f) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
                Intrinsics.checkNotNullParameter(bounds, "bounds");
                return (layerDimensions.getStartPadding() + (((float) (($x - context.getRanges().getMinX()) / context.getRanges().getXStep())) * layerDimensions.getXSpacing())) - (bounds.width() * $bias);
            }
        }
    }

    /* compiled from: Scroll.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "getDelta", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "bounds", "Landroid/graphics/RectF;", "maxValue", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Relative extends Scroll {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        float getDelta(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF bounds, float maxValue);

        /* compiled from: Scroll.kt */
        @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;", "", "<init>", "()V", "pixels", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;", "", "x", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final float pixels$lambda$0(float $pixels, CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                Intrinsics.checkNotNullParameter(cartesianMeasuringContext, "<unused var>");
                Intrinsics.checkNotNullParameter(cartesianLayerDimensions, "<unused var>");
                Intrinsics.checkNotNullParameter(rectF, "<unused var>");
                return $pixels;
            }

            public final Relative pixels(final float pixels) {
                return new Relative() { // from class: com.patrykandpatrick.vico.core.cartesian.Scroll$Relative$Companion$$ExternalSyntheticLambda1
                    @Override // com.patrykandpatrick.vico.core.cartesian.Scroll.Relative
                    public final float getDelta(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                        float pixels$lambda$0;
                        pixels$lambda$0 = Scroll.Relative.Companion.pixels$lambda$0(pixels, cartesianMeasuringContext, cartesianLayerDimensions, rectF, f);
                        return pixels$lambda$0;
                    }
                };
            }

            /* renamed from: x */
            public final Relative m137x(final double x) {
                return new Relative() { // from class: com.patrykandpatrick.vico.core.cartesian.Scroll$Relative$Companion$$ExternalSyntheticLambda0
                    @Override // com.patrykandpatrick.vico.core.cartesian.Scroll.Relative
                    public final float getDelta(CartesianMeasuringContext cartesianMeasuringContext, CartesianLayerDimensions cartesianLayerDimensions, RectF rectF, float f) {
                        float x$lambda$0;
                        x$lambda$0 = Scroll.Relative.Companion.x$lambda$0(x, cartesianMeasuringContext, cartesianLayerDimensions, rectF, f);
                        return x$lambda$0;
                    }
                };
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final float x$lambda$0(double $x, CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, RectF rectF, float f) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
                Intrinsics.checkNotNullParameter(rectF, "<unused var>");
                return ((float) ($x / context.getRanges().getXStep())) * layerDimensions.getXSpacing();
            }
        }
    }
}
