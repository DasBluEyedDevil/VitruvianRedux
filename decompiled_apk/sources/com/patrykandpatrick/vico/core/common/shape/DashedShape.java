package com.patrykandpatrick.vico.core.common.shape;

import android.graphics.Path;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DashedShape.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001)B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ8\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J8\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J8\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0004H\u0002J \u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\b\u0010'\u001a\u00020(H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "shape", "dashLengthDp", "", "gapLengthDp", "fitStrategy", "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;", "<init>", "(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)V", "getShape", "()Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "getDashLengthDp", "()F", "getGapLengthDp", "getFitStrategy", "()Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;", "drawDashLength", "drawGapLength", "outline", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "path", "Landroid/graphics/Path;", "left", "top", "right", "bottom", "drawHorizontalDashes", "drawVerticalDashes", "calculateDrawLengths", "length", "dashLength", "gapLength", "equals", "", "other", "", "hashCode", "", "FitStrategy", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DashedShape implements Shape {
    private final float dashLengthDp;
    private float drawDashLength;
    private float drawGapLength;
    private final FitStrategy fitStrategy;
    private final float gapLengthDp;
    private final Shape shape;

    /* compiled from: DashedShape.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;", "", "<init>", "(Ljava/lang/String;I)V", "Resize", "Fixed", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum FitStrategy {
        Resize,
        Fixed;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<FitStrategy> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: DashedShape.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FitStrategy.values().length];
            try {
                iArr[FitStrategy.Resize.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[FitStrategy.Fixed.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DashedShape() {
        this(null, 0.0f, 0.0f, null, 15, null);
    }

    public DashedShape(Shape shape, float dashLengthDp, float gapLengthDp, FitStrategy fitStrategy) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(fitStrategy, "fitStrategy");
        this.shape = shape;
        this.dashLengthDp = dashLengthDp;
        this.gapLengthDp = gapLengthDp;
        this.fitStrategy = fitStrategy;
        this.drawDashLength = this.dashLengthDp;
        this.drawGapLength = this.gapLengthDp;
    }

    public /* synthetic */ DashedShape(Shape shape, float f, float f2, FitStrategy fitStrategy, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Shape.INSTANCE.getRectangle() : shape, (i & 2) != 0 ? 4.0f : f, (i & 4) != 0 ? 2.0f : f2, (i & 8) != 0 ? FitStrategy.Resize : fitStrategy);
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final float getDashLengthDp() {
        return this.dashLengthDp;
    }

    public final float getGapLengthDp() {
        return this.gapLengthDp;
    }

    public final FitStrategy getFitStrategy() {
        return this.fitStrategy;
    }

    @Override // com.patrykandpatrick.vico.core.common.shape.Shape
    public void outline(MeasuringContext context, Path path, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        if (right - left > bottom - top) {
            drawHorizontalDashes(context, path, left, top, right, bottom);
        } else {
            drawVerticalDashes(context, path, left, top, right, bottom);
        }
    }

    private final void drawHorizontalDashes(MeasuringContext context, Path path, float left, float top, float right, float bottom) {
        float f;
        calculateDrawLengths(context, right - left);
        int index = 0;
        float drawnLength = 0.0f;
        while ((right - left) - drawnLength > 0.0f) {
            if (index % 2 == 0) {
                this.shape.outline(context, path, left + drawnLength, top, left + drawnLength + this.drawDashLength, bottom);
                f = this.drawDashLength;
            } else {
                f = this.drawGapLength;
            }
            drawnLength += f;
            index++;
        }
    }

    private final void drawVerticalDashes(MeasuringContext context, Path path, float left, float top, float right, float bottom) {
        float f;
        calculateDrawLengths(context, bottom - top);
        int index = 0;
        float drawnLength = 0.0f;
        while ((bottom - top) - drawnLength > 0.0f) {
            if (index % 2 == 0) {
                this.shape.outline(context, path, left, top + drawnLength, right, top + drawnLength + this.drawDashLength);
                f = this.drawDashLength;
            } else {
                f = this.drawGapLength;
            }
            drawnLength += f;
            index++;
        }
    }

    private final void calculateDrawLengths(MeasuringContext context, float length) {
        calculateDrawLengths(context.getPixels(this.dashLengthDp), context.getPixels(this.gapLengthDp), length);
    }

    private final void calculateDrawLengths(float dashLength, float gapLength, float length) {
        if (dashLength == 0.0f) {
            if (gapLength == 0.0f) {
                this.drawDashLength = length;
                return;
            }
        }
        switch (WhenMappings.$EnumSwitchMapping$0[this.fitStrategy.ordinal()]) {
            case 1:
                if (length < dashLength + gapLength) {
                    this.drawDashLength = length;
                    this.drawGapLength = 0.0f;
                    return;
                } else {
                    float gapAndDashLength = gapLength + dashLength;
                    float ratio = length / ((((float) Math.ceil(length / gapAndDashLength)) * gapAndDashLength) + dashLength);
                    this.drawDashLength = dashLength * ratio;
                    this.drawGapLength = gapLength * ratio;
                    return;
                }
            case 2:
                this.drawDashLength = dashLength;
                this.drawGapLength = gapLength;
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof DashedShape) && Intrinsics.areEqual(this.shape, ((DashedShape) other).shape)) {
            if (this.dashLengthDp == ((DashedShape) other).dashLengthDp) {
                if ((this.gapLengthDp == ((DashedShape) other).gapLengthDp) && this.fitStrategy == ((DashedShape) other).fitStrategy) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.shape.hashCode();
        return (((((result * 31) + Float.hashCode(this.dashLengthDp)) * 31) + Float.hashCode(this.gapLengthDp)) * 31) + this.fitStrategy.hashCode();
    }
}
