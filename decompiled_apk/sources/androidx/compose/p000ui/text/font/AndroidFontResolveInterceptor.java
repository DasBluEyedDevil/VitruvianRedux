package androidx.compose.p000ui.text.font;

import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: AndroidFontResolveInterceptor.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\t\u0010\t\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;", "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;", "fontWeightAdjustment", "", "<init>", "(I)V", "interceptFontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontWeight", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class AndroidFontResolveInterceptor implements PlatformResolveInterceptor {
    public static final int $stable = 0;
    private final int fontWeightAdjustment;

    /* renamed from: component1, reason: from getter */
    private final int getFontWeightAdjustment() {
        return this.fontWeightAdjustment;
    }

    public static /* synthetic */ AndroidFontResolveInterceptor copy$default(AndroidFontResolveInterceptor androidFontResolveInterceptor, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = androidFontResolveInterceptor.fontWeightAdjustment;
        }
        return androidFontResolveInterceptor.copy(i);
    }

    public final AndroidFontResolveInterceptor copy(int fontWeightAdjustment) {
        return new AndroidFontResolveInterceptor(fontWeightAdjustment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AndroidFontResolveInterceptor) && this.fontWeightAdjustment == ((AndroidFontResolveInterceptor) other).fontWeightAdjustment;
    }

    public int hashCode() {
        return Integer.hashCode(this.fontWeightAdjustment);
    }

    public String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.fontWeightAdjustment + ')';
    }

    public AndroidFontResolveInterceptor(int fontWeightAdjustment) {
        this.fontWeightAdjustment = fontWeightAdjustment;
    }

    @Override // androidx.compose.p000ui.text.font.PlatformResolveInterceptor
    public FontWeight interceptFontWeight(FontWeight fontWeight) {
        if (this.fontWeightAdjustment == 0 || this.fontWeightAdjustment == Integer.MAX_VALUE) {
            return fontWeight;
        }
        int finalFontWeight = RangesKt.coerceIn(fontWeight.getWeight() + this.fontWeightAdjustment, 1, 1000);
        return new FontWeight(finalFontWeight);
    }
}
