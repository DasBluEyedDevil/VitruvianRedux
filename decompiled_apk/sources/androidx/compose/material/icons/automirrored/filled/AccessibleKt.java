package androidx.compose.material.icons.automirrored.filled;

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

/* compiled from: Accessible.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_accessible", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Accessible", "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;", "getAccessible", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AccessibleKt {
    private static ImageVector _accessible;

    public static final ImageVector getAccessible(Icons.AutoMirrored.Filled $this$Accessible) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_accessible != null) {
            ImageVector imageVector = _accessible;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Accessible__u24lambda_u242 = new ImageVector.Builder("AutoMirrored.Filled.Accessible", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, true, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.0f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.moveToRelative(-2.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f);
        $this$_get_Accessible__u24lambda_u242.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(19.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-1.54f, 0.02f, -3.09f, -0.75f, -4.07f, -1.83f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(-1.29f, -1.43f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.17f, -0.19f, -0.38f, -0.34f, -0.61f, -0.45f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.01f, 0.0f, -0.01f, -0.01f, -0.02f, -0.01f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(13.0f, 7.28f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.35f, -0.2f, -0.75f, -0.3f, -1.19f, -0.26f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(10.76f, 7.11f, 10.0f, 8.04f, 10.0f, 9.09f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(10.0f, 15.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-5.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(-3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineToRelative(-3.45f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(1.29f, 1.07f, 3.25f, 1.94f, 5.0f, 1.95f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(12.83f, 18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-0.41f, 1.16f, -1.52f, 2.0f, -2.83f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, -1.31f, 0.84f, -2.41f, 2.0f, -2.83f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineTo(9.0f, 12.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-2.28f, 0.46f, -4.0f, 2.48f, -4.0f, 4.9f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(2.42f, 0.0f, 4.44f, -1.72f, 4.9f, -4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.horizontalLineToRelative(-2.07f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        m6622addPathoIyEayM = $this$_get_Accessible__u24lambda_u242.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _accessible = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _accessible;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
