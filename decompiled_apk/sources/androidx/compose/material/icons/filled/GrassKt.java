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

/* compiled from: Grass.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_grass", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Grass", "Landroidx/compose/material/icons/Icons$Filled;", "getGrass", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class GrassKt {
    private static ImageVector _grass;

    public static final ImageVector getGrass(Icons.Filled $this$Grass) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_grass != null) {
            ImageVector imageVector = _grass;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Grass__u24lambda_u241 = new ImageVector.Builder("Filled.Grass", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.0f, 20.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(5.75f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(0.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(7.02f, 15.19f, 4.81f, 12.99f, 2.0f, 12.26f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(2.64f, 12.1f, 3.31f, 12.0f, 4.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(8.42f, 12.0f, 12.0f, 15.58f, 12.0f, 20.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(22.0f, 12.26f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(21.36f, 12.1f, 20.69f, 12.0f, 20.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-2.93f, 0.0f, -5.48f, 1.58f, -6.88f, 3.93f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.29f, 0.66f, 0.53f, 1.35f, 0.67f, 2.07f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.13f, 0.65f, 0.2f, 1.32f, 0.2f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-5.75f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(16.98f, 15.19f, 19.19f, 12.99f, 22.0f, 12.26f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(15.64f, 11.02f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.78f, -2.09f, 2.23f, -3.84f, 4.09f, -5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(15.44f, 6.16f, 12.0f, 9.67f, 12.0f, 14.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 0.01f, 0.0f, 0.02f, 0.0f, 0.02f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(12.95f, 12.75f, 14.2f, 11.72f, 15.64f, 11.02f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(11.42f, 8.85f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(10.58f, 6.66f, 8.88f, 4.89f, 6.7f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(8.14f, 5.86f, 9.0f, 8.18f, 9.0f, 10.71f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 0.21f, -0.03f, 0.41f, -0.04f, 0.61f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.43f, 0.24f, 0.83f, 0.52f, 1.22f, 0.82f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(10.39f, 10.96f, 10.83f, 9.85f, 11.42f, 8.85f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_Grass__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _grass = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _grass;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
