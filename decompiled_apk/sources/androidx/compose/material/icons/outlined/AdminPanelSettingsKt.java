package androidx.compose.material.icons.outlined;

import androidx.compose.material.icons.Icons;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.PathBuilder;
import androidx.compose.p000ui.graphics.vector.VectorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AdminPanelSettings.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_adminPanelSettings", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AdminPanelSettings", "Landroidx/compose/material/icons/Icons$Outlined;", "getAdminPanelSettings", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AdminPanelSettingsKt {
    private static ImageVector _adminPanelSettings;

    public static final ImageVector getAdminPanelSettings(Icons.Outlined $this$AdminPanelSettings) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_adminPanelSettings != null) {
            ImageVector imageVector = _adminPanelSettings;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_AdminPanelSettings__u24lambda_u243 = new ImageVector.Builder("Outlined.AdminPanelSettings", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(17.0f, 15.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.moveToRelative(-1.12f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(1.12f, 1.12f, 0.0f, true, true, 2.24f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(1.12f, 1.12f, 0.0f, true, true, -2.24f, 0.0f);
        $this$_get_AdminPanelSettings__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(17.0f, 17.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.73f, 0.0f, -2.19f, 0.36f, -2.24f, 1.08f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.5f, 0.71f, 1.32f, 1.17f, 2.24f, 1.17f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.reflectiveCurveToRelative(1.74f, -0.46f, 2.24f, -1.17f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(19.19f, 17.86f, 17.73f, 17.5f, 17.0f, 17.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$_get_AdminPanelSettings__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv3 = PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        Brush fill$iv$iv3 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv3 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv3 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv3 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(18.0f, 11.09f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.verticalLineTo(6.27f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineTo(10.5f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineTo(3.0f, 6.27f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.verticalLineToRelative(4.91f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(0.0f, 4.54f, 3.2f, 8.79f, 7.5f, 9.82f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(0.55f, -0.13f, 1.08f, -0.32f, 1.6f, -0.55f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(13.18f, 21.99f, 14.97f, 23.0f, 17.0f, 23.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(23.0f, 14.03f, 20.84f, 11.57f, 18.0f, 11.09f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.close();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(11.0f, 17.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(0.0f, 0.56f, 0.08f, 1.11f, 0.23f, 1.62f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-0.24f, 0.11f, -0.48f, 0.22f, -0.73f, 0.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-3.17f, -1.0f, -5.5f, -4.24f, -5.5f, -7.74f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.verticalLineToRelative(-3.6f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(5.5f, -2.4f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(5.5f, 2.4f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.verticalLineToRelative(3.51f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(13.16f, 11.57f, 11.0f, 14.03f, 11.0f, 17.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.close();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(17.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(0.0f, -2.21f, 1.79f, -4.0f, 4.0f, -4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.reflectiveCurveToRelative(4.0f, 1.79f, 4.0f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(21.0f, 19.21f, 19.21f, 21.0f, 17.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.close();
        m6622addPathoIyEayM = $this$_get_AdminPanelSettings__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv3.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv3, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv3, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv3, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv3, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _adminPanelSettings = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _adminPanelSettings;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
