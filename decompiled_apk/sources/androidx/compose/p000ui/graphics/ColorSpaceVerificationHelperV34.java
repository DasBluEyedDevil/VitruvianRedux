package androidx.compose.p000ui.graphics;

import android.graphics.ColorSpace;
import androidx.compose.p000ui.graphics.colorspace.ColorSpaces;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidColorSpace.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;", "", "<init>", "()V", "obtainAndroidColorSpace", "Landroid/graphics/ColorSpace;", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "obtainComposeColorSpaceFromId", "id", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ColorSpaceVerificationHelperV34 {
    public static final ColorSpaceVerificationHelperV34 INSTANCE = new ColorSpaceVerificationHelperV34();

    private ColorSpaceVerificationHelperV34() {
    }

    @JvmStatic
    public static final ColorSpace obtainAndroidColorSpace(androidx.compose.p000ui.graphics.colorspace.ColorSpace colorSpace) {
        if (Intrinsics.areEqual(colorSpace, ColorSpaces.INSTANCE.getBt2020Hlg())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (Intrinsics.areEqual(colorSpace, ColorSpaces.INSTANCE.getBt2020Pq())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    @JvmStatic
    public static final androidx.compose.p000ui.graphics.colorspace.ColorSpace obtainComposeColorSpaceFromId(int id) {
        return id == ColorSpace.Named.BT2020_HLG.ordinal() ? ColorSpaces.INSTANCE.getBt2020Hlg() : id == ColorSpace.Named.BT2020_PQ.ordinal() ? ColorSpaces.INSTANCE.getBt2020Pq() : ColorSpaces.INSTANCE.getUnspecified$ui_graphics_release();
    }
}
