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

/* compiled from: BeachAccess.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_beachAccess", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BeachAccess", "Landroidx/compose/material/icons/Icons$Filled;", "getBeachAccess", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BeachAccessKt {
    private static ImageVector _beachAccess;

    public static final ImageVector getBeachAccess(Icons.Filled $this$BeachAccess) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_beachAccess != null) {
            ImageVector imageVector = _beachAccess;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_BeachAccess__u24lambda_u241 = new ImageVector.Builder("Filled.BeachAccess", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(13.127f, 14.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.43f, -1.43f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(6.44f, 6.443f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(19.57f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(17.42f, 8.83f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.86f, -2.86f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-3.95f, -3.95f, -10.35f, -3.96f, -14.3f, -0.02f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(3.93f, -1.3f, 8.31f, -0.25f, 11.44f, 2.88f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(5.95f, 5.98f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-3.94f, 3.95f, -3.93f, 10.35f, 0.02f, 14.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.86f, -2.86f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(5.7f, 14.29f, 4.65f, 9.91f, 5.95f, 5.98f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(5.97f, 5.96f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-0.01f, 0.01f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.38f, 3.01f, 1.17f, 6.88f, 4.3f, 10.02f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(5.73f, -5.73f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-3.13f, -3.13f, -7.01f, -4.68f, -10.02f, -4.3f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_BeachAccess__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _beachAccess = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _beachAccess;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
