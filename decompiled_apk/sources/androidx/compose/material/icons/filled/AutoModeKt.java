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

/* compiled from: AutoMode.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_autoMode", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AutoMode", "Landroidx/compose/material/icons/Icons$Filled;", "getAutoMode", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AutoModeKt {
    private static ImageVector _autoMode;

    public static final ImageVector getAutoMode(Icons.Filled $this$AutoMode) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_autoMode != null) {
            ImageVector imageVector = _autoMode;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_AutoMode__u24lambda_u246 = new ImageVector.Builder("Filled.AutoMode", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(19.03f, 3.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.67f, -1.39f, -3.74f, -2.3f, -6.03f, -2.51f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.01f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.73f, 0.19f, 3.31f, 0.88f, 4.61f, 1.92f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(19.03f, 3.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$_get_AutoMode__u24lambda_u246.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(11.0f, 3.06f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.verticalLineTo(1.05f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(8.71f, 1.25f, 6.64f, 2.17f, 4.97f, 3.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.lineToRelative(1.42f, 1.42f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.curveTo(7.69f, 3.94f, 9.27f, 3.25f, 11.0f, 3.06f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.close();
        $this$_get_AutoMode__u24lambda_u246.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv3 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv3 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv3 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv3 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv3 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(4.98f, 6.39f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.lineTo(3.56f, 4.97f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(2.17f, 6.64f, 1.26f, 8.71f, 1.05f, 11.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.horizontalLineToRelative(2.01f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(3.25f, 9.27f, 3.94f, 7.69f, 4.98f, 6.39f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.close();
        $this$_get_AutoMode__u24lambda_u246.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv3.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv3, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv3, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv3, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv3, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv4 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv4 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv4 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv4 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv4 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv4.moveTo(20.94f, 11.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.horizontalLineToRelative(2.01f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.curveToRelative(-0.21f, -2.29f, -1.12f, -4.36f, -2.51f, -6.03f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.lineToRelative(-1.42f, 1.42f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.curveTo(20.06f, 7.69f, 20.75f, 9.27f, 20.94f, 11.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.close();
        $this$_get_AutoMode__u24lambda_u246.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv4.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv4, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv4, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv4, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv4, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv5 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv5 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv5 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv5 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv5 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv5.moveTo(7.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.lineToRelative(3.44f, 1.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.lineToRelative(1.56f, 3.44f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.lineToRelative(1.56f, -3.44f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.lineToRelative(3.44f, -1.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.lineToRelative(-3.44f, -1.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.lineToRelative(-1.56f, -3.44f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.lineToRelative(-1.56f, 3.44f);
        $this$PathData_u24lambda_u240$iv$iv$iv5.close();
        $this$_get_AutoMode__u24lambda_u246.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv5.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv5, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv5, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv5, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv5, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv6 = VectorKt.getDefaultFillType();
        Brush fill$iv$iv6 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv6 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv6 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv6 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv6.moveTo(12.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.curveToRelative(-3.11f, 0.0f, -5.85f, -1.59f, -7.46f, -4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.horizontalLineTo(7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.verticalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.horizontalLineTo(1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.verticalLineToRelative(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.verticalLineToRelative(-2.7f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.curveToRelative(1.99f, 2.84f, 5.27f, 4.7f, 9.0f, 4.7f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.curveToRelative(4.87f, 0.0f, 9.0f, -3.17f, 10.44f, -7.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.lineToRelative(-1.96f, -0.45f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.curveTo(19.25f, 18.48f, 15.92f, 21.0f, 12.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv6.close();
        m6622addPathoIyEayM = $this$_get_AutoMode__u24lambda_u246.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv6.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv6, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv6, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv6, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv6, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _autoMode = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _autoMode;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
