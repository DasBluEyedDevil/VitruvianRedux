package androidx.compose.material.icons.automirrored.sharp;

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
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_airplaneTicket", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AirplaneTicket", "Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;", "getAirplaneTicket", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AirplaneTicketKt {
    private static ImageVector _airplaneTicket;

    public static final ImageVector getAirplaneTicket(Icons.AutoMirrored.Sharp $this$AirplaneTicket) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_airplaneTicket != null) {
            ImageVector imageVector = _airplaneTicket;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_AirplaneTicket__u24lambda_u241 = new ImageVector.Builder("AutoMirrored.Sharp.AirplaneTicket", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, true, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(22.0f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(2.01f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(3.11f, 10.0f, 4.0f, 10.9f, 4.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(-0.89f, 2.0f, -2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(20.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(17.73f, 13.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-8.86f, 2.36f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.66f, -2.88f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(0.93f, -0.25f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.26f, 0.99f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.39f, -0.64f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-2.4f, -4.16f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.4f, -0.38f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(4.01f, 3.74f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.44f, -0.65f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.51f, -0.14f, 1.04f, 0.17f, 1.18f, 0.68f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(18.55f, 12.62f, 18.25f, 13.15f, 17.73f, 13.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_AirplaneTicket__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _airplaneTicket = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _airplaneTicket;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
