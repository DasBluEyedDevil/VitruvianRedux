package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: LoadingIndicatorTokens.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0018\u0010\u000b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/material3/tokens/LoadingIndicatorTokens;", "", "<init>", "()V", "ActiveIndicatorColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getActiveIndicatorColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ActiveSize", "Landroidx/compose/ui/unit/Dp;", "getActiveSize-D9Ej5fM", "()F", "F", "ContainedActiveColor", "getContainedActiveColor", "ContainedContainerColor", "getContainedContainerColor", "ContainerHeight", "getContainerHeight-D9Ej5fM", "ContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerWidth", "getContainerWidth-D9Ej5fM", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LoadingIndicatorTokens {
    public static final int $stable = 0;
    public static final LoadingIndicatorTokens INSTANCE = new LoadingIndicatorTokens();
    private static final ColorSchemeKeyTokens ActiveIndicatorColor = ColorSchemeKeyTokens.Primary;
    private static final float ActiveSize = C0897Dp.m8629constructorimpl((float) 38.0d);
    private static final ColorSchemeKeyTokens ContainedActiveColor = ColorSchemeKeyTokens.OnPrimaryContainer;
    private static final ColorSchemeKeyTokens ContainedContainerColor = ColorSchemeKeyTokens.PrimaryContainer;
    private static final float ContainerHeight = C0897Dp.m8629constructorimpl((float) 48.0d);
    private static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerFull;
    private static final float ContainerWidth = C0897Dp.m8629constructorimpl((float) 48.0d);

    private LoadingIndicatorTokens() {
    }

    public final ColorSchemeKeyTokens getActiveIndicatorColor() {
        return ActiveIndicatorColor;
    }

    /* renamed from: getActiveSize-D9Ej5fM, reason: not valid java name */
    public final float m4690getActiveSizeD9Ej5fM() {
        return ActiveSize;
    }

    public final ColorSchemeKeyTokens getContainedActiveColor() {
        return ContainedActiveColor;
    }

    public final ColorSchemeKeyTokens getContainedContainerColor() {
        return ContainedContainerColor;
    }

    /* renamed from: getContainerHeight-D9Ej5fM, reason: not valid java name */
    public final float m4691getContainerHeightD9Ej5fM() {
        return ContainerHeight;
    }

    public final ShapeKeyTokens getContainerShape() {
        return ContainerShape;
    }

    /* renamed from: getContainerWidth-D9Ej5fM, reason: not valid java name */
    public final float m4692getContainerWidthD9Ej5fM() {
        return ContainerWidth;
    }
}
