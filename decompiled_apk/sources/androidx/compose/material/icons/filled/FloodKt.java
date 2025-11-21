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

/* compiled from: Flood.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_flood", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Flood", "Landroidx/compose/material/icons/Icons$Filled;", "getFlood", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FloodKt {
    private static ImageVector _flood;

    public static final ImageVector getFlood(Icons.Filled $this$Flood) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_flood != null) {
            ImageVector imageVector = _flood;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Flood__u24lambda_u242 = new ImageVector.Builder("Filled.Flood", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(18.67f, 19.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.95f, 0.0f, -2.09f, 1.0f, -3.33f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.19f, 0.0f, -1.42f, -1.0f, -3.33f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.95f, 0.0f, -2.1f, 1.0f, -3.34f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.24f, 0.0f, -1.38f, -1.0f, -3.33f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.95f, 0.0f, -2.1f, 1.0f, -3.34f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.95f, 0.0f, 2.11f, -1.0f, 3.34f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.24f, 0.0f, 1.38f, 1.0f, 3.33f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.95f, 0.0f, 2.1f, -1.0f, 3.34f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.22f, 0.0f, 1.4f, 1.0f, 3.33f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.93f, 0.0f, 2.1f, -1.0f, 3.33f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.22f, 0.0f, 1.4f, 1.0f, 3.33f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(20.76f, 20.0f, 20.62f, 19.0f, 18.67f, 19.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$_get_Flood__u24lambda_u242.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(8.68f, 17.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.95f, 0.0f, 2.09f, -1.0f, 3.33f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.19f, 0.0f, 1.42f, 1.0f, 3.33f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.95f, 0.0f, 2.09f, -1.0f, 3.33f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.19f, 0.0f, 1.4f, 0.98f, 3.31f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.63f, 0.0f, -1.0f, -0.28f, -1.48f, -0.55f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(-2.02f, -7.53f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(2.09f, 0.85f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.74f, -1.86f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(9.78f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(2.0f, 11.61f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(1.57f, 1.23f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(1.39f, -1.78f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.93f, 3.48f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.18f, -0.02f, -0.35f, -0.05f, -0.56f, -0.05f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-1.95f, 0.0f, -2.09f, 1.0f, -3.33f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.9f, 0.0f, 2.17f, -1.0f, 3.35f, -1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(6.54f, 16.5f, 6.77f, 17.5f, 8.68f, 17.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(14.04f, 10.18f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(1.42f, 5.31f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-1.34f, 0.09f, -1.47f, -0.99f, -3.47f, -0.99f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.36f, 0.0f, -0.65f, 0.04f, -0.91f, 0.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(-0.91f, -3.39f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(14.04f, 10.18f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        m6622addPathoIyEayM = $this$_get_Flood__u24lambda_u242.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _flood = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _flood;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
