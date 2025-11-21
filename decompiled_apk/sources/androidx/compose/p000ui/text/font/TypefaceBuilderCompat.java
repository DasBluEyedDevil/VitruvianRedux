package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.ParcelFileDescriptor;
import androidx.compose.p000ui.text.font.FontVariation;
import androidx.compose.p000ui.unit.AndroidDensity_androidKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import java.io.File;
import kotlin.Metadata;

/* compiled from: AndroidPreloadedFont.android.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J$\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J$\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015*\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003¢\u0006\u0002\u0010\u0017¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/text/font/TypefaceBuilderCompat;", "", "<init>", "()V", "createFromAssets", "Landroid/graphics/Typeface;", "assetManager", "Landroid/content/res/AssetManager;", "path", "", "context", "Landroid/content/Context;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "createFromFile", "file", "Ljava/io/File;", "createFromFileDescriptor", "fileDescriptor", "Landroid/os/ParcelFileDescriptor;", "toVariationSettings", "", "Landroid/graphics/fonts/FontVariationAxis;", "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class TypefaceBuilderCompat {
    public static final TypefaceBuilderCompat INSTANCE = new TypefaceBuilderCompat();

    private TypefaceBuilderCompat() {
    }

    public final Typeface createFromAssets(AssetManager assetManager, String path, Context context, FontVariation.Settings variationSettings) {
        if (context == null) {
            return null;
        }
        return new Typeface.Builder(assetManager, path).setFontVariationSettings(toVariationSettings(variationSettings, context)).build();
    }

    public final Typeface createFromFile(File file, Context context, FontVariation.Settings variationSettings) {
        if (context == null) {
            return null;
        }
        return new Typeface.Builder(file).setFontVariationSettings(toVariationSettings(variationSettings, context)).build();
    }

    public final Typeface createFromFileDescriptor(ParcelFileDescriptor fileDescriptor, Context context, FontVariation.Settings variationSettings) {
        if (context == null) {
            return null;
        }
        return new Typeface.Builder(fileDescriptor.getFileDescriptor()).setFontVariationSettings(toVariationSettings(variationSettings, context)).build();
    }

    private final FontVariationAxis[] toVariationSettings(FontVariation.Settings $this$toVariationSettings, Context context) {
        Density density;
        if (context != null) {
            density = AndroidDensity_androidKt.Density(context);
        } else if (!$this$toVariationSettings.getNeedsDensity()) {
            density = DensityKt.Density(1.0f, 1.0f);
        } else {
            throw new IllegalStateException("Required density, but not provided");
        }
        return PlatformFontVariationSettings_androidKt.toAndroidArray($this$toVariationSettings, density, PlatformFontVariationSettings_androidKt.getFontWeightAdjustment(context));
    }
}
