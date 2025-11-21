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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: KeyboardArrowRight.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"_keyboardArrowRight", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KeyboardArrowRight", "Landroidx/compose/material/icons/Icons$Filled;", "getKeyboardArrowRight$annotations", "(Landroidx/compose/material/icons/Icons$Filled;)V", "getKeyboardArrowRight", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-core_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class KeyboardArrowRightKt {
    private static ImageVector _keyboardArrowRight;

    @Deprecated(message = "Use the AutoMirrored version at Icons.AutoMirrored.Filled.KeyboardArrowRight", replaceWith = @ReplaceWith(expression = "Icons.AutoMirrored.Filled.KeyboardArrowRight", imports = {"androidx.compose.material.icons.automirrored.filled.KeyboardArrowRight"}))
    public static /* synthetic */ void getKeyboardArrowRight$annotations(Icons.Filled filled) {
    }

    public static final ImageVector getKeyboardArrowRight(Icons.Filled $this$KeyboardArrowRight) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_keyboardArrowRight != null) {
            ImageVector imageVector = _keyboardArrowRight;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_KeyboardArrowRight__u24lambda_u241 = new ImageVector.Builder("Filled.KeyboardArrowRight", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(8.59f, 16.59f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(13.17f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.59f, 7.41f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(10.0f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(6.0f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-6.0f, 6.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.41f, -1.41f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_KeyboardArrowRight__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _keyboardArrowRight = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _keyboardArrowRight;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
