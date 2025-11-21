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

/* compiled from: Bolt.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_bolt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Bolt", "Landroidx/compose/material/icons/Icons$Filled;", "getBolt", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BoltKt {
    private static ImageVector _bolt;

    public static final ImageVector getBolt(Icons.Filled $this$Bolt) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_bolt != null) {
            ImageVector imageVector = _bolt;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Bolt__u24lambda_u241 = new ImageVector.Builder("Filled.Bolt", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(11.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.0f, -7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(7.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.58f, 0.0f, -0.57f, -0.32f, -0.38f, -0.66f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.19f, -0.34f, 0.05f, -0.08f, 0.07f, -0.12f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(8.48f, 10.94f, 10.42f, 7.54f, 13.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.0f, 7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(3.5f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.49f, 0.0f, 0.56f, 0.33f, 0.47f, 0.51f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-0.07f, 0.15f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(12.96f, 17.55f, 11.0f, 21.0f, 11.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_Bolt__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _bolt = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _bolt;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
