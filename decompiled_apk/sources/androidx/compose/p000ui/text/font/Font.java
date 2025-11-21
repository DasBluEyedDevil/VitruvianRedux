package androidx.compose.p000ui.text.font;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import androidx.compose.p000ui.text.font.FontVariation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidPreloadedFont.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0010¢\u0006\u0002\b\u0016J\b\u0010\u0019\u001a\u00020\u0005H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011¨\u0006 "}, m146d2 = {"Landroidx/compose/ui/text/font/AndroidAssetFont;", "Landroidx/compose/ui/text/font/AndroidPreloadedFont;", "assetManager", "Landroid/content/res/AssetManager;", "path", "", "weight", "Landroidx/compose/ui/text/font/FontWeight;", "style", "Landroidx/compose/ui/text/font/FontStyle;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "<init>", "(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAssetManager", "()Landroid/content/res/AssetManager;", "getPath", "()Ljava/lang/String;", "doLoad", "Landroid/graphics/Typeface;", "context", "Landroid/content/Context;", "doLoad$ui_text", "cacheKey", "getCacheKey", "toString", "equals", "", "other", "", "hashCode", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.ui.text.font.AndroidAssetFont, reason: from toString */
/* loaded from: classes13.dex */
public final class Font extends AndroidPreloadedFont {
    public static final int $stable = 0;
    private final AssetManager assetManager;
    private final String cacheKey;
    private final String path;

    public /* synthetic */ Font(AssetManager assetManager, String str, FontWeight fontWeight, int i, FontVariation.Settings settings, DefaultConstructorMarker defaultConstructorMarker) {
        this(assetManager, str, fontWeight, i, settings);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ Font(android.content.res.AssetManager r8, java.lang.String r9, androidx.compose.p000ui.text.font.FontWeight r10, int r11, androidx.compose.ui.text.font.FontVariation.Settings r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r7 = this;
            r14 = r13 & 4
            if (r14 == 0) goto Lc
            androidx.compose.ui.text.font.FontWeight$Companion r10 = androidx.compose.p000ui.text.font.FontWeight.INSTANCE
            androidx.compose.ui.text.font.FontWeight r10 = r10.getNormal()
            r3 = r10
            goto Ld
        Lc:
            r3 = r10
        Ld:
            r10 = r13 & 8
            if (r10 == 0) goto L19
            androidx.compose.ui.text.font.FontStyle$Companion r10 = androidx.compose.p000ui.text.font.FontStyle.INSTANCE
            int r11 = r10.m8183getNormal_LCdwA()
            r4 = r11
            goto L1a
        L19:
            r4 = r11
        L1a:
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.font.Font.<init>(android.content.res.AssetManager, java.lang.String, androidx.compose.ui.text.font.FontWeight, int, androidx.compose.ui.text.font.FontVariation$Settings, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final AssetManager getAssetManager() {
        return this.assetManager;
    }

    public final String getPath() {
        return this.path;
    }

    private Font(AssetManager assetManager, String path, FontWeight weight, int style, FontVariation.Settings variationSettings) {
        super(weight, style, variationSettings, null);
        this.assetManager = assetManager;
        this.path = path;
        setTypeface$ui_text(doLoad$ui_text(null));
        this.cacheKey = "asset:" + this.path;
    }

    @Override // androidx.compose.p000ui.text.font.AndroidPreloadedFont
    public Typeface doLoad$ui_text(Context context) {
        return TypefaceBuilderCompat.INSTANCE.createFromAssets(this.assetManager, this.path, context, getVariationSettings());
    }

    @Override // androidx.compose.p000ui.text.font.AndroidPreloadedFont
    public String getCacheKey() {
        return this.cacheKey;
    }

    public String toString() {
        return "Font(assetManager, path=" + this.path + ", weight=" + getWeight() + ", style=" + ((Object) FontStyle.m8178toStringimpl(getStyle())) + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Font) && Intrinsics.areEqual(this.path, ((Font) other).path) && Intrinsics.areEqual(getVariationSettings(), ((Font) other).getVariationSettings());
    }

    public int hashCode() {
        int result = this.path.hashCode();
        return (result * 31) + getVariationSettings().hashCode();
    }
}
