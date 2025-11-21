package org.jetbrains.compose.resources.vector;

import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.TileMode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;

/* compiled from: ValueParsers.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\b\u001a\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\b\u001a\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\b\u001a\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\b\u001a\u001b\u0010\u0012\u001a\u00020\u0013*\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"ALPHA_MASK", "", "parseColorValue", "color", "", "parseFillType", "Landroidx/compose/ui/graphics/PathFillType;", "fillType", "(Ljava/lang/String;)I", "parseStrokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeCap", "parseStrokeJoin", "Landroidx/compose/ui/graphics/StrokeJoin;", "strokeJoin", "parseTileMode", "Landroidx/compose/ui/graphics/TileMode;", "tileMode", "parseDp", "Landroidx/compose/ui/unit/Dp;", "density", "Landroidx/compose/ui/unit/Density;", "(Ljava/lang/String;Landroidx/compose/ui/unit/Density;)F", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ValueParsersKt {
    private static final int ALPHA_MASK = -16777216;

    public static final int parseColorValue(String color) {
        Intrinsics.checkNotNullParameter(color, "color");
        if (!StringsKt.startsWith$default(color, "#", false, 2, (Object) null)) {
            throw new IllegalArgumentException(("Invalid color value " + color).toString());
        }
        switch (color.length()) {
            case 4:
                String substring = color.substring(1);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                int v = UStringsKt.toUInt(substring, 16);
                int k = ((v >> 8) & 15) * 1114112;
                int k2 = (((v >> 4) & 15) * 4352) | k;
                int k3 = v & 15;
                return (-16777216) | k2 | (k3 * 17);
            case 5:
                String substring2 = color.substring(1);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                int v2 = UStringsKt.toUInt(substring2, 16);
                int k4 = ((v2 >> 12) & 15) * 285212672;
                int k5 = k4 | (((v2 >> 8) & 15) * 1114112);
                int k6 = v2 >> 4;
                return (-16777216) | k5 | ((k6 & 15) * 4352) | ((v2 & 15) * 17);
            case 6:
            case 8:
            default:
                return -16777216;
            case 7:
                String substring3 = color.substring(1);
                Intrinsics.checkNotNullExpressionValue(substring3, "substring(...)");
                return (-16777216) | UStringsKt.toUInt(substring3, 16);
            case 9:
                String substring4 = color.substring(1);
                Intrinsics.checkNotNullExpressionValue(substring4, "substring(...)");
                return UStringsKt.toUInt(substring4, 16);
        }
    }

    public static final int parseFillType(String fillType) {
        Intrinsics.checkNotNullParameter(fillType, "fillType");
        if (Intrinsics.areEqual(fillType, "nonZero")) {
            return PathFillType.INSTANCE.m6180getNonZeroRgk1Os();
        }
        if (Intrinsics.areEqual(fillType, "evenOdd")) {
            return PathFillType.INSTANCE.m6179getEvenOddRgk1Os();
        }
        throw new UnsupportedOperationException("unknown fillType: " + fillType);
    }

    public static final int parseStrokeCap(String strokeCap) {
        Intrinsics.checkNotNullParameter(strokeCap, "strokeCap");
        switch (strokeCap.hashCode()) {
            case -894674659:
                if (strokeCap.equals("square")) {
                    return StrokeCap.INSTANCE.m6257getSquareKaPHkGw();
                }
                break;
            case 3035667:
                if (strokeCap.equals("butt")) {
                    return StrokeCap.INSTANCE.m6255getButtKaPHkGw();
                }
                break;
            case 108704142:
                if (strokeCap.equals("round")) {
                    return StrokeCap.INSTANCE.m6256getRoundKaPHkGw();
                }
                break;
        }
        throw new UnsupportedOperationException("unknown strokeCap: " + strokeCap);
    }

    public static final int parseStrokeJoin(String strokeJoin) {
        Intrinsics.checkNotNullParameter(strokeJoin, "strokeJoin");
        switch (strokeJoin.hashCode()) {
            case 93630586:
                if (strokeJoin.equals("bevel")) {
                    return StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
                }
                break;
            case 103906565:
                if (strokeJoin.equals("miter")) {
                    return StrokeJoin.INSTANCE.m6266getMiterLxFBmk8();
                }
                break;
            case 108704142:
                if (strokeJoin.equals("round")) {
                    return StrokeJoin.INSTANCE.m6267getRoundLxFBmk8();
                }
                break;
        }
        throw new UnsupportedOperationException("unknown strokeJoin: " + strokeJoin);
    }

    public static final int parseTileMode(String tileMode) {
        Intrinsics.checkNotNullParameter(tileMode, "tileMode");
        switch (tileMode.hashCode()) {
            case -1073910849:
                if (tileMode.equals("mirror")) {
                    return TileMode.INSTANCE.m6277getMirror3opZhB0();
                }
                break;
            case -436781190:
                if (tileMode.equals("repeated")) {
                    return TileMode.INSTANCE.m6278getRepeated3opZhB0();
                }
                break;
            case 94742715:
                if (tileMode.equals("clamp")) {
                    return TileMode.INSTANCE.m6275getClamp3opZhB0();
                }
                break;
        }
        throw new UnsupportedOperationException("unknown tileMode: " + tileMode);
    }

    public static final float parseDp(String $this$parseDp, Density density) {
        Intrinsics.checkNotNullParameter(density, "density");
        if ($this$parseDp != null) {
            if (StringsKt.endsWith$default($this$parseDp, "dp", false, 2, (Object) null)) {
                float $this$dp$iv = Float.parseFloat(StringsKt.removeSuffix($this$parseDp, (CharSequence) "dp"));
                return C0897Dp.m8629constructorimpl($this$dp$iv);
            }
            if (StringsKt.endsWith$default($this$parseDp, "px", false, 2, (Object) null)) {
                return density.mo647toDpu2uoSUM(Float.parseFloat(StringsKt.removeSuffix($this$parseDp, (CharSequence) "px")));
            }
            throw new UnsupportedOperationException("value should ends with dp or px");
        }
        float $this$dp$iv2 = C0897Dp.m8629constructorimpl(0.0f);
        return $this$dp$iv2;
    }
}
