package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.text.font.FontVariation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTypefaces.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010\u001e¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/text/font/PlatformTypefacesApi28;", "Landroidx/compose/ui/text/font/PlatformTypefaces;", "<init>", "()V", "optionalOnDeviceFontFamilyByName", "Landroid/graphics/Typeface;", "familyName", "", "weight", "Landroidx/compose/ui/text/font/FontWeight;", "style", "Landroidx/compose/ui/text/font/FontStyle;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "context", "Landroid/content/Context;", "optionalOnDeviceFontFamilyByName-78DK7lM", "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;", "createDefault", "fontWeight", "fontStyle", "createDefault-FO1MlWM", "(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;", "createNamed", HintConstants.AUTOFILL_HINT_NAME, "Landroidx/compose/ui/text/font/GenericFontFamily;", "createNamed-RetOiIg", "(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;", "loadNamedFromTypefaceCacheOrNull", "loadNamedFromTypefaceCacheOrNull-RetOiIg", "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;", "createAndroidTypefaceApi28", "genericFontFamily", "createAndroidTypefaceApi28-RetOiIg", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformTypefacesApi28 implements PlatformTypefaces {
    @Override // androidx.compose.p000ui.text.font.PlatformTypefaces
    /* renamed from: optionalOnDeviceFontFamilyByName-78DK7lM */
    public Typeface mo8206optionalOnDeviceFontFamilyByName78DK7lM(String familyName, FontWeight weight, int style, FontVariation.Settings variationSettings, Context context) {
        Typeface result;
        if (Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getSansSerif().getName())) {
            result = mo8205createNamedRetOiIg(FontFamily.INSTANCE.getSansSerif(), weight, style);
        } else if (Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getSerif().getName())) {
            result = mo8205createNamedRetOiIg(FontFamily.INSTANCE.getSerif(), weight, style);
        } else if (Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getMonospace().getName())) {
            result = mo8205createNamedRetOiIg(FontFamily.INSTANCE.getMonospace(), weight, style);
        } else {
            result = Intrinsics.areEqual(familyName, FontFamily.INSTANCE.getCursive().getName()) ? mo8205createNamedRetOiIg(FontFamily.INSTANCE.getCursive(), weight, style) : m8212loadNamedFromTypefaceCacheOrNullRetOiIg(familyName, weight, style);
        }
        return PlatformTypefaces_androidKt.setFontVariationSettings(result, variationSettings, context);
    }

    @Override // androidx.compose.p000ui.text.font.PlatformTypefaces
    /* renamed from: createDefault-FO1MlWM */
    public Typeface mo8204createDefaultFO1MlWM(FontWeight fontWeight, int fontStyle) {
        return m8210createAndroidTypefaceApi28RetOiIg(null, fontWeight, fontStyle);
    }

    @Override // androidx.compose.p000ui.text.font.PlatformTypefaces
    /* renamed from: createNamed-RetOiIg */
    public Typeface mo8205createNamedRetOiIg(GenericFontFamily name, FontWeight fontWeight, int fontStyle) {
        return m8210createAndroidTypefaceApi28RetOiIg(name.getName(), fontWeight, fontStyle);
    }

    /* renamed from: loadNamedFromTypefaceCacheOrNull-RetOiIg, reason: not valid java name */
    private final Typeface m8212loadNamedFromTypefaceCacheOrNullRetOiIg(String familyName, FontWeight weight, int style) {
        if (familyName.length() == 0) {
            return null;
        }
        Typeface typeface = m8210createAndroidTypefaceApi28RetOiIg(familyName, weight, style);
        boolean isItalic = FontStyle.m8176equalsimpl0(style, FontStyle.INSTANCE.m8182getItalic_LCdwA());
        if ((Intrinsics.areEqual(typeface, TypefaceHelperMethodsApi28.INSTANCE.create(Typeface.DEFAULT, weight.getWeight(), isItalic)) || Intrinsics.areEqual(typeface, m8210createAndroidTypefaceApi28RetOiIg(null, weight, style))) ? false : true) {
            return typeface;
        }
        return null;
    }

    /* renamed from: createAndroidTypefaceApi28-RetOiIg$default, reason: not valid java name */
    static /* synthetic */ Typeface m8211createAndroidTypefaceApi28RetOiIg$default(PlatformTypefacesApi28 platformTypefacesApi28, String str, FontWeight fontWeight, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        return platformTypefacesApi28.m8210createAndroidTypefaceApi28RetOiIg(str, fontWeight, i);
    }

    /* renamed from: createAndroidTypefaceApi28-RetOiIg, reason: not valid java name */
    private final Typeface m8210createAndroidTypefaceApi28RetOiIg(String genericFontFamily, FontWeight fontWeight, int fontStyle) {
        Typeface familyTypeface;
        if (FontStyle.m8176equalsimpl0(fontStyle, FontStyle.INSTANCE.m8183getNormal_LCdwA()) && Intrinsics.areEqual(fontWeight, FontWeight.INSTANCE.getNormal())) {
            String str = genericFontFamily;
            if (str == null || str.length() == 0) {
                return Typeface.DEFAULT;
            }
        }
        if (genericFontFamily == null) {
            familyTypeface = Typeface.DEFAULT;
        } else {
            familyTypeface = Typeface.create(genericFontFamily, 0);
        }
        return Typeface.create(familyTypeface, fontWeight.getWeight(), FontStyle.m8176equalsimpl0(fontStyle, FontStyle.INSTANCE.m8182getItalic_LCdwA()));
    }
}
