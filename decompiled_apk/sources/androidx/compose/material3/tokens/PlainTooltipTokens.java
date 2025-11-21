package androidx.compose.material3.tokens;

import kotlin.Metadata;

/* compiled from: PlainTooltipTokens.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/tokens/PlainTooltipTokens;", "", "<init>", "()V", "ContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "SupportingTextColor", "getSupportingTextColor", "SupportingTextFont", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getSupportingTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlainTooltipTokens {
    public static final int $stable = 0;
    public static final PlainTooltipTokens INSTANCE = new PlainTooltipTokens();
    private static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.InverseSurface;
    private static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerExtraSmall;
    private static final ColorSchemeKeyTokens SupportingTextColor = ColorSchemeKeyTokens.InverseOnSurface;
    private static final TypographyKeyTokens SupportingTextFont = TypographyKeyTokens.BodySmall;

    private PlainTooltipTokens() {
    }

    public final ColorSchemeKeyTokens getContainerColor() {
        return ContainerColor;
    }

    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    public final ColorSchemeKeyTokens getSupportingTextColor() {
        return SupportingTextColor;
    }

    public final TypographyKeyTokens getSupportingTextFont() {
        return SupportingTextFont;
    }
}
