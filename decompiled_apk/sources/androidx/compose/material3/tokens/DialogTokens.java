package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: DialogTokens.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u0013\u0010\u0014\u001a\u00020\u0015¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0007R\u0011\u0010\u001f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u000fR\u0011\u0010!\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0007R\u0011\u0010#\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u000fR\u0011\u0010%\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0007R\u0013\u0010'\u001a\u00020\u0015¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b(\u0010\u0017¨\u0006)"}, m146d2 = {"Landroidx/compose/material3/tokens/DialogTokens;", "", "<init>", "()V", "ActionFocusLabelTextColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getActionFocusLabelTextColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ActionHoverLabelTextColor", "getActionHoverLabelTextColor", "ActionLabelTextColor", "getActionLabelTextColor", "ActionLabelTextFont", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getActionLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "ActionPressedLabelTextColor", "getActionPressedLabelTextColor", "ContainerColor", "getContainerColor", "ContainerElevation", "Landroidx/compose/ui/unit/Dp;", "getContainerElevation-D9Ej5fM", "()F", "F", "ContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "HeadlineColor", "getHeadlineColor", "HeadlineFont", "getHeadlineFont", "SupportingTextColor", "getSupportingTextColor", "SupportingTextFont", "getSupportingTextFont", "IconColor", "getIconColor", "IconSize", "getIconSize-D9Ej5fM", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DialogTokens {
    public static final int $stable = 0;
    public static final DialogTokens INSTANCE = new DialogTokens();
    private static final ColorSchemeKeyTokens ActionFocusLabelTextColor = ColorSchemeKeyTokens.Primary;
    private static final ColorSchemeKeyTokens ActionHoverLabelTextColor = ColorSchemeKeyTokens.Primary;
    private static final ColorSchemeKeyTokens ActionLabelTextColor = ColorSchemeKeyTokens.Primary;
    private static final TypographyKeyTokens ActionLabelTextFont = TypographyKeyTokens.LabelLarge;
    private static final ColorSchemeKeyTokens ActionPressedLabelTextColor = ColorSchemeKeyTokens.Primary;
    private static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.SurfaceContainerHigh;
    private static final float ContainerElevation = ElevationTokens.INSTANCE.m4532getLevel3D9Ej5fM();
    private static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerExtraLarge;
    private static final ColorSchemeKeyTokens HeadlineColor = ColorSchemeKeyTokens.OnSurface;
    private static final TypographyKeyTokens HeadlineFont = TypographyKeyTokens.HeadlineSmall;
    private static final ColorSchemeKeyTokens SupportingTextColor = ColorSchemeKeyTokens.OnSurfaceVariant;
    private static final TypographyKeyTokens SupportingTextFont = TypographyKeyTokens.BodyMedium;
    private static final ColorSchemeKeyTokens IconColor = ColorSchemeKeyTokens.Secondary;
    private static final float IconSize = C0897Dp.m8629constructorimpl((float) 24.0d);

    private DialogTokens() {
    }

    public final ColorSchemeKeyTokens getActionFocusLabelTextColor() {
        return ActionFocusLabelTextColor;
    }

    public final ColorSchemeKeyTokens getActionHoverLabelTextColor() {
        return ActionHoverLabelTextColor;
    }

    public final ColorSchemeKeyTokens getActionLabelTextColor() {
        return ActionLabelTextColor;
    }

    public final TypographyKeyTokens getActionLabelTextFont() {
        return ActionLabelTextFont;
    }

    public final ColorSchemeKeyTokens getActionPressedLabelTextColor() {
        return ActionPressedLabelTextColor;
    }

    public final ColorSchemeKeyTokens getContainerColor() {
        return ContainerColor;
    }

    /* renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4499getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    public final ColorSchemeKeyTokens getHeadlineColor() {
        return HeadlineColor;
    }

    public final TypographyKeyTokens getHeadlineFont() {
        return HeadlineFont;
    }

    public final ColorSchemeKeyTokens getSupportingTextColor() {
        return SupportingTextColor;
    }

    public final TypographyKeyTokens getSupportingTextFont() {
        return SupportingTextFont;
    }

    public final ColorSchemeKeyTokens getIconColor() {
        return IconColor;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m4500getIconSizeD9Ej5fM() {
        return IconSize;
    }
}
