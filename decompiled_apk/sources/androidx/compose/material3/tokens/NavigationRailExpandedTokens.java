package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: NavigationRailExpandedTokens.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\fR\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;", "", "<init>", "()V", "ContainerElevation", "Landroidx/compose/ui/unit/Dp;", "getContainerElevation-D9Ej5fM", "()F", "F", "ContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerWidthMaximum", "getContainerWidthMaximum-D9Ej5fM", "ContainerWidthMinimum", "getContainerWidthMinimum-D9Ej5fM", "ModalContainerElevation", "getModalContainerElevation-D9Ej5fM", "ModalContainerShape", "getModalContainerShape", "TopSpace", "getTopSpace-D9Ej5fM", "ModalContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getModalContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationRailExpandedTokens {
    public static final int $stable = 0;
    public static final NavigationRailExpandedTokens INSTANCE = new NavigationRailExpandedTokens();
    private static final float ContainerElevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();
    private static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerNone;
    private static final float ContainerWidthMaximum = C0897Dp.m8629constructorimpl((float) 360.0d);
    private static final float ContainerWidthMinimum = C0897Dp.m8629constructorimpl((float) 220.0d);
    private static final float ModalContainerElevation = ElevationTokens.INSTANCE.m4531getLevel2D9Ej5fM();
    private static final ShapeKeyTokens ModalContainerShape = ShapeKeyTokens.CornerLarge;
    private static final float TopSpace = C0897Dp.m8629constructorimpl((float) 44.0d);
    private static final ColorSchemeKeyTokens ModalContainerColor = ColorSchemeKeyTokens.SurfaceContainer;

    private NavigationRailExpandedTokens() {
    }

    /* renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4734getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    /* renamed from: getContainerWidthMaximum-D9Ej5fM, reason: not valid java name */
    public final float m4735getContainerWidthMaximumD9Ej5fM() {
        return ContainerWidthMaximum;
    }

    /* renamed from: getContainerWidthMinimum-D9Ej5fM, reason: not valid java name */
    public final float m4736getContainerWidthMinimumD9Ej5fM() {
        return ContainerWidthMinimum;
    }

    /* renamed from: getModalContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4737getModalContainerElevationD9Ej5fM() {
        return ModalContainerElevation;
    }

    public final ShapeKeyTokens getModalContainerShape() {
        return ModalContainerShape;
    }

    /* renamed from: getTopSpace-D9Ej5fM, reason: not valid java name */
    public final float m4738getTopSpaceD9Ej5fM() {
        return TopSpace;
    }

    public final ColorSchemeKeyTokens getModalContainerColor() {
        return ModalContainerColor;
    }
}
