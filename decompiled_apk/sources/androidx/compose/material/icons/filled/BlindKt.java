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

/* compiled from: Blind.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_blind", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Blind", "Landroidx/compose/material/icons/Icons$Filled;", "getBlind", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BlindKt {
    private static ImageVector _blind;

    public static final ImageVector getBlind(Icons.Filled $this$Blind) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_blind != null) {
            ImageVector imageVector = _blind;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Blind__u24lambda_u242 = new ImageVector.Builder("Filled.Blind", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(11.5f, 3.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.moveToRelative(-2.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f);
        $this$_get_Blind__u24lambda_u242.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(12.13f, 7.12f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.17f, -0.35f, -0.44f, -0.65f, -0.8f, -0.85f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(10.72f, 5.91f, 9.99f, 5.93f, 9.4f, 6.24f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.0f, -0.01f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(4.0f, 9.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineTo(14.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-3.54f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(1.5f, -0.85f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(7.18f, 10.71f, 7.0f, 11.85f, 7.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(5.33f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(4.4f, 21.8f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(6.0f, 23.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(3.0f, -4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.22f, -3.54f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(11.0f, 18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-6.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(-1.97f, -2.81f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.04f, -0.52f, -0.14f, -1.76f, 0.45f, -3.4f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.75f, 1.14f, 1.88f, 1.98f, 3.2f, 2.41f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(20.63f, 23.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(0.87f, -0.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(16.02f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineTo(17.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.49f, 0.0f, -2.88f, 0.17f, -4.08f, -2.21f);
        m6622addPathoIyEayM = $this$_get_Blind__u24lambda_u242.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _blind = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _blind;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
