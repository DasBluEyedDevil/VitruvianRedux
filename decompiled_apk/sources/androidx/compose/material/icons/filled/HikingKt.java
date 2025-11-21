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

/* compiled from: Hiking.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_hiking", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Hiking", "Landroidx/compose/material/icons/Icons$Filled;", "getHiking", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HikingKt {
    private static ImageVector _hiking;

    public static final ImageVector getHiking(Icons.Filled $this$Hiking) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_hiking != null) {
            ImageVector imageVector = _hiking;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Hiking__u24lambda_u241 = new ImageVector.Builder("Filled.Hiking", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(13.5f, 5.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(-0.9f, -2.0f, -2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveTo(12.4f, 5.5f, 13.5f, 5.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(17.5f, 10.78f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.23f, -0.37f, -2.22f, -1.17f, -2.8f, -2.18f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.0f, -1.6f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.41f, -0.65f, -1.11f, -1.0f, -1.84f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.78f, 0.0f, -1.59f, 0.5f, -1.78f, 1.44f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveTo(7.0f, 23.0f, 7.0f, 23.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.8f, -8.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.1f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-7.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-2.1f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(0.6f, -3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.0f, 1.15f, 2.41f, 2.01f, 4.0f, 2.34f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(23.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(19.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(9.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-1.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(17.5f, 10.78f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(7.43f, 13.13f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-2.12f, -0.41f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.54f, -0.11f, -0.9f, -0.63f, -0.79f, -1.17f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(0.76f, -3.93f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.21f, -1.08f, 1.26f, -1.79f, 2.34f, -1.58f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.16f, 0.23f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(7.43f, 13.13f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_Hiking__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _hiking = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _hiking;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
