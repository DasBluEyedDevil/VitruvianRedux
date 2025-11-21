package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: AppBarSmallTokens.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material3/tokens/AppBarSmallTokens;", "", "<init>", "()V", "ContainerHeight", "Landroidx/compose/ui/unit/Dp;", "getContainerHeight-D9Ej5fM", "()F", "F", "SubtitleFont", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getSubtitleFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "TitleFont", "getTitleFont", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarSmallTokens {
    public static final int $stable = 0;
    public static final AppBarSmallTokens INSTANCE = new AppBarSmallTokens();
    private static final float ContainerHeight = C0897Dp.m8629constructorimpl((float) 64.0d);
    private static final TypographyKeyTokens SubtitleFont = TypographyKeyTokens.LabelMedium;
    private static final TypographyKeyTokens TitleFont = TypographyKeyTokens.TitleLarge;

    private AppBarSmallTokens() {
    }

    /* renamed from: getContainerHeight-D9Ej5fM, reason: not valid java name */
    public final float m4288getContainerHeightD9Ej5fM() {
        return ContainerHeight;
    }

    public final TypographyKeyTokens getSubtitleFont() {
        return SubtitleFont;
    }

    public final TypographyKeyTokens getTitleFont() {
        return TitleFont;
    }
}
