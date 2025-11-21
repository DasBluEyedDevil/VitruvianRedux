package androidx.compose.p000ui.text.font;

import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;
import androidx.compose.p000ui.text.font.FontVariation;
import java.io.File;
import kotlin.Metadata;

/* compiled from: AndroidFont.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\u0014\u001a\b\u0010\u0015\u001a\u00020\u0016H\u0002¨\u0006\u0017"}, m146d2 = {"Font", "Landroidx/compose/ui/text/font/Font;", "path", "", "assetManager", "Landroid/content/res/AssetManager;", "weight", "Landroidx/compose/ui/text/font/FontWeight;", "style", "Landroidx/compose/ui/text/font/FontStyle;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "Font-MuC2MFs", "(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;", "file", "Ljava/io/File;", "Font-Ej4NQ78", "(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;", "fileDescriptor", "Landroid/os/ParcelFileDescriptor;", "(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;", "generateAndroidFontKtForApiCompatibility", "", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidFontKt {
    /* renamed from: Font-MuC2MFs$default, reason: not valid java name */
    public static /* synthetic */ Font m8126FontMuC2MFs$default(String str, AssetManager assetManager, FontWeight fontWeight, int i, FontVariation.Settings settings, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        if ((i2 & 8) != 0) {
            i = FontStyle.INSTANCE.m8183getNormal_LCdwA();
        }
        if ((i2 & 16) != 0) {
            settings = FontVariation.INSTANCE.m8198Settings6EWAqTQ(fontWeight, i, new FontVariation.Setting[0]);
        }
        return m8125FontMuC2MFs(str, assetManager, fontWeight, i, settings);
    }

    /* renamed from: Font-MuC2MFs, reason: not valid java name */
    public static final Font m8125FontMuC2MFs(String path, AssetManager assetManager, FontWeight weight, int style, FontVariation.Settings variationSettings) {
        return new Font(assetManager, path, weight, style, variationSettings, null);
    }

    /* renamed from: Font-Ej4NQ78$default, reason: not valid java name */
    public static /* synthetic */ Font m8124FontEj4NQ78$default(File file, FontWeight fontWeight, int i, FontVariation.Settings settings, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        if ((i2 & 4) != 0) {
            i = FontStyle.INSTANCE.m8183getNormal_LCdwA();
        }
        if ((i2 & 8) != 0) {
            settings = FontVariation.INSTANCE.m8198Settings6EWAqTQ(fontWeight, i, new FontVariation.Setting[0]);
        }
        return m8122FontEj4NQ78(file, fontWeight, i, settings);
    }

    /* renamed from: Font-Ej4NQ78, reason: not valid java name */
    public static final Font m8122FontEj4NQ78(File file, FontWeight weight, int style, FontVariation.Settings variationSettings) {
        return new Font(file, weight, style, variationSettings, null);
    }

    /* renamed from: Font-Ej4NQ78$default, reason: not valid java name */
    public static /* synthetic */ Font m8123FontEj4NQ78$default(ParcelFileDescriptor parcelFileDescriptor, FontWeight fontWeight, int i, FontVariation.Settings settings, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        if ((i2 & 4) != 0) {
            i = FontStyle.INSTANCE.m8183getNormal_LCdwA();
        }
        if ((i2 & 8) != 0) {
            settings = FontVariation.INSTANCE.m8198Settings6EWAqTQ(fontWeight, i, new FontVariation.Setting[0]);
        }
        return m8121FontEj4NQ78(parcelFileDescriptor, fontWeight, i, settings);
    }

    /* renamed from: Font-Ej4NQ78, reason: not valid java name */
    public static final Font m8121FontEj4NQ78(ParcelFileDescriptor fileDescriptor, FontWeight weight, int style, FontVariation.Settings variationSettings) {
        return new Font(fileDescriptor, weight, style, variationSettings, null);
    }

    private static final void generateAndroidFontKtForApiCompatibility() {
    }
}
