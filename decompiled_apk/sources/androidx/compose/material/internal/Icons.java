package androidx.compose.material.internal;

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

/* compiled from: Icons.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/compose/material/internal/Icons;", "", "<init>", "()V", "Filled", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Icons {
    public static final int $stable = 0;
    public static final Icons INSTANCE = new Icons();

    /* compiled from: Icons.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, m146d2 = {"Landroidx/compose/material/internal/Icons$Filled;", "", "<init>", "()V", "ArrowDropDown", "Landroidx/compose/ui/graphics/vector/ImageVector;", "getArrowDropDown$material", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "_arrowDropDown", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Filled {
        private static ImageVector _arrowDropDown;
        public static final Filled INSTANCE = new Filled();
        public static final int $stable = 8;

        private Filled() {
        }

        public final ImageVector getArrowDropDown$material() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_arrowDropDown != null) {
                ImageVector imageVector = _arrowDropDown;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_ArrowDropDown__u24lambda_u241 = new ImageVector.Builder("Filled.ArrowDropDown", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(7.0f, 10.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(5.0f, 5.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(5.0f, -5.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_ArrowDropDown__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _arrowDropDown = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _arrowDropDown;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }
    }

    private Icons() {
    }
}
