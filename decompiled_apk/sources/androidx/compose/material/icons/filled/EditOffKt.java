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

/* compiled from: EditOff.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_editOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "EditOff", "Landroidx/compose/material/icons/Icons$Filled;", "getEditOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class EditOffKt {
    private static ImageVector _editOff;

    public static final ImageVector getEditOff(Icons.Filled $this$EditOff) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_editOff != null) {
            ImageVector imageVector = _editOff;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_EditOff__u24lambda_u241 = new ImageVector.Builder("Filled.EditOff", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = VectorKt.getDefaultFillType();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.126f, 8.125f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.937f, -1.937f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(3.747f, 3.747f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.937f, 1.938f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(20.71f, 5.63f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-2.34f, -2.34f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(1.0f, 1.0f, 0.0f, false, false, -1.41f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.83f, 1.83f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(3.75f, 3.75f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(20.71f, 7.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.arcToRelative(1.0f, 1.0f, 0.0f, false, false, 0.0f, -1.37f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(2.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(6.63f, 6.63f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(3.0f, 17.25f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(3.75f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(5.63f, -5.62f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(18.0f, 21.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(2.0f, -2.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.0f, 3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(2.0f, 5.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        m6622addPathoIyEayM = $this$_get_EditOff__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _editOff = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _editOff;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
