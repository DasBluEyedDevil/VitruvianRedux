package androidx.compose.material.icons.automirrored.twotone;

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

/* compiled from: AirplaneTicket.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_airplaneTicket", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AirplaneTicket", "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;", "getAirplaneTicket", "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AirplaneTicketKt {
    private static ImageVector _airplaneTicket;

    public static final ImageVector getAirplaneTicket(Icons.AutoMirrored.TwoTone $this$AirplaneTicket) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_airplaneTicket != null) {
            ImageVector imageVector = _airplaneTicket;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_AirplaneTicket__u24lambda_u243 = new ImageVector.Builder("AutoMirrored.TwoTone.AirplaneTicket", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, true, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(4.01f, 8.54f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(5.2f, 9.23f, 6.0f, 10.52f, 6.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 1.47f, -0.81f, 2.77f, -2.0f, 3.46f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(16.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.01f, 8.54f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(8.14f, 12.53f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.26f, 0.99f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.39f, -0.64f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-2.4f, -4.16f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.4f, -0.38f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(4.01f, 3.74f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.44f, -0.65f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.51f, -0.14f, 1.04f, 0.17f, 1.18f, 0.68f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.13f, 0.51f, -0.17f, 1.04f, -0.69f, 1.19f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-8.86f, 2.36f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.66f, -2.88f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.14f, 12.53f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$_get_AirplaneTicket__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 0.3f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 0.3f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(20.19f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineTo(4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(2.9f, 4.0f, 2.01f, 4.9f, 2.01f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(3.11f, 10.0f, 4.0f, 10.9f, 4.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.reflectiveCurveToRelative(-0.89f, 2.0f, -2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(16.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineTo(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(22.0f, 4.9f, 21.19f, 4.0f, 20.19f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(20.0f, 18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineTo(4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-2.54f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.19f, -0.69f, 2.0f, -1.99f, 2.0f, -3.46f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, -1.48f, -0.8f, -2.77f, -1.99f, -3.46f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(4.0f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(16.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineTo(18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$_get_AirplaneTicket__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv3 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv3 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv3 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv3 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv3 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(17.73f, 13.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(0.52f, -0.15f, 0.82f, -0.68f, 0.69f, -1.19f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-0.14f, -0.51f, -0.67f, -0.82f, -1.18f, -0.68f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(-2.44f, 0.65f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(-4.01f, -3.74f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(-1.4f, 0.38f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(2.4f, 4.16f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineTo(9.4f, 13.52f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(-1.26f, -0.99f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(-0.93f, 0.25f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineToRelative(1.66f, 2.88f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineTo(17.73f, 13.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.close();
        m6622addPathoIyEayM = $this$_get_AirplaneTicket__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv3.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv3, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv3, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv3, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv3, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _airplaneTicket = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _airplaneTicket;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
