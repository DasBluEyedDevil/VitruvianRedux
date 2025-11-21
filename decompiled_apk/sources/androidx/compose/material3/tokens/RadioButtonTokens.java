package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: RadioButtonTokens.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u000e\u0010\f\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u00020\u000e¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0007R\u0013\u0010\u001a\u001a\u00020\u000e¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u001b\u0010\u0010R\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0007R\u0011\u0010\u001e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0007R\u0011\u0010 \u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0007R\u0011\u0010\"\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0007¨\u0006$"}, m146d2 = {"Landroidx/compose/material3/tokens/RadioButtonTokens;", "", "<init>", "()V", "DisabledSelectedIconColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getDisabledSelectedIconColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "DisabledSelectedIconOpacity", "", "DisabledUnselectedIconColor", "getDisabledUnselectedIconColor", "DisabledUnselectedIconOpacity", "IconSize", "Landroidx/compose/ui/unit/Dp;", "getIconSize-D9Ej5fM", "()F", "F", "SelectedFocusIconColor", "getSelectedFocusIconColor", "SelectedHoverIconColor", "getSelectedHoverIconColor", "SelectedIconColor", "getSelectedIconColor", "SelectedPressedIconColor", "getSelectedPressedIconColor", "StateLayerSize", "getStateLayerSize-D9Ej5fM", "UnselectedFocusIconColor", "getUnselectedFocusIconColor", "UnselectedHoverIconColor", "getUnselectedHoverIconColor", "UnselectedIconColor", "getUnselectedIconColor", "UnselectedPressedIconColor", "getUnselectedPressedIconColor", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RadioButtonTokens {
    public static final int $stable = 0;
    public static final float DisabledSelectedIconOpacity = 0.38f;
    public static final float DisabledUnselectedIconOpacity = 0.38f;
    public static final RadioButtonTokens INSTANCE = new RadioButtonTokens();
    private static final ColorSchemeKeyTokens DisabledSelectedIconColor = ColorSchemeKeyTokens.OnSurface;
    private static final ColorSchemeKeyTokens DisabledUnselectedIconColor = ColorSchemeKeyTokens.OnSurface;
    private static final float IconSize = C0897Dp.m8629constructorimpl((float) 20.0d);
    private static final ColorSchemeKeyTokens SelectedFocusIconColor = ColorSchemeKeyTokens.Primary;
    private static final ColorSchemeKeyTokens SelectedHoverIconColor = ColorSchemeKeyTokens.Primary;
    private static final ColorSchemeKeyTokens SelectedIconColor = ColorSchemeKeyTokens.Primary;
    private static final ColorSchemeKeyTokens SelectedPressedIconColor = ColorSchemeKeyTokens.Primary;
    private static final float StateLayerSize = C0897Dp.m8629constructorimpl((float) 40.0d);
    private static final ColorSchemeKeyTokens UnselectedFocusIconColor = ColorSchemeKeyTokens.OnSurface;
    private static final ColorSchemeKeyTokens UnselectedHoverIconColor = ColorSchemeKeyTokens.OnSurface;
    private static final ColorSchemeKeyTokens UnselectedIconColor = ColorSchemeKeyTokens.OnSurfaceVariant;
    private static final ColorSchemeKeyTokens UnselectedPressedIconColor = ColorSchemeKeyTokens.OnSurface;

    private RadioButtonTokens() {
    }

    public final ColorSchemeKeyTokens getDisabledSelectedIconColor() {
        return DisabledSelectedIconColor;
    }

    public final ColorSchemeKeyTokens getDisabledUnselectedIconColor() {
        return DisabledUnselectedIconColor;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m4870getIconSizeD9Ej5fM() {
        return IconSize;
    }

    public final ColorSchemeKeyTokens getSelectedFocusIconColor() {
        return SelectedFocusIconColor;
    }

    public final ColorSchemeKeyTokens getSelectedHoverIconColor() {
        return SelectedHoverIconColor;
    }

    public final ColorSchemeKeyTokens getSelectedIconColor() {
        return SelectedIconColor;
    }

    public final ColorSchemeKeyTokens getSelectedPressedIconColor() {
        return SelectedPressedIconColor;
    }

    /* renamed from: getStateLayerSize-D9Ej5fM, reason: not valid java name */
    public final float m4871getStateLayerSizeD9Ej5fM() {
        return StateLayerSize;
    }

    public final ColorSchemeKeyTokens getUnselectedFocusIconColor() {
        return UnselectedFocusIconColor;
    }

    public final ColorSchemeKeyTokens getUnselectedHoverIconColor() {
        return UnselectedHoverIconColor;
    }

    public final ColorSchemeKeyTokens getUnselectedIconColor() {
        return UnselectedIconColor;
    }

    public final ColorSchemeKeyTokens getUnselectedPressedIconColor() {
        return UnselectedPressedIconColor;
    }
}
