package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* compiled from: Typography.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00048AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"fromToken", "Landroidx/compose/ui/text/TextStyle;", "Landroidx/compose/material3/Typography;", "value", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getValue", "(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;", "LocalTypography", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalTypography", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TypographyKt {
    private static final ProvidableCompositionLocal<Typography> LocalTypography = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material3.TypographyKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Typography LocalTypography$lambda$0;
            LocalTypography$lambda$0 = TypographyKt.LocalTypography$lambda$0();
            return LocalTypography$lambda$0;
        }
    });

    /* compiled from: Typography.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TypographyKeyTokens.values().length];
            try {
                iArr[TypographyKeyTokens.DisplayLarge.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[TypographyKeyTokens.DisplayMedium.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[TypographyKeyTokens.DisplaySmall.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineLarge.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineMedium.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineSmall.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[TypographyKeyTokens.TitleLarge.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[TypographyKeyTokens.TitleMedium.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[TypographyKeyTokens.TitleSmall.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[TypographyKeyTokens.BodyLarge.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr[TypographyKeyTokens.BodyMedium.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr[TypographyKeyTokens.BodySmall.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr[TypographyKeyTokens.LabelLarge.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                iArr[TypographyKeyTokens.LabelMedium.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                iArr[TypographyKeyTokens.LabelSmall.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                iArr[TypographyKeyTokens.DisplayLargeEmphasized.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                iArr[TypographyKeyTokens.DisplayMediumEmphasized.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                iArr[TypographyKeyTokens.DisplaySmallEmphasized.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineLargeEmphasized.ordinal()] = 19;
            } catch (NoSuchFieldError e19) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineMediumEmphasized.ordinal()] = 20;
            } catch (NoSuchFieldError e20) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineSmallEmphasized.ordinal()] = 21;
            } catch (NoSuchFieldError e21) {
            }
            try {
                iArr[TypographyKeyTokens.TitleLargeEmphasized.ordinal()] = 22;
            } catch (NoSuchFieldError e22) {
            }
            try {
                iArr[TypographyKeyTokens.TitleMediumEmphasized.ordinal()] = 23;
            } catch (NoSuchFieldError e23) {
            }
            try {
                iArr[TypographyKeyTokens.TitleSmallEmphasized.ordinal()] = 24;
            } catch (NoSuchFieldError e24) {
            }
            try {
                iArr[TypographyKeyTokens.BodyLargeEmphasized.ordinal()] = 25;
            } catch (NoSuchFieldError e25) {
            }
            try {
                iArr[TypographyKeyTokens.BodyMediumEmphasized.ordinal()] = 26;
            } catch (NoSuchFieldError e26) {
            }
            try {
                iArr[TypographyKeyTokens.BodySmallEmphasized.ordinal()] = 27;
            } catch (NoSuchFieldError e27) {
            }
            try {
                iArr[TypographyKeyTokens.LabelLargeEmphasized.ordinal()] = 28;
            } catch (NoSuchFieldError e28) {
            }
            try {
                iArr[TypographyKeyTokens.LabelMediumEmphasized.ordinal()] = 29;
            } catch (NoSuchFieldError e29) {
            }
            try {
                iArr[TypographyKeyTokens.LabelSmallEmphasized.ordinal()] = 30;
            } catch (NoSuchFieldError e30) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final TextStyle fromToken(Typography $this$fromToken, TypographyKeyTokens value) {
        switch (WhenMappings.$EnumSwitchMapping$0[value.ordinal()]) {
            case 1:
                return $this$fromToken.getDisplayLarge();
            case 2:
                return $this$fromToken.getDisplayMedium();
            case 3:
                return $this$fromToken.getDisplaySmall();
            case 4:
                return $this$fromToken.getHeadlineLarge();
            case 5:
                return $this$fromToken.getHeadlineMedium();
            case 6:
                return $this$fromToken.getHeadlineSmall();
            case 7:
                return $this$fromToken.getTitleLarge();
            case 8:
                return $this$fromToken.getTitleMedium();
            case 9:
                return $this$fromToken.getTitleSmall();
            case 10:
                return $this$fromToken.getBodyLarge();
            case 11:
                return $this$fromToken.getBodyMedium();
            case 12:
                return $this$fromToken.getBodySmall();
            case 13:
                return $this$fromToken.getLabelLarge();
            case 14:
                return $this$fromToken.getLabelMedium();
            case 15:
                return $this$fromToken.getLabelSmall();
            case 16:
                return $this$fromToken.getDisplayLargeEmphasized();
            case 17:
                return $this$fromToken.getDisplayMediumEmphasized();
            case 18:
                return $this$fromToken.getDisplaySmallEmphasized();
            case 19:
                return $this$fromToken.getHeadlineLargeEmphasized();
            case 20:
                return $this$fromToken.getHeadlineMediumEmphasized();
            case 21:
                return $this$fromToken.getHeadlineSmallEmphasized();
            case 22:
                return $this$fromToken.getTitleLargeEmphasized();
            case 23:
                return $this$fromToken.getTitleMediumEmphasized();
            case 24:
                return $this$fromToken.getTitleSmallEmphasized();
            case 25:
                return $this$fromToken.getBodyLargeEmphasized();
            case 26:
                return $this$fromToken.getBodyMediumEmphasized();
            case 27:
                return $this$fromToken.getBodySmallEmphasized();
            case 28:
                return $this$fromToken.getLabelLargeEmphasized();
            case 29:
                return $this$fromToken.getLabelMediumEmphasized();
            case 30:
                return $this$fromToken.getLabelSmallEmphasized();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final TextStyle getValue(TypographyKeyTokens $this$value, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1049072145, "C(<get-value>)524@28934L10:Typography.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1049072145, $changed, -1, "androidx.compose.material3.<get-value> (Typography.kt:524)");
        }
        TextStyle fromToken = fromToken(MaterialTheme.INSTANCE.getTypography($composer, 6), $this$value);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return fromToken;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Typography LocalTypography$lambda$0() {
        return new Typography(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }

    public static final ProvidableCompositionLocal<Typography> getLocalTypography() {
        return LocalTypography;
    }
}
