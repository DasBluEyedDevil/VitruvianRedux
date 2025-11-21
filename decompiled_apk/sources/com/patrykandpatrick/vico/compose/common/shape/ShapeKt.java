package com.patrykandpatrick.vico.compose.common.shape;

import android.graphics.Path;
import androidx.compose.p000ui.geometry.RoundRect;
import androidx.compose.p000ui.graphics.AndroidPath;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import com.patrykandpatrick.vico.core.common.shape.CorneredShape;
import com.patrykandpatrick.vico.core.common.shape.DashedShape;
import com.patrykandpatrick.vico.core.common.shape.MarkerCorneredShape;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shape.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a<\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0012\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0014\u001a9\u0010\u0015\u001a\u00020\u0014*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00162\b\b\u0002\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010 \u001a9\u0010!\u001a\u00020\u0014*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\"\u0010\u001d\u001a\u001b\u0010!\u001a\u00020\u0014*\u00020\u00162\b\b\u0002\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b#\u0010 \u001a7\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020\u0018¢\u0006\u0004\b(\u0010)\u001a\u001f\u0010$\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020\u0018¢\u0006\u0004\b*\u0010+\u001a\u001f\u0010$\u001a\u00020%2\u0006\u0010,\u001a\u00020\u00142\b\b\u0002\u0010'\u001a\u00020\u0018¢\u0006\u0004\b*\u0010-\u001a5\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020\u00112\b\b\u0002\u00101\u001a\u00020\u00182\b\b\u0002\u00102\u001a\u00020\u00182\b\b\u0002\u00103\u001a\u000204¢\u0006\u0004\b5\u00106\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000*\f\b\u0002\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u00067"}, m146d2 = {"ComposePath", "Landroidx/compose/ui/graphics/AndroidPath;", "RADII_ARRAY_SIZE", "", "addRoundRect", "", "Landroid/graphics/Path;", "left", "", "top", "right", "bottom", "rect", "Landroidx/compose/ui/geometry/RoundRect;", "radii", "", "toVicoShape", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "Landroidx/compose/ui/graphics/Shape;", "toComposeShape", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;", "rounded", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;", "topLeft", "Landroidx/compose/ui/unit/Dp;", "topRight", "bottomRight", "bottomLeft", "rounded-qDBjuR0", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;", "all", "rounded-3ABfNKs", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;", "cut", "cut-qDBjuR0", "cut-3ABfNKs", "markerCorneredShape", "Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;", "tickSize", "markerCorneredShape-M2VBTUQ", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;", "markerCorneredShape-3ABfNKs", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;", "base", "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;", "dashedShape", "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;", "shape", "dashLength", "gapLength", "fitStrategy", "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;", "dashedShape-ghNngFA", "(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ShapeKt {
    private static final int RADII_ARRAY_SIZE = 8;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addRoundRect(Path $this$addRoundRect, float left, float top, float right, float bottom, RoundRect rect, float[] radii) {
        long arg0$iv = rect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        radii[0] = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = rect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        radii[1] = Float.intBitsToFloat(bits$iv$iv$iv2);
        long arg0$iv3 = rect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        radii[2] = Float.intBitsToFloat(bits$iv$iv$iv3);
        long arg0$iv4 = rect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
        radii[3] = Float.intBitsToFloat(bits$iv$iv$iv4);
        long arg0$iv5 = rect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv5 = (int) (arg0$iv5 >> 32);
        radii[4] = Float.intBitsToFloat(bits$iv$iv$iv5);
        long arg0$iv6 = rect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
        radii[5] = Float.intBitsToFloat(bits$iv$iv$iv6);
        long arg0$iv7 = rect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv7 = (int) (arg0$iv7 >> 32);
        radii[6] = Float.intBitsToFloat(bits$iv$iv$iv7);
        long arg0$iv8 = rect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv8 = (int) (arg0$iv8 & 4294967295L);
        radii[7] = Float.intBitsToFloat(bits$iv$iv$iv8);
        $this$addRoundRect.addRoundRect(left, top, right, bottom, radii, Path.Direction.CCW);
    }

    public static final Shape toVicoShape(androidx.compose.p000ui.graphics.Shape $this$toVicoShape) {
        Intrinsics.checkNotNullParameter($this$toVicoShape, "<this>");
        return new ShapeKt$toVicoShape$1($this$toVicoShape);
    }

    public static final androidx.compose.p000ui.graphics.Shape toComposeShape(final CorneredShape $this$toComposeShape) {
        Intrinsics.checkNotNullParameter($this$toComposeShape, "<this>");
        return new androidx.compose.p000ui.graphics.Shape() { // from class: com.patrykandpatrick.vico.compose.common.shape.ShapeKt$toComposeShape$1
            @Override // androidx.compose.p000ui.graphics.Shape
            /* renamed from: createOutline-Pq9zytI */
            public Outline mo553createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
                Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
                Intrinsics.checkNotNullParameter(density, "density");
                androidx.compose.p000ui.graphics.Path path = new AndroidPath(null, 1, null);
                androidx.compose.p000ui.graphics.Path $this$asAndroidPath$iv = path;
                int bits$iv$iv$iv = (int) (size >> 32);
                int bits$iv$iv$iv2 = (int) (4294967295L & size);
                CorneredShape.this.outline(density.getDensity(), ((AndroidPath) $this$asAndroidPath$iv).getInternalPath(), 0.0f, 0.0f, Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
                return new Outline.Generic(path);
            }
        };
    }

    /* renamed from: rounded-qDBjuR0$default, reason: not valid java name */
    public static /* synthetic */ CorneredShape m9827roundedqDBjuR0$default(CorneredShape.Companion companion, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return m9826roundedqDBjuR0(companion, f, f2, f3, f4);
    }

    /* renamed from: rounded-qDBjuR0, reason: not valid java name */
    public static final CorneredShape m9826roundedqDBjuR0(CorneredShape.Companion rounded, float f, float f2, float f3, float f4) {
        Intrinsics.checkNotNullParameter(rounded, "$this$rounded");
        return rounded.rounded(f, f2, f3, f4);
    }

    /* renamed from: rounded-3ABfNKs, reason: not valid java name */
    public static final CorneredShape m9824rounded3ABfNKs(CorneredShape.Companion rounded, float f) {
        Intrinsics.checkNotNullParameter(rounded, "$this$rounded");
        return rounded.rounded(f);
    }

    /* renamed from: rounded-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ CorneredShape m9825rounded3ABfNKs$default(CorneredShape.Companion companion, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        return m9824rounded3ABfNKs(companion, f);
    }

    /* renamed from: cut-qDBjuR0$default, reason: not valid java name */
    public static /* synthetic */ CorneredShape m9815cutqDBjuR0$default(CorneredShape.Companion companion, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return m9814cutqDBjuR0(companion, f, f2, f3, f4);
    }

    /* renamed from: cut-qDBjuR0, reason: not valid java name */
    public static final CorneredShape m9814cutqDBjuR0(CorneredShape.Companion cut, float f, float f2, float f3, float f4) {
        Intrinsics.checkNotNullParameter(cut, "$this$cut");
        return cut.cut(f, f2, f3, f4);
    }

    /* renamed from: cut-3ABfNKs, reason: not valid java name */
    public static final CorneredShape m9812cut3ABfNKs(CorneredShape.Companion cut, float f) {
        Intrinsics.checkNotNullParameter(cut, "$this$cut");
        return cut.cut(f);
    }

    /* renamed from: cut-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ CorneredShape m9813cut3ABfNKs$default(CorneredShape.Companion companion, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        return m9812cut3ABfNKs(companion, f);
    }

    /* renamed from: markerCorneredShape-M2VBTUQ$default, reason: not valid java name */
    public static /* synthetic */ MarkerCorneredShape m9823markerCorneredShapeM2VBTUQ$default(CorneredShape.Corner corner, CorneredShape.Corner corner2, CorneredShape.Corner corner3, CorneredShape.Corner corner4, float $this$dp$iv, int i, Object obj) {
        if ((i & 16) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(6.0f);
        }
        return m9822markerCorneredShapeM2VBTUQ(corner, corner2, corner3, corner4, $this$dp$iv);
    }

    /* renamed from: markerCorneredShape-M2VBTUQ, reason: not valid java name */
    public static final MarkerCorneredShape m9822markerCorneredShapeM2VBTUQ(CorneredShape.Corner topLeft, CorneredShape.Corner topRight, CorneredShape.Corner bottomRight, CorneredShape.Corner bottomLeft, float f) {
        Intrinsics.checkNotNullParameter(topLeft, "topLeft");
        Intrinsics.checkNotNullParameter(topRight, "topRight");
        Intrinsics.checkNotNullParameter(bottomRight, "bottomRight");
        Intrinsics.checkNotNullParameter(bottomLeft, "bottomLeft");
        return new MarkerCorneredShape(topLeft, topRight, bottomRight, bottomLeft, f);
    }

    /* renamed from: markerCorneredShape-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ MarkerCorneredShape m9820markerCorneredShape3ABfNKs$default(CorneredShape.Corner corner, float $this$dp$iv, int i, Object obj) {
        if ((i & 2) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(6.0f);
        }
        return m9818markerCorneredShape3ABfNKs(corner, $this$dp$iv);
    }

    /* renamed from: markerCorneredShape-3ABfNKs, reason: not valid java name */
    public static final MarkerCorneredShape m9818markerCorneredShape3ABfNKs(CorneredShape.Corner all, float f) {
        Intrinsics.checkNotNullParameter(all, "all");
        return new MarkerCorneredShape(all, f);
    }

    /* renamed from: markerCorneredShape-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ MarkerCorneredShape m9821markerCorneredShape3ABfNKs$default(CorneredShape corneredShape, float $this$dp$iv, int i, Object obj) {
        if ((i & 2) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(6.0f);
        }
        return m9819markerCorneredShape3ABfNKs(corneredShape, $this$dp$iv);
    }

    /* renamed from: markerCorneredShape-3ABfNKs, reason: not valid java name */
    public static final MarkerCorneredShape m9819markerCorneredShape3ABfNKs(CorneredShape base, float f) {
        Intrinsics.checkNotNullParameter(base, "base");
        return new MarkerCorneredShape(base, f);
    }

    /* renamed from: dashedShape-ghNngFA$default, reason: not valid java name */
    public static /* synthetic */ DashedShape m9817dashedShapeghNngFA$default(Shape shape, float $this$dp$iv, float $this$dp$iv2, DashedShape.FitStrategy fitStrategy, int i, Object obj) {
        if ((i & 1) != 0) {
            shape = Shape.INSTANCE.getRectangle();
        }
        if ((i & 2) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(4.0f);
        }
        int $i$f$getDp = i & 4;
        if ($i$f$getDp != 0) {
            $this$dp$iv2 = C0897Dp.m8629constructorimpl(2.0f);
        }
        if ((i & 8) != 0) {
            fitStrategy = DashedShape.FitStrategy.Resize;
        }
        return m9816dashedShapeghNngFA(shape, $this$dp$iv, $this$dp$iv2, fitStrategy);
    }

    /* renamed from: dashedShape-ghNngFA, reason: not valid java name */
    public static final DashedShape m9816dashedShapeghNngFA(Shape shape, float f, float f2, DashedShape.FitStrategy fitStrategy) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(fitStrategy, "fitStrategy");
        return new DashedShape(shape, f, f2, fitStrategy);
    }
}
