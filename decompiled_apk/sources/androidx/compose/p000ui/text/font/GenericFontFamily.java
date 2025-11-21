package androidx.compose.p000ui.text.font;

import androidx.autofill.HintConstants;
import kotlin.Metadata;

/* compiled from: FontFamily.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/text/font/GenericFontFamily;", "Landroidx/compose/ui/text/font/SystemFontFamily;", HintConstants.AUTOFILL_HINT_NAME, "", "fontFamilyName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "toString", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GenericFontFamily extends SystemFontFamily {
    public static final int $stable = 0;
    private final String fontFamilyName;
    private final String name;

    public final String getName() {
        return this.name;
    }

    public GenericFontFamily(String name, String fontFamilyName) {
        super(null);
        this.name = name;
        this.fontFamilyName = fontFamilyName;
    }

    /* renamed from: toString, reason: from getter */
    public String getFontFamilyName() {
        return this.fontFamilyName;
    }
}
