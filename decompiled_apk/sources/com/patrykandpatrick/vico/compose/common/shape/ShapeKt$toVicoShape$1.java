package com.patrykandpatrick.vico.compose.common.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPath;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shape.kt */
@Metadata(m145d1 = {"\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J8\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, m146d2 = {"com/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "radii", "", "getRadii", "()[F", "radii$delegate", "Lkotlin/Lazy;", "matrix", "Landroid/graphics/Matrix;", "getMatrix", "()Landroid/graphics/Matrix;", "matrix$delegate", "outline", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "path", "Landroid/graphics/Path;", "left", "", "top", "right", "bottom", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ShapeKt$toVicoShape$1 implements Shape {
    final /* synthetic */ androidx.compose.p000ui.graphics.Shape $this_toVicoShape;

    /* renamed from: radii$delegate, reason: from kotlin metadata */
    private final Lazy radii = LazyKt.lazy(new Function0() { // from class: com.patrykandpatrick.vico.compose.common.shape.ShapeKt$toVicoShape$1$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            float[] radii_delegate$lambda$0;
            radii_delegate$lambda$0 = ShapeKt$toVicoShape$1.radii_delegate$lambda$0();
            return radii_delegate$lambda$0;
        }
    });

    /* renamed from: matrix$delegate, reason: from kotlin metadata */
    private final Lazy matrix = LazyKt.lazy(new Function0() { // from class: com.patrykandpatrick.vico.compose.common.shape.ShapeKt$toVicoShape$1$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Matrix matrix_delegate$lambda$1;
            matrix_delegate$lambda$1 = ShapeKt$toVicoShape$1.matrix_delegate$lambda$1();
            return matrix_delegate$lambda$1;
        }
    });

    /* JADX INFO: Access modifiers changed from: package-private */
    public ShapeKt$toVicoShape$1(androidx.compose.p000ui.graphics.Shape $receiver) {
        this.$this_toVicoShape = $receiver;
    }

    private final float[] getRadii() {
        return (float[]) this.radii.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] radii_delegate$lambda$0() {
        return new float[8];
    }

    private final Matrix getMatrix() {
        return (Matrix) this.matrix.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix matrix_delegate$lambda$1() {
        return new Matrix();
    }

    @Override // com.patrykandpatrick.vico.core.common.shape.Shape
    public void outline(MeasuringContext context, Path path, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        androidx.compose.p000ui.graphics.Shape shape = this.$this_toVicoShape;
        float width$iv = right - left;
        float height$iv = bottom - top;
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        Outline outline = shape.mo553createOutlinePq9zytI(Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), context.getIsLtr() ? LayoutDirection.Ltr : LayoutDirection.Rtl, DensityKt.Density(context.getDensity(), 1.0f));
        if (!(outline instanceof Outline.Rectangle)) {
            if (outline instanceof Outline.Rounded) {
                ShapeKt.addRoundRect(path, left, top, right, bottom, ((Outline.Rounded) outline).getRoundRect(), getRadii());
                return;
            }
            if (!(outline instanceof Outline.Generic)) {
                throw new NoWhenBranchMatchedException();
            }
            getMatrix().setTranslate(left, top);
            androidx.compose.p000ui.graphics.Path $this$asAndroidPath$iv = ((Outline.Generic) outline).getPath();
            if ($this$asAndroidPath$iv instanceof AndroidPath) {
                path.addPath(((AndroidPath) $this$asAndroidPath$iv).getInternalPath(), getMatrix());
                return;
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path.addRect(left, top, right, bottom, Path.Direction.CCW);
    }
}
