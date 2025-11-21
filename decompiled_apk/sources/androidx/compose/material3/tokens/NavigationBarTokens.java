package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;

/* compiled from: NavigationBarTokens.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0007R\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0007R\u0013\u0010\u001b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u001c\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0007R\u0011\u0010\u001f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0007R\u0011\u0010!\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0013\u0010#\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b$\u0010\u000bR\u0011\u0010%\u001a\u00020&¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u0006)"}, m146d2 = {"Landroidx/compose/material3/tokens/NavigationBarTokens;", "", "<init>", "()V", "ContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerElevation", "Landroidx/compose/ui/unit/Dp;", "getContainerElevation-D9Ej5fM", "()F", "F", "ContainerHeight", "getContainerHeight-D9Ej5fM", "ItemActiveIconColor", "getItemActiveIconColor", "ItemActiveIndicatorColor", "getItemActiveIndicatorColor", "ItemActiveIndicatorIconLabelSpace", "getItemActiveIndicatorIconLabelSpace-D9Ej5fM", "ItemActiveIndicatorShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getItemActiveIndicatorShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ItemActiveLabelTextColor", "getItemActiveLabelTextColor", "ItemBetweenSpace", "getItemBetweenSpace-D9Ej5fM", "ItemInactiveIconColor", "getItemInactiveIconColor", "ItemInactiveLabelTextColor", "getItemInactiveLabelTextColor", "NavShape", "getNavShape", "TallContainerHeight", "getTallContainerHeight-D9Ej5fM", "LabelTextFont", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationBarTokens {
    public static final int $stable = 0;
    public static final NavigationBarTokens INSTANCE = new NavigationBarTokens();
    private static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.SurfaceContainer;
    private static final float ContainerElevation = ElevationTokens.INSTANCE.m4531getLevel2D9Ej5fM();
    private static final float ContainerHeight = C0897Dp.m8629constructorimpl((float) 64.0d);
    private static final ColorSchemeKeyTokens ItemActiveIconColor = ColorSchemeKeyTokens.OnSecondaryContainer;
    private static final ColorSchemeKeyTokens ItemActiveIndicatorColor = ColorSchemeKeyTokens.SecondaryContainer;
    private static final float ItemActiveIndicatorIconLabelSpace = C0897Dp.m8629constructorimpl((float) 4.0d);
    private static final ShapeKeyTokens ItemActiveIndicatorShape = ShapeKeyTokens.CornerFull;
    private static final ColorSchemeKeyTokens ItemActiveLabelTextColor = ColorSchemeKeyTokens.Secondary;
    private static final float ItemBetweenSpace = C0897Dp.m8629constructorimpl((float) Utils.DOUBLE_EPSILON);
    private static final ColorSchemeKeyTokens ItemInactiveIconColor = ColorSchemeKeyTokens.OnSurfaceVariant;
    private static final ColorSchemeKeyTokens ItemInactiveLabelTextColor = ColorSchemeKeyTokens.OnSurfaceVariant;
    private static final ShapeKeyTokens NavShape = ShapeKeyTokens.CornerNone;
    private static final float TallContainerHeight = C0897Dp.m8629constructorimpl((float) 80.0d);
    private static final TypographyKeyTokens LabelTextFont = TypographyKeyTokens.LabelMedium;

    private NavigationBarTokens() {
    }

    public final ColorSchemeKeyTokens getContainerColor() {
        return ContainerColor;
    }

    /* renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4707getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    /* renamed from: getContainerHeight-D9Ej5fM, reason: not valid java name */
    public final float m4708getContainerHeightD9Ej5fM() {
        return ContainerHeight;
    }

    public final ColorSchemeKeyTokens getItemActiveIconColor() {
        return ItemActiveIconColor;
    }

    public final ColorSchemeKeyTokens getItemActiveIndicatorColor() {
        return ItemActiveIndicatorColor;
    }

    /* renamed from: getItemActiveIndicatorIconLabelSpace-D9Ej5fM, reason: not valid java name */
    public final float m4709getItemActiveIndicatorIconLabelSpaceD9Ej5fM() {
        return ItemActiveIndicatorIconLabelSpace;
    }

    public final ShapeKeyTokens getItemActiveIndicatorShape() {
        return ItemActiveIndicatorShape;
    }

    public final ColorSchemeKeyTokens getItemActiveLabelTextColor() {
        return ItemActiveLabelTextColor;
    }

    /* renamed from: getItemBetweenSpace-D9Ej5fM, reason: not valid java name */
    public final float m4710getItemBetweenSpaceD9Ej5fM() {
        return ItemBetweenSpace;
    }

    public final ColorSchemeKeyTokens getItemInactiveIconColor() {
        return ItemInactiveIconColor;
    }

    public final ColorSchemeKeyTokens getItemInactiveLabelTextColor() {
        return ItemInactiveLabelTextColor;
    }

    public final ShapeKeyTokens getNavShape() {
        return NavShape;
    }

    /* renamed from: getTallContainerHeight-D9Ej5fM, reason: not valid java name */
    public final float m4711getTallContainerHeightD9Ej5fM() {
        return TallContainerHeight;
    }

    public final TypographyKeyTokens getLabelTextFont() {
        return LabelTextFont;
    }
}
