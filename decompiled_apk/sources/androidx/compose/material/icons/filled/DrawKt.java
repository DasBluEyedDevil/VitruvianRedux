package androidx.compose.material.icons.filled;

import androidx.compose.material.icons.Icons;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.PathBuilder;
import androidx.compose.p000ui.graphics.vector.VectorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Draw.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_draw", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Draw", "Landroidx/compose/material/icons/Icons$Filled;", "getDraw", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DrawKt {
    private static ImageVector _draw;

    public static final ImageVector getDraw(Icons.Filled $this$Draw) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_draw != null) {
            ImageVector imageVector = _draw;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Draw__u24lambda_u241 = new ImageVector.Builder("Filled.Draw", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(18.85f, 10.39f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.06f, -1.06f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(18.5f, 5.09f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.06f, 1.06f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(18.85f, 10.39f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(13.19f, 7.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.0f, 16.76f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(4.24f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(9.19f, -9.19f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(13.19f, 7.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(19.0f, 17.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 2.19f, -2.54f, 3.5f, -5.0f, 3.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.54f, 0.0f, 3.0f, -0.73f, 3.0f, -1.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -0.47f, -0.48f, -0.87f, -1.23f, -1.2f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.48f, -1.48f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(18.32f, 15.45f, 19.0f, 16.29f, 19.0f, 17.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(4.58f, 13.35f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(3.61f, 12.79f, 3.0f, 12.06f, 3.0f, 11.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.8f, 1.89f, -2.63f, 3.56f, -3.36f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(7.59f, 7.18f, 9.0f, 6.56f, 9.0f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -0.41f, -0.78f, -1.0f, -2.0f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(5.74f, 5.0f, 5.2f, 5.61f, 5.17f, 5.64f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(4.82f, 6.05f, 4.19f, 6.1f, 3.77f, 5.76f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(3.36f, 5.42f, 3.28f, 4.81f, 3.62f, 4.38f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(3.73f, 4.24f, 4.76f, 3.0f, 7.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(2.24f, 0.0f, 4.0f, 1.32f, 4.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 1.87f, -1.93f, 2.72f, -3.64f, 3.47f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(6.42f, 9.88f, 5.0f, 10.5f, 5.0f, 11.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 0.31f, 0.43f, 0.6f, 1.07f, 0.86f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.58f, 13.35f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_Draw__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _draw = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _draw;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
