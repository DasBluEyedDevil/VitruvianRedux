package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;

/* compiled from: AppBarTokens.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007R\u0011\u0010\u0017\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\fR\u0013\u0010\u0019\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001a\u0010\u0007R\u0011\u0010\u001b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\fR\u0013\u0010\u001d\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001e\u0010\u0007R\u0011\u0010\u001f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b \u0010\fR\u0011\u0010!\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\fR\u0011\u0010#\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\fR\u0013\u0010%\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b&\u0010\u0007¨\u0006'"}, m146d2 = {"Landroidx/compose/material3/tokens/AppBarTokens;", "", "<init>", "()V", "AvatarSize", "Landroidx/compose/ui/unit/Dp;", "getAvatarSize-D9Ej5fM", "()F", "F", "ContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerElevation", "getContainerElevation-D9Ej5fM", "ContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "IconButtonSpace", "getIconButtonSpace-D9Ej5fM", "IconSize", "getIconSize-D9Ej5fM", "LeadingIconColor", "getLeadingIconColor", "LeadingSpace", "getLeadingSpace-D9Ej5fM", "OnScrollContainerColor", "getOnScrollContainerColor", "OnScrollContainerElevation", "getOnScrollContainerElevation-D9Ej5fM", "SubtitleColor", "getSubtitleColor", "TitleColor", "getTitleColor", "TrailingIconColor", "getTrailingIconColor", "TrailingSpace", "getTrailingSpace-D9Ej5fM", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarTokens {
    public static final int $stable = 0;
    public static final AppBarTokens INSTANCE = new AppBarTokens();
    private static final float AvatarSize = C0897Dp.m8629constructorimpl((float) 32.0d);
    private static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.Surface;
    private static final float ContainerElevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();
    private static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerNone;
    private static final float IconButtonSpace = C0897Dp.m8629constructorimpl((float) Utils.DOUBLE_EPSILON);
    private static final float IconSize = C0897Dp.m8629constructorimpl((float) 24.0d);
    private static final ColorSchemeKeyTokens LeadingIconColor = ColorSchemeKeyTokens.OnSurface;
    private static final float LeadingSpace = C0897Dp.m8629constructorimpl((float) 4.0d);
    private static final ColorSchemeKeyTokens OnScrollContainerColor = ColorSchemeKeyTokens.SurfaceContainer;
    private static final float OnScrollContainerElevation = ElevationTokens.INSTANCE.m4531getLevel2D9Ej5fM();
    private static final ColorSchemeKeyTokens SubtitleColor = ColorSchemeKeyTokens.OnSurfaceVariant;
    private static final ColorSchemeKeyTokens TitleColor = ColorSchemeKeyTokens.OnSurface;
    private static final ColorSchemeKeyTokens TrailingIconColor = ColorSchemeKeyTokens.OnSurfaceVariant;
    private static final float TrailingSpace = C0897Dp.m8629constructorimpl((float) 4.0d);

    private AppBarTokens() {
    }

    /* renamed from: getAvatarSize-D9Ej5fM, reason: not valid java name */
    public final float m4289getAvatarSizeD9Ej5fM() {
        return AvatarSize;
    }

    public final ColorSchemeKeyTokens getContainerColor() {
        return ContainerColor;
    }

    /* renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4290getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    /* renamed from: getIconButtonSpace-D9Ej5fM, reason: not valid java name */
    public final float m4291getIconButtonSpaceD9Ej5fM() {
        return IconButtonSpace;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m4292getIconSizeD9Ej5fM() {
        return IconSize;
    }

    public final ColorSchemeKeyTokens getLeadingIconColor() {
        return LeadingIconColor;
    }

    /* renamed from: getLeadingSpace-D9Ej5fM, reason: not valid java name */
    public final float m4293getLeadingSpaceD9Ej5fM() {
        return LeadingSpace;
    }

    public final ColorSchemeKeyTokens getOnScrollContainerColor() {
        return OnScrollContainerColor;
    }

    /* renamed from: getOnScrollContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4294getOnScrollContainerElevationD9Ej5fM() {
        return OnScrollContainerElevation;
    }

    public final ColorSchemeKeyTokens getSubtitleColor() {
        return SubtitleColor;
    }

    public final ColorSchemeKeyTokens getTitleColor() {
        return TitleColor;
    }

    public final ColorSchemeKeyTokens getTrailingIconColor() {
        return TrailingIconColor;
    }

    /* renamed from: getTrailingSpace-D9Ej5fM, reason: not valid java name */
    public final float m4295getTrailingSpaceD9Ej5fM() {
        return TrailingSpace;
    }
}
