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

/* compiled from: CurrencyExchange.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_currencyExchange", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CurrencyExchange", "Landroidx/compose/material/icons/Icons$Filled;", "getCurrencyExchange", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CurrencyExchangeKt {
    private static ImageVector _currencyExchange;

    public static final ImageVector getCurrencyExchange(Icons.Filled $this$CurrencyExchange) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_currencyExchange != null) {
            ImageVector imageVector = _currencyExchange;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_CurrencyExchange__u24lambda_u241 = new ImageVector.Builder("Filled.CurrencyExchange", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.89f, 11.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.78f, -0.59f, -2.64f, -0.96f, -2.64f, -1.9f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.02f, 1.11f, -1.39f, 1.81f, -1.39f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.31f, 0.0f, 1.79f, 0.99f, 1.9f, 1.34f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.58f, -0.67f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(15.39f, 8.03f, 14.72f, 6.56f, 13.0f, 6.24f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(1.26f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(8.52f, 6.82f, 8.51f, 9.12f, 8.51f, 9.22f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 2.27f, 2.25f, 2.91f, 3.35f, 3.31f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.58f, 0.56f, 2.28f, 1.07f, 2.28f, 2.03f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 1.13f, -1.05f, 1.61f, -1.98f, 1.61f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.82f, 0.0f, -2.34f, -1.87f, -2.4f, -2.09f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.1f, 14.75f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.63f, 2.19f, 2.28f, 2.78f, 2.9f, 2.96f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(19.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-1.24f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.4f, -0.09f, 2.9f, -0.59f, 2.9f, -3.22f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(15.9f, 13.15f, 15.29f, 11.93f, 12.89f, 11.1f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(3.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-2.48f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.61f, 2.41f, 4.36f, 4.0f, 7.48f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 6.08f, -4.92f, 11.0f, -11.0f, 11.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-3.72f, 0.0f, -7.01f, -1.85f, -9.0f, -4.67f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(3.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(1.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(1.0f, 5.92f, 5.92f, 1.0f, 12.0f, 1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(3.72f, 0.0f, 7.01f, 1.85f, 9.0f, 4.67f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(21.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.48f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(17.87f, 4.59f, 15.12f, 3.0f, 12.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineTo(1.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_CurrencyExchange__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _currencyExchange = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _currencyExchange;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
