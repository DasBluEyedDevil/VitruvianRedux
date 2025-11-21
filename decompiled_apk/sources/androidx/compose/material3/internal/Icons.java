package androidx.compose.material3.internal;

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
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/material3/internal/Icons;", "", "<init>", "()V", "AutoMirrored", "Filled", "Outlined", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Icons {
    public static final int $stable = 0;
    public static final Icons INSTANCE = new Icons();

    private Icons() {
    }

    /* compiled from: Icons.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/compose/material3/internal/Icons$AutoMirrored;", "", "<init>", "()V", "Filled", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class AutoMirrored {
        public static final int $stable = 0;
        public static final AutoMirrored INSTANCE = new AutoMirrored();

        /* compiled from: Icons.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;", "", "<init>", "()V", "KeyboardArrowLeft", "Landroidx/compose/ui/graphics/vector/ImageVector;", "getKeyboardArrowLeft$material3", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "_keyboardArrowLeft", "KeyboardArrowRight", "getKeyboardArrowRight$material3", "_keyboardArrowRight", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes13.dex */
        public static final class Filled {
            private static ImageVector _keyboardArrowLeft;
            private static ImageVector _keyboardArrowRight;
            public static final Filled INSTANCE = new Filled();
            public static final int $stable = 8;

            private Filled() {
            }

            public final ImageVector getKeyboardArrowLeft$material3() {
                ImageVector.Builder m6622addPathoIyEayM;
                if (_keyboardArrowLeft != null) {
                    ImageVector imageVector = _keyboardArrowLeft;
                    Intrinsics.checkNotNull(imageVector);
                    return imageVector;
                }
                float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
                float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
                ImageVector.Builder $this$_get_KeyboardArrowLeft__u24lambda_u241 = new ImageVector.Builder("AutoMirrored.Filled.KeyboardArrowLeft", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, true, 96, null);
                int pathFillType$iv = VectorKt.getDefaultFillType();
                Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
                int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
                int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
                PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
                $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(15.41f, 16.59f);
                $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(10.83f, 12.0f);
                $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(4.58f, -4.59f);
                $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(14.0f, 6.0f);
                $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-6.0f, 6.0f);
                $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(6.0f, 6.0f);
                $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.41f, -1.41f);
                $this$PathData_u24lambda_u240$iv$iv$iv.close();
                m6622addPathoIyEayM = $this$_get_KeyboardArrowLeft__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
                _keyboardArrowLeft = m6622addPathoIyEayM.build();
                ImageVector imageVector2 = _keyboardArrowLeft;
                Intrinsics.checkNotNull(imageVector2);
                return imageVector2;
            }

            public final ImageVector getKeyboardArrowRight$material3() {
                ImageVector.Builder m6622addPathoIyEayM;
                if (_keyboardArrowRight != null) {
                    ImageVector imageVector = _keyboardArrowRight;
                    Intrinsics.checkNotNull(imageVector);
                    return imageVector;
                }
                float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
                float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
                ImageVector.Builder $this$_get_KeyboardArrowRight__u24lambda_u243 = new ImageVector.Builder("AutoMirrored.Filled.KeyboardArrowRight", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, true, 96, null);
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
                m6622addPathoIyEayM = $this$_get_KeyboardArrowRight__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
                _keyboardArrowRight = m6622addPathoIyEayM.build();
                ImageVector imageVector2 = _keyboardArrowRight;
                Intrinsics.checkNotNull(imageVector2);
                return imageVector2;
            }
        }

        private AutoMirrored() {
        }
    }

    /* compiled from: Icons.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0007R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0007R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0007R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material3/internal/Icons$Filled;", "", "<init>", "()V", "Close", "Landroidx/compose/ui/graphics/vector/ImageVector;", "getClose$material3", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "_close", "Check", "getCheck$material3", "_check", "Edit", "getEdit$material3", "_edit", "DateRange", "getDateRange$material3", "_dateRange", "ArrowDropDown", "getArrowDropDown$material3", "_arrowDropDown", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Filled {
        private static ImageVector _arrowDropDown;
        private static ImageVector _check;
        private static ImageVector _close;
        private static ImageVector _dateRange;
        private static ImageVector _edit;
        public static final Filled INSTANCE = new Filled();
        public static final int $stable = 8;

        private Filled() {
        }

        public final ImageVector getClose$material3() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_close != null) {
                ImageVector imageVector = _close;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_Close__u24lambda_u241 = new ImageVector.Builder("Filled.Close", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(19.0f, 6.41f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(17.59f, 5.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(12.0f, 10.59f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(6.41f, 5.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(5.0f, 6.41f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(10.59f, 12.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(5.0f, 17.59f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(6.41f, 19.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(12.0f, 13.41f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(17.59f, 19.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(19.0f, 17.59f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(13.41f, 12.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_Close__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _close = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _close;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }

        public final ImageVector getCheck$material3() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_check != null) {
                ImageVector imageVector = _check;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_Check__u24lambda_u243 = new ImageVector.Builder("Filled.Check", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(9.0f, 16.17f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.83f, 12.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.42f, 1.41f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(9.0f, 19.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(21.0f, 7.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.41f, -1.41f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_Check__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _check = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _check;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }

        public final ImageVector getEdit$material3() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_edit != null) {
                ImageVector imageVector = _edit;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_Edit__u24lambda_u245 = new ImageVector.Builder("Filled.Edit", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(3.0f, 17.25f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineTo(21.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(3.75f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(17.81f, 9.94f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-3.75f, -3.75f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(3.0f, 17.25f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(20.71f, 7.04f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-2.34f, -2.34f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-1.83f, 1.83f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(3.75f, 3.75f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(1.83f, -1.83f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_Edit__u24lambda_u245.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _edit = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _edit;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }

        public final ImageVector getDateRange$material3() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_dateRange != null) {
                ImageVector imageVector = _dateRange;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_DateRange__u24lambda_u247 = new ImageVector.Builder("Filled.DateRange", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(9.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(7.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(13.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(17.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(19.0f, 4.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-1.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(18.0f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.0f, 4.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.0f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(6.0f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(5.0f, 4.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(3.0f, 20.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(14.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(21.0f, 6.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(19.0f, 20.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(5.0f, 20.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(5.0f, 9.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(14.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_DateRange__u24lambda_u247.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _dateRange = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _dateRange;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }

        public final ImageVector getArrowDropDown$material3() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_arrowDropDown != null) {
                ImageVector imageVector = _arrowDropDown;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_ArrowDropDown__u24lambda_u249 = new ImageVector.Builder("Filled.ArrowDropDown", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(7.0f, 10.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(5.0f, 5.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(5.0f, -5.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_ArrowDropDown__u24lambda_u249.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _arrowDropDown = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _arrowDropDown;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }
    }

    /* compiled from: Icons.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/compose/material3/internal/Icons$Outlined;", "", "<init>", "()V", "Schedule", "Landroidx/compose/ui/graphics/vector/ImageVector;", "getSchedule", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "_schedule", "Keyboard", "getKeyboard", "_keyboard", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Outlined {
        private static ImageVector _keyboard;
        private static ImageVector _schedule;
        public static final Outlined INSTANCE = new Outlined();
        public static final int $stable = 8;

        private Outlined() {
        }

        public final ImageVector getSchedule() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_schedule != null) {
                ImageVector imageVector = _schedule;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_Schedule__u24lambda_u241 = new ImageVector.Builder("Outlined.Schedule", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(11.99f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(4.47f, 10.0f, 9.99f, 10.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveTo(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveTo(17.52f, 2.0f, 11.99f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.0f, 20.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(3.58f, -8.0f, 8.0f, -8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(8.0f, 3.58f, 8.0f, 8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.reflectiveCurveToRelative(-3.58f, 8.0f, -8.0f, 8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(12.5f, 7.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(11.0f, 7.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(6.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(5.25f, 3.15f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(0.75f, -1.23f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineToRelative(-4.5f, -2.67f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_Schedule__u24lambda_u241.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _schedule = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _schedule;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }

        public final ImageVector getKeyboard() {
            ImageVector.Builder m6622addPathoIyEayM;
            if (_keyboard != null) {
                ImageVector imageVector = _keyboard;
                Intrinsics.checkNotNull(imageVector);
                return imageVector;
            }
            float $this$dp$iv$iv = C0897Dp.m8629constructorimpl(24.0f);
            float $this$dp$iv$iv2 = C0897Dp.m8629constructorimpl(24.0f);
            ImageVector.Builder $this$_get_Keyboard__u24lambda_u243 = new ImageVector.Builder("Outlined.Keyboard", $this$dp$iv$iv, $this$dp$iv$iv2, 24.0f, 24.0f, 0L, 0, false, 224, null);
            int pathFillType$iv = VectorKt.getDefaultFillType();
            Brush fill$iv$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
            int strokeLineCap$iv$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            int strokeLineJoin$iv$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            PathBuilder $this$PathData_u24lambda_u240$iv$iv$iv = new PathBuilder();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(20.0f, 7.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(10.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.0f, 17.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.0f, 7.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(16.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.moveToRelative(0.0f, -2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(4.0f, 5.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(2.0f, 17.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(16.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(22.0f, 7.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(11.0f, 8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(11.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(8.0f, 8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.0f, 10.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(8.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.0f, 13.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(5.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(5.0f, 13.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(5.0f, 8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(5.0f, 10.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(8.0f, 14.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.lineTo(8.0f, 16.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(14.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(14.0f, 8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(17.0f, 11.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            $this$PathData_u24lambda_u240$iv$iv$iv.moveTo(17.0f, 8.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.verticalLineToRelative(2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.horizontalLineToRelative(-2.0f);
            $this$PathData_u24lambda_u240$iv$iv$iv.close();
            m6622addPathoIyEayM = $this$_get_Keyboard__u24lambda_u243.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType$iv, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv$iv, (r30 & 16) != 0 ? 1.0f : 1.0f, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : 1.0f, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
            _keyboard = m6622addPathoIyEayM.build();
            ImageVector imageVector2 = _keyboard;
            Intrinsics.checkNotNull(imageVector2);
            return imageVector2;
        }
    }
}
