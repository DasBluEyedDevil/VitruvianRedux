package androidx.compose.material3.tokens;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: ConnectedButtonGroupSmallTokens.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0016X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;", "", "<init>", "()V", "BetweenSpace", "Landroidx/compose/ui/unit/Dp;", "getBetweenSpace-D9Ej5fM", "()F", "F", "ContainerHeight", "getContainerHeight-D9Ej5fM", "ContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "InnerCornerCornerSize", "Landroidx/compose/foundation/shape/CornerSize;", "getInnerCornerCornerSize", "()Landroidx/compose/foundation/shape/CornerSize;", "PressedInnerCornerCornerSize", "getPressedInnerCornerCornerSize", "SelectedInnerCornerCornerSizePercent", "", "getSelectedInnerCornerCornerSizePercent", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ConnectedButtonGroupSmallTokens {
    public static final int $stable = 0;
    public static final ConnectedButtonGroupSmallTokens INSTANCE = new ConnectedButtonGroupSmallTokens();
    private static final float BetweenSpace = C0897Dp.m8629constructorimpl((float) 2.0d);
    private static final float ContainerHeight = C0897Dp.m8629constructorimpl((float) 40.0d);
    private static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerFull;
    private static final CornerSize InnerCornerCornerSize = ShapeTokens.INSTANCE.getCornerValueSmall();
    private static final CornerSize PressedInnerCornerCornerSize = ShapeTokens.INSTANCE.getCornerValueExtraSmall();
    private static final float SelectedInnerCornerCornerSizePercent = 50.0f;

    private ConnectedButtonGroupSmallTokens() {
    }

    /* renamed from: getBetweenSpace-D9Ej5fM, reason: not valid java name */
    public final float m4475getBetweenSpaceD9Ej5fM() {
        return BetweenSpace;
    }

    /* renamed from: getContainerHeight-D9Ej5fM, reason: not valid java name */
    public final float m4476getContainerHeightD9Ej5fM() {
        return ContainerHeight;
    }

    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    public final CornerSize getInnerCornerCornerSize() {
        return InnerCornerCornerSize;
    }

    public final CornerSize getPressedInnerCornerCornerSize() {
        return PressedInnerCornerCornerSize;
    }

    public final float getSelectedInnerCornerCornerSizePercent() {
        return SelectedInnerCornerCornerSizePercent;
    }
}
