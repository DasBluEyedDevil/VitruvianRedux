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

/* compiled from: Call.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_call", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Call", "Landroidx/compose/material/icons/Icons$Filled;", "getCall", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-core_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CallKt {
    private static ImageVector _call;

    public static final ImageVector getCall(Icons.Filled $this$Call) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_call != null) {
            ImageVector imageVector = _call;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_Call__u24lambda_u241 = new ImageVector.Builder("Filled.Call", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(20.01f, 15.38f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.23f, 0.0f, -2.42f, -0.2f, -3.53f, -0.56f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.35f, -0.12f, -0.74f, -0.03f, -1.01f, 0.24f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.57f, 1.97f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-2.83f, -1.35f, -5.48f, -3.9f, -6.89f, -6.83f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.95f, -1.66f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.27f, -0.28f, 0.35f, -0.67f, 0.24f, -1.02f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.37f, -1.11f, -0.56f, -2.3f, -0.56f, -3.53f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -0.54f, -0.45f, -0.99f, -0.99f, -0.99f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(4.19f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(3.65f, 3.0f, 3.0f, 3.24f, 3.0f, 3.99f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(3.0f, 13.28f, 10.73f, 21.0f, 20.01f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.71f, 0.0f, 0.99f, -0.63f, 0.99f, -1.18f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-3.45f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -0.54f, -0.45f, -0.99f, -0.99f, -0.99f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_Call__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _call = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _call;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
