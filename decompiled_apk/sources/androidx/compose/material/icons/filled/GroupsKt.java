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

/* compiled from: Groups.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_groups", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Groups", "Landroidx/compose/material/icons/Icons$Filled;", "getGroups", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class GroupsKt {
    private static ImageVector _groups;

    public static final ImageVector getGroups(Icons.Filled $this$Groups) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_groups != null) {
            ImageVector imageVector = _groups;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Groups__u24lambda_u241 = new ImageVector.Builder("Filled.Groups", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.0f, 12.75f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.63f, 0.0f, 3.07f, 0.39f, 4.24f, 0.9f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.08f, 0.48f, 1.76f, 1.56f, 1.76f, 2.73f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(18.0f, 18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(0.0f, -1.61f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.18f, 0.68f, -2.26f, 1.76f, -2.73f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(8.93f, 13.14f, 10.37f, 12.75f, 12.0f, 12.75f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(4.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(2.0f, 12.1f, 2.9f, 13.0f, 4.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(5.13f, 14.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(4.76f, 14.04f, 4.39f, 14.0f, 4.0f, 14.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.99f, 0.0f, -1.93f, 0.21f, -2.78f, 0.58f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(0.48f, 14.9f, 0.0f, 15.62f, 0.0f, 16.43f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(4.5f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-1.61f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(4.5f, 15.56f, 4.73f, 14.78f, 5.13f, 14.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(20.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(18.0f, 12.1f, 18.9f, 13.0f, 20.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(24.0f, 16.43f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -0.81f, -0.48f, -1.53f, -1.22f, -1.85f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(21.93f, 14.21f, 20.99f, 14.0f, 20.0f, 14.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.39f, 0.0f, -0.76f, 0.04f, -1.13f, 0.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.4f, 0.68f, 0.63f, 1.46f, 0.63f, 2.29f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(18.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(4.5f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(16.43f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.0f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(-3.0f, -1.34f, -3.0f, -3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(9.0f, 7.34f, 10.34f, 6.0f, 12.0f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_Groups__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _groups = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _groups;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
