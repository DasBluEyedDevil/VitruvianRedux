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

/* compiled from: JoinLeft.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_joinLeft", "Landroidx/compose/ui/graphics/vector/ImageVector;", "JoinLeft", "Landroidx/compose/material/icons/Icons$Filled;", "getJoinLeft", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class JoinLeftKt {
    private static ImageVector _joinLeft;

    public static final ImageVector getJoinLeft(Icons.Filled $this$JoinLeft) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_joinLeft != null) {
            ImageVector imageVector = _joinLeft;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_JoinLeft__u24lambda_u243 = new ImageVector.Builder("Filled.JoinLeft", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(9.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(3.0f, 5.74f, 0.0f, true, false, 6.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(3.0f, 5.74f, 0.0f, true, false, -6.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$_get_JoinLeft__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(7.5f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.0f, -0.97f, 0.23f, -4.16f, 3.03f, -6.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(9.75f, 5.19f, 8.9f, 5.0f, 8.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(-3.86f, 0.0f, -7.0f, 3.14f, -7.0f, 7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.reflectiveCurveToRelative(3.14f, 7.0f, 7.0f, 7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveToRelative(0.9f, 0.0f, 1.75f, -0.19f, 2.53f, -0.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(7.73f, 16.16f, 7.5f, 12.97f, 7.5f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$_get_JoinLeft__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv3 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv3 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv3 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv3 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv3 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(16.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-0.9f, 0.0f, -1.75f, 0.19f, -2.53f, 0.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(0.61f, 0.51f, 1.1f, 1.07f, 1.49f, 1.63f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(15.29f, 7.05f, 15.64f, 7.0f, 16.0f, 7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.reflectiveCurveToRelative(-2.24f, 5.0f, -5.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-0.36f, 0.0f, -0.71f, -0.05f, -1.04f, -0.13f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-0.39f, 0.56f, -0.88f, 1.12f, -1.49f, 1.63f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(14.25f, 18.81f, 15.1f, 19.0f, 16.0f, 19.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(3.86f, 0.0f, 7.0f, -3.14f, 7.0f, -7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.reflectiveCurveTo(19.86f, 5.0f, 16.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.close();
        m6622addPathoIyEayM = $this$_get_JoinLeft__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv3.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv3, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv3, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv3, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv3, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _joinLeft = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _joinLeft;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
