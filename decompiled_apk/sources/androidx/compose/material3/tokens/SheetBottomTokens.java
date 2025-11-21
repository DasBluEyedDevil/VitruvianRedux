package androidx.compose.material3.tokens;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: SheetBottomTokens.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0013\u0010\u000e\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0013\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000bR\u0013\u0010\u0017\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\u0019\u001a\u00020\u000f¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0007¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/tokens/SheetBottomTokens;", "", "<init>", "()V", "DockedContainerColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getDockedContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "DockedContainerShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getDockedContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "DockedDragHandleColor", "getDockedDragHandleColor", "DockedDragHandleHeight", "Landroidx/compose/ui/unit/Dp;", "getDockedDragHandleHeight-D9Ej5fM", "()F", "F", "DockedDragHandleWidth", "getDockedDragHandleWidth-D9Ej5fM", "DockedMinimizedContainerShape", "getDockedMinimizedContainerShape", "DockedModalContainerElevation", "getDockedModalContainerElevation-D9Ej5fM", "DockedStandardContainerElevation", "getDockedStandardContainerElevation-D9Ej5fM", "FocusIndicatorColor", "getFocusIndicatorColor", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SheetBottomTokens {
    public static final int $stable = 0;
    public static final SheetBottomTokens INSTANCE = new SheetBottomTokens();
    private static final ColorSchemeKeyTokens DockedContainerColor = ColorSchemeKeyTokens.SurfaceContainerLow;
    private static final ShapeKeyTokens DockedContainerShape = ShapeKeyTokens.CornerExtraLargeTop;
    private static final ColorSchemeKeyTokens DockedDragHandleColor = ColorSchemeKeyTokens.OnSurfaceVariant;
    private static final float DockedDragHandleHeight = C0897Dp.m8629constructorimpl((float) 4.0d);
    private static final float DockedDragHandleWidth = C0897Dp.m8629constructorimpl((float) 32.0d);
    private static final ShapeKeyTokens DockedMinimizedContainerShape = ShapeKeyTokens.CornerNone;
    private static final float DockedModalContainerElevation = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
    private static final float DockedStandardContainerElevation = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
    private static final ColorSchemeKeyTokens FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;

    private SheetBottomTokens() {
    }

    public final ColorSchemeKeyTokens getDockedContainerColor() {
        return DockedContainerColor;
    }

    public final ShapeKeyTokens getDockedContainerShape() {
        return DockedContainerShape;
    }

    public final ColorSchemeKeyTokens getDockedDragHandleColor() {
        return DockedDragHandleColor;
    }

    /* renamed from: getDockedDragHandleHeight-D9Ej5fM, reason: not valid java name */
    public final float m4883getDockedDragHandleHeightD9Ej5fM() {
        return DockedDragHandleHeight;
    }

    /* renamed from: getDockedDragHandleWidth-D9Ej5fM, reason: not valid java name */
    public final float m4884getDockedDragHandleWidthD9Ej5fM() {
        return DockedDragHandleWidth;
    }

    public final ShapeKeyTokens getDockedMinimizedContainerShape() {
        return DockedMinimizedContainerShape;
    }

    /* renamed from: getDockedModalContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4885getDockedModalContainerElevationD9Ej5fM() {
        return DockedModalContainerElevation;
    }

    /* renamed from: getDockedStandardContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m4886getDockedStandardContainerElevationD9Ej5fM() {
        return DockedStandardContainerElevation;
    }

    public final ColorSchemeKeyTokens getFocusIndicatorColor() {
        return FocusIndicatorColor;
    }
}
