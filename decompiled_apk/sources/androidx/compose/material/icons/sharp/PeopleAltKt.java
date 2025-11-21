package androidx.compose.material.icons.sharp;

import androidx.compose.material.icons.Icons;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.PathBuilder;
import androidx.compose.p000ui.graphics.vector.VectorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PeopleAlt.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"_peopleAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PeopleAlt", "Landroidx/compose/material/icons/Icons$Sharp;", "getPeopleAlt", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PeopleAltKt {
    private static ImageVector _peopleAlt;

    public static final ImageVector getPeopleAlt(Icons.Sharp $this$PeopleAlt) {
        ImageVector.Builder m6622addPathoIyEayM;
        if (_peopleAlt != null) {
            ImageVector imageVector = _peopleAlt;
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
        float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
        ImageVector.Builder $this$_get_PeopleAlt__u24lambda_u244 = new ImageVector.Builder("Sharp.PeopleAlt", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 96, null);
        int pathFillType$iv = PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(16.67f, 13.13f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(18.04f, 14.06f, 19.0f, 15.32f, 19.0f, 17.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(23.0f, 14.82f, 19.43f, 13.53f, 16.67f, 13.13f);
        $this$PathData_u24lambda_u240$iv$iv$iv.close();
        $this$_get_PeopleAlt__u24lambda_u244.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv2 = PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        Brush fill$iv$iv2 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv2 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv2 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveTo(9.0f, 8.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.moveToRelative(-4.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.arcToRelative(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv2.arcToRelative(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f);
        $this$_get_PeopleAlt__u24lambda_u244.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv2.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv2, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv2, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv3 = PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        Brush fill$iv$iv3 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv3 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv3 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv3 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv3.moveTo(15.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveToRelative(-0.47f, 0.0f, -0.91f, 0.1f, -1.33f, 0.24f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(14.5f, 5.27f, 15.0f, 6.58f, 15.0f, 8.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.reflectiveCurveToRelative(-0.5f, 2.73f, -1.33f, 3.76f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.curveTo(14.09f, 11.9f, 14.53f, 12.0f, 15.0f, 12.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv3.close();
        $this$_get_PeopleAlt__u24lambda_u244.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv3.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv3, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv3, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv3, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv3, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        int pathFillType$iv4 = PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        Brush fill$iv$iv4 = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv$iv4 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv$iv4 = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv4 = new PathBuilder();
        $this$PathData_u24lambda_u240$iv$iv$iv4.moveTo(9.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.curveToRelative(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.verticalLineToRelative(3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.horizontalLineToRelative(16.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.verticalLineToRelative(-3.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.curveTo(17.0f, 14.34f, 11.67f, 13.0f, 9.0f, 13.0f);
        $this$PathData_u24lambda_u240$iv$iv$iv4.close();
        m6622addPathoIyEayM = $this$_get_PeopleAlt__u24lambda_u244.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv4.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv4, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv4, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv4, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv4, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        _peopleAlt = m6622addPathoIyEayM.build();
        ImageVector imageVector2 = _peopleAlt;
        Intrinsics.checkNotNull(imageVector2);
        return imageVector2;
    }
}
