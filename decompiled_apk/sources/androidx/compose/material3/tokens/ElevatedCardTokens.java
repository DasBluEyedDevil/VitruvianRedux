package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: ElevatedCardTokens.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0010\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0014\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u0016X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000bR\u0013\u0010\u0018\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0019\u0010\u000bR\u0013\u0010\u001a\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u001b\u0010\u000bR\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0007R\u0013\u0010\u001e\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u001f\u0010\u000bR\u0011\u0010 \u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0007R\u0013\u0010\"\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b#\u0010\u000bR\u0013\u0010$\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b%\u0010\u000b¨\u0006&"}, m146d2 = {"Landroidx/compose/material3/tokens/ElevatedCardTokens;", "", "<init>", "()V", "ContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerElevation", "Landroidx/compose/ui/unit/Dp;", "getContainerElevation-D9Ej5fM", "()F", "F", "ContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "DisabledContainerColor", "getDisabledContainerColor", "DisabledContainerElevation", "getDisabledContainerElevation-D9Ej5fM", "DisabledContainerOpacity", "", "getDisabledContainerOpacity", "DraggedContainerElevation", "getDraggedContainerElevation-D9Ej5fM", "FocusContainerElevation", "getFocusContainerElevation-D9Ej5fM", "FocusIndicatorColor", "getFocusIndicatorColor", "HoverContainerElevation", "getHoverContainerElevation-D9Ej5fM", "IconColor", "getIconColor", "IconSize", "getIconSize-D9Ej5fM", "PressedContainerElevation", "getPressedContainerElevation-D9Ej5fM", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ElevatedCardTokens {
    public static final int $stable = 0;
    public static final ElevatedCardTokens INSTANCE = new ElevatedCardTokens();
    private static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.SurfaceContainerLow;
    private static final float ContainerElevation = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
    private static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerMedium;
    private static final ColorSchemeKeyTokens DisabledContainerColor = ColorSchemeKeyTokens.Surface;
    private static final float DisabledContainerElevation = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
    private static final float DisabledContainerOpacity = 0.38f;
    private static final float DraggedContainerElevation = ElevationTokens.INSTANCE.m4533getLevel4D9Ej5fM();
    private static final float FocusContainerElevation = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
    private static final ColorSchemeKeyTokens FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;
    private static final float HoverContainerElevation = ElevationTokens.INSTANCE.m4531getLevel2D9Ej5fM();
    private static final ColorSchemeKeyTokens IconColor = ColorSchemeKeyTokens.Primary;
    private static final float IconSize = C0897Dp.m8629constructorimpl((float) 24.0d);
    private static final float PressedContainerElevation = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();

    private ElevatedCardTokens() {
    }

    public final ColorSchemeKeyTokens getContainerColor() {
        return ContainerColor;
    }

    /* renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4522getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    public final ColorSchemeKeyTokens getDisabledContainerColor() {
        return DisabledContainerColor;
    }

    /* renamed from: getDisabledContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4523getDisabledContainerElevationD9Ej5fM() {
        return DisabledContainerElevation;
    }

    public final float getDisabledContainerOpacity() {
        return DisabledContainerOpacity;
    }

    /* renamed from: getDraggedContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4524getDraggedContainerElevationD9Ej5fM() {
        return DraggedContainerElevation;
    }

    /* renamed from: getFocusContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4525getFocusContainerElevationD9Ej5fM() {
        return FocusContainerElevation;
    }

    public final ColorSchemeKeyTokens getFocusIndicatorColor() {
        return FocusIndicatorColor;
    }

    /* renamed from: getHoverContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4526getHoverContainerElevationD9Ej5fM() {
        return HoverContainerElevation;
    }

    public final ColorSchemeKeyTokens getIconColor() {
        return IconColor;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m4527getIconSizeD9Ej5fM() {
        return IconSize;
    }

    /* renamed from: getPressedContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4528getPressedContainerElevationD9Ej5fM() {
        return PressedContainerElevation;
    }
}
