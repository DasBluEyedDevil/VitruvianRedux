package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.unit.fontscaling.FontScaleConverter;
import androidx.compose.p000ui.unit.fontscaling.FontScaleConverterFactory;
import kotlin.Metadata;

/* compiled from: FontScaling.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0013\u0010\b\u001a\u00020\t*\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0017¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/unit/FontScaling;", "", "fontScale", "", "getFontScale$annotations", "()V", "getFontScale", "()F", "toSp", "Landroidx/compose/ui/unit/TextUnit;", "Landroidx/compose/ui/unit/Dp;", "toSp-0xMU5do", "(F)J", "toDp", "toDp-GaN1DYA", "(J)F", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface FontScaling {
    float getFontScale();

    /* compiled from: FontScaling.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void getFontScale$annotations() {
        }

        @Deprecated
        /* renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m8741toSp0xMU5do(FontScaling $this, float $receiver) {
            return FontScaling.super.mo653toSp0xMU5do($receiver);
        }

        @Deprecated
        /* renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m8740toDpGaN1DYA(FontScaling $this, long $receiver) {
            return FontScaling.super.mo646toDpGaN1DYA($receiver);
        }
    }

    /* renamed from: toSp-0xMU5do */
    default long mo653toSp0xMU5do(float $this$toSp_u2d0xMU5do) {
        if (!FontScaleConverterFactory.INSTANCE.isNonLinearFontScalingActive(getFontScale())) {
            return TextUnitKt.getSp($this$toSp_u2d0xMU5do / getFontScale());
        }
        FontScaleConverter converter = FontScaleConverterFactory.INSTANCE.forScale(getFontScale());
        return TextUnitKt.getSp(converter != null ? converter.convertDpToSp($this$toSp_u2d0xMU5do) : $this$toSp_u2d0xMU5do / getFontScale());
    }

    /* renamed from: toDp-GaN1DYA */
    default float mo646toDpGaN1DYA(long $this$toDp_u2dGaN1DYA) {
        boolean value$iv = TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA($this$toDp_u2dGaN1DYA), TextUnitType.INSTANCE.m8856getSpUIouoOA());
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Only Sp can convert to Px");
        }
        if (!FontScaleConverterFactory.INSTANCE.isNonLinearFontScalingActive(getFontScale())) {
            return C0897Dp.m8629constructorimpl(TextUnit.m8823getValueimpl($this$toDp_u2dGaN1DYA) * getFontScale());
        }
        FontScaleConverter converter = FontScaleConverterFactory.INSTANCE.forScale(getFontScale());
        float m8823getValueimpl = TextUnit.m8823getValueimpl($this$toDp_u2dGaN1DYA);
        return C0897Dp.m8629constructorimpl(converter == null ? m8823getValueimpl * getFontScale() : converter.convertSpToDp(m8823getValueimpl));
    }
}
