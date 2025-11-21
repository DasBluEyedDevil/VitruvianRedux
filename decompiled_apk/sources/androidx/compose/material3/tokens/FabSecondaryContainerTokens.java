package androidx.compose.material3.tokens;

import kotlin.Metadata;

/* compiled from: FabSecondaryContainerTokens.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0007R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0018\u0010\u000bR\u0011\u0010\u0019\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0007¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;", "", "<init>", "()V", "ContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerElevation", "Landroidx/compose/ui/unit/Dp;", "getContainerElevation-D9Ej5fM", "()F", "F", "FocusedContainerElevation", "getFocusedContainerElevation-D9Ej5fM", "FocusedIconColor", "getFocusedIconColor", "HoveredContainerElevation", "getHoveredContainerElevation-D9Ej5fM", "HoveredIconColor", "getHoveredIconColor", "IconColor", "getIconColor", "PressedContainerElevation", "getPressedContainerElevation-D9Ej5fM", "PressedIconColor", "getPressedIconColor", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FabSecondaryContainerTokens {
    public static final int $stable = 0;
    public static final FabSecondaryContainerTokens INSTANCE = new FabSecondaryContainerTokens();
    private static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.SecondaryContainer;
    private static final float ContainerElevation = ElevationTokens.INSTANCE.m4532getLevel3D9Ej5fM();
    private static final float FocusedContainerElevation = ElevationTokens.INSTANCE.m4532getLevel3D9Ej5fM();
    private static final ColorSchemeKeyTokens FocusedIconColor = ColorSchemeKeyTokens.OnSecondaryContainer;
    private static final float HoveredContainerElevation = ElevationTokens.INSTANCE.m4533getLevel4D9Ej5fM();
    private static final ColorSchemeKeyTokens HoveredIconColor = ColorSchemeKeyTokens.OnSecondaryContainer;
    private static final ColorSchemeKeyTokens IconColor = ColorSchemeKeyTokens.OnSecondaryContainer;
    private static final float PressedContainerElevation = ElevationTokens.INSTANCE.m4532getLevel3D9Ej5fM();
    private static final ColorSchemeKeyTokens PressedIconColor = ColorSchemeKeyTokens.OnSecondaryContainer;

    private FabSecondaryContainerTokens() {
    }

    public final ColorSchemeKeyTokens getContainerColor() {
        return ContainerColor;
    }

    /* renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4585getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    /* renamed from: getFocusedContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4586getFocusedContainerElevationD9Ej5fM() {
        return FocusedContainerElevation;
    }

    public final ColorSchemeKeyTokens getFocusedIconColor() {
        return FocusedIconColor;
    }

    /* renamed from: getHoveredContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4587getHoveredContainerElevationD9Ej5fM() {
        return HoveredContainerElevation;
    }

    public final ColorSchemeKeyTokens getHoveredIconColor() {
        return HoveredIconColor;
    }

    public final ColorSchemeKeyTokens getIconColor() {
        return IconColor;
    }

    /* renamed from: getPressedContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4588getPressedContainerElevationD9Ej5fM() {
        return PressedContainerElevation;
    }

    public final ColorSchemeKeyTokens getPressedIconColor() {
        return PressedIconColor;
    }
}
