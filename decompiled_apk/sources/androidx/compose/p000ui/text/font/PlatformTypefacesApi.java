package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.text.font.FontVariation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTypefaces.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J9\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ/\u0010\u001f\u001a\u00020\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\u001e¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/text/font/PlatformTypefacesApi;", "Landroidx/compose/ui/text/font/PlatformTypefaces;", "<init>", "()V", "createDefault", "Landroid/graphics/Typeface;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "createDefault-FO1MlWM", "(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;", "createNamed", HintConstants.AUTOFILL_HINT_NAME, "Landroidx/compose/ui/text/font/GenericFontFamily;", "createNamed-RetOiIg", "(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;", "optionalOnDeviceFontFamilyByName", "familyName", "", "weight", "style", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "context", "Landroid/content/Context;", "optionalOnDeviceFontFamilyByName-78DK7lM", "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;", "loadNamedFromTypefaceCacheOrNull", "loadNamedFromTypefaceCacheOrNull-RetOiIg", "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;", "createAndroidTypefaceUsingTypefaceStyle", "genericFontFamily", "createAndroidTypefaceUsingTypefaceStyle-RetOiIg", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformTypefacesApi implements PlatformTypefaces {
    @Override // androidx.compose.p000ui.text.font.PlatformTypefaces
    /* renamed from: createDefault-FO1MlWM */
    public Typeface mo8204createDefaultFO1MlWM(FontWeight fontWeight, int fontStyle) {
        return m8207createAndroidTypefaceUsingTypefaceStyleRetOiIg(null, fontWeight, fontStyle);
    }

    @Override // androidx.compose.p000ui.text.font.PlatformTypefaces
    /* renamed from: createNamed-RetOiIg */
    public Typeface mo8205createNamedRetOiIg(GenericFontFamily name, FontWeight fontWeight, int fontStyle) {
        Typeface m8209loadNamedFromTypefaceCacheOrNullRetOiIg = m8209loadNamedFromTypefaceCacheOrNullRetOiIg(PlatformTypefaces_androidKt.getWeightSuffixForFallbackFamilyName(name.getName(), fontWeight), fontWeight, fontStyle);
        if (m8209loadNamedFromTypefaceCacheOrNullRetOiIg != null) {
            return m8209loadNamedFromTypefaceCacheOrNullRetOiIg;
        }
        return m8207createAndroidTypefaceUsingTypefaceStyleRetOiIg(name.getName(), fontWeight, fontStyle);
    }

    @Override // androidx.compose.p000ui.text.font.PlatformTypefaces
    /* renamed from: optionalOnDeviceFontFamilyByName-78DK7lM */
    public Typeface mo8206optionalOnDeviceFontFamilyByName78DK7lM(String familyName, FontWeight weight, int style, FontVariation.Settings variationSettings, Context context) {
        Typeface typeface;
        if (Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getSansSerif().getName())) {
            typeface = mo8205createNamedRetOiIg(FontFamily.INSTANCE.getSansSerif(), weight, style);
        } else if (Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getSerif().getName())) {
            typeface = mo8205createNamedRetOiIg(FontFamily.INSTANCE.getSerif(), weight, style);
        } else if (Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getMonospace().getName())) {
            typeface = mo8205createNamedRetOiIg(FontFamily.INSTANCE.getMonospace(), weight, style);
        } else {
            typeface = Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getCursive().getName()) ? mo8205createNamedRetOiIg(FontFamily.INSTANCE.getCursive(), weight, style) : m8209loadNamedFromTypefaceCacheOrNullRetOiIg(familyName, weight, style);
        }
        return PlatformTypefaces_androidKt.setFontVariationSettings(typeface, variationSettings, context);
    }

    /* renamed from: loadNamedFromTypefaceCacheOrNull-RetOiIg, reason: not valid java name */
    private final Typeface m8209loadNamedFromTypefaceCacheOrNullRetOiIg(String familyName, FontWeight weight, int style) {
        if (familyName.length() == 0) {
            return null;
        }
        Typeface typeface = m8207createAndroidTypefaceUsingTypefaceStyleRetOiIg(familyName, weight, style);
        if ((Intrinsics.areEqual(typeface, Typeface.create(Typeface.DEFAULT, AndroidFontUtils_androidKt.m8127getAndroidTypefaceStyleFO1MlWM(weight, style))) || Intrinsics.areEqual(typeface, m8207createAndroidTypefaceUsingTypefaceStyleRetOiIg(null, weight, style))) ? false : true) {
            return typeface;
        }
        return null;
    }

    /* renamed from: createAndroidTypefaceUsingTypefaceStyle-RetOiIg$default, reason: not valid java name */
    static /* synthetic */ Typeface m8208createAndroidTypefaceUsingTypefaceStyleRetOiIg$default(PlatformTypefacesApi platformTypefacesApi, String str, FontWeight fontWeight, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 2) != 0) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        if ((i2 & 4) != 0) {
            i = FontStyle.INSTANCE.m8183getNormal_LCdwA();
        }
        return platformTypefacesApi.m8207createAndroidTypefaceUsingTypefaceStyleRetOiIg(str, fontWeight, i);
    }

    /* renamed from: createAndroidTypefaceUsingTypefaceStyle-RetOiIg, reason: not valid java name */
    private final Typeface m8207createAndroidTypefaceUsingTypefaceStyleRetOiIg(String genericFontFamily, FontWeight fontWeight, int fontStyle) {
        if (FontStyle.m8176equalsimpl0(fontStyle, FontStyle.INSTANCE.m8183getNormal_LCdwA()) && Intrinsics.areEqual(fontWeight, FontWeight.INSTANCE.getNormal())) {
            String str = genericFontFamily;
            if (str == null || str.length() == 0) {
                return Typeface.DEFAULT;
            }
        }
        int targetStyle = AndroidFontUtils_androidKt.m8127getAndroidTypefaceStyleFO1MlWM(fontWeight, fontStyle);
        String str2 = genericFontFamily;
        if (str2 == null || str2.length() == 0) {
            return Typeface.defaultFromStyle(targetStyle);
        }
        return Typeface.create(genericFontFamily, targetStyle);
    }
}
