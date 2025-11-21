package androidx.compose.foundation.text.modifiers;

import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import kotlin.Metadata;

/* compiled from: MultiParagraphLayoutCache.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0082\u0002¢\u0006\u0004\b\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"times", "Landroidx/compose/ui/unit/TextUnit;", "other", "times-NB67dxo", "(JJ)J", "DefaultFontSize", "J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MultiParagraphLayoutCacheKt {
    private static final long DefaultFontSize = TextUnitKt.getSp(14);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: times-NB67dxo, reason: not valid java name */
    public static final long m1935timesNB67dxo(long $this$times_u2dNB67dxo, long other) {
        if (TextUnit.m8825isEmimpl(other)) {
            if (TextUnit.m8825isEmimpl($this$times_u2dNB67dxo)) {
                throw new IllegalStateException("Cannot convert Em to Px when style.fontSize is Em (" + ((Object) TextUnit.m8830toStringimpl(other)) + "). Please declare the style.fontSize with Sp units instead.");
            }
            if (TextUnit.m8821getRawTypeimpl($this$times_u2dNB67dxo) == 0) {
                long arg0$iv = DefaultFontSize;
                float other$iv = TextUnit.m8823getValueimpl(other);
                TextUnitKt.m8836checkArithmeticR2X_6o(arg0$iv);
                return TextUnitKt.pack(TextUnit.m8821getRawTypeimpl(arg0$iv), TextUnit.m8823getValueimpl(arg0$iv) * other$iv);
            }
            float other$iv2 = TextUnit.m8823getValueimpl(other);
            TextUnitKt.m8836checkArithmeticR2X_6o($this$times_u2dNB67dxo);
            return TextUnitKt.pack(TextUnit.m8821getRawTypeimpl($this$times_u2dNB67dxo), TextUnit.m8823getValueimpl($this$times_u2dNB67dxo) * other$iv2);
        }
        throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) TextUnit.m8830toStringimpl(other)) + '.');
    }
}
