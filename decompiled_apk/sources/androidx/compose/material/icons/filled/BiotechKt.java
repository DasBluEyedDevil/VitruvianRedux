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

/* compiled from: Biotech.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_biotech", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Biotech", "Landroidx/compose/material/icons/Icons$Filled;", "getBiotech", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BiotechKt {
    private static ImageVector _biotech;

    public static final ImageVector getBiotech(Icons.Filled $this$Biotech) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_biotech != null) {
            ImageVector imageVector = _biotech;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Biotech__u24lambda_u243 = new ImageVector.Builder("Filled.Biotech", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(7.0f, 19.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(14.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-8.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.09f, 0.59f, -2.04f, 1.46f, -2.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(8.17f, 9.03f, 8.0f, 8.54f, 8.0f, 8.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -0.21f, 0.04f, -0.42f, 0.09f, -0.62f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(6.28f, 8.13f, 5.0f, 9.92f, 5.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$_get_Biotech__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(10.56f, 5.51f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(11.91f, 5.54f, 13.0f, 6.64f, 13.0f, 8.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, 0.75f, -0.33f, 1.41f, -0.85f, 1.87f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.59f, 1.62f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.94f, -0.34f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.34f, 0.94f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(1.88f, -0.68f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(-0.34f, -0.94f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.94f, -0.34f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(13.76f, 2.6f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(-0.94f, 0.34f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(12.48f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(10.6f, 2.68f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.34f, 0.94f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(10.0f, 3.97f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(10.56f, 5.51f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$_get_Biotech__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv3 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv3 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv3 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv3 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv3 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(10.5f, 8.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveToRelative(-1.5f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        m6622addPathoIyEayM = $this$_get_Biotech__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv3.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv3, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv3, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv3, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv3, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _biotech = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _biotech;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
