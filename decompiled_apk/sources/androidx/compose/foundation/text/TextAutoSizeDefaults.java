package androidx.compose.foundation.text;

import androidx.compose.p000ui.unit.TextUnitKt;
import kotlin.Metadata;

/* compiled from: TextAutoSize.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/foundation/text/TextAutoSizeDefaults;", "", "<init>", "()V", "MinFontSize", "Landroidx/compose/ui/unit/TextUnit;", "getMinFontSize-XSAIIZE", "()J", "J", "MaxFontSize", "getMaxFontSize-XSAIIZE", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextAutoSizeDefaults {
    public static final int $stable = 0;
    public static final TextAutoSizeDefaults INSTANCE = new TextAutoSizeDefaults();
    private static final long MinFontSize = TextUnitKt.getSp(12);
    private static final long MaxFontSize = TextUnitKt.getSp(112);

    private TextAutoSizeDefaults() {
    }

    /* renamed from: getMinFontSize-XSAIIZE, reason: not valid java name */
    public final long m1561getMinFontSizeXSAIIZE() {
        return MinFontSize;
    }

    /* renamed from: getMaxFontSize-XSAIIZE, reason: not valid java name */
    public final long m1560getMaxFontSizeXSAIIZE() {
        return MaxFontSize;
    }
}
