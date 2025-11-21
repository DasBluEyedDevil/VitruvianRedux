package androidx.compose.material3.internal;

import androidx.compose.material3.internal.AnchorAlignmentOffsetPosition;
import androidx.compose.material3.internal.WindowAlignmentMarginPosition;
import androidx.compose.p000ui.AbsoluteAlignment;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* compiled from: MenuPosition.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0007J\u0010\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\u0007¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material3/internal/MenuPosition;", "", "<init>", "()V", "startToAnchorStart", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "offset", "", "endToAnchorEnd", "leftToWindowLeft", "margin", "rightToWindowRight", "topToAnchorBottom", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "bottomToAnchorTop", "centerToAnchorTop", "topToWindowTop", "bottomToWindowBottom", "Vertical", "Horizontal", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MenuPosition {
    public static final int $stable = 0;
    public static final MenuPosition INSTANCE = new MenuPosition();

    /* compiled from: MenuPosition.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "", "position", "", "anchorBounds", "Landroidx/compose/ui/unit/IntRect;", "windowSize", "Landroidx/compose/ui/unit/IntSize;", "menuWidth", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "position-95KtPRI", "(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface Horizontal {
        /* renamed from: position-95KtPRI */
        int mo4131position95KtPRI(IntRect anchorBounds, long windowSize, int menuWidth, LayoutDirection layoutDirection);
    }

    /* compiled from: MenuPosition.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/internal/MenuPosition$Vertical;", "", "position", "", "anchorBounds", "Landroidx/compose/ui/unit/IntRect;", "windowSize", "Landroidx/compose/ui/unit/IntSize;", "menuHeight", "position-JVtK1S4", "(Landroidx/compose/ui/unit/IntRect;JI)I", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface Vertical {
        /* renamed from: position-JVtK1S4 */
        int mo4132positionJVtK1S4(IntRect anchorBounds, long windowSize, int menuHeight);
    }

    private MenuPosition() {
    }

    public static /* synthetic */ Horizontal startToAnchorStart$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.startToAnchorStart(i);
    }

    public final Horizontal startToAnchorStart(int offset) {
        return new AnchorAlignmentOffsetPosition.Horizontal(Alignment.INSTANCE.getStart(), Alignment.INSTANCE.getStart(), offset);
    }

    public static /* synthetic */ Horizontal endToAnchorEnd$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.endToAnchorEnd(i);
    }

    public final Horizontal endToAnchorEnd(int offset) {
        return new AnchorAlignmentOffsetPosition.Horizontal(Alignment.INSTANCE.getEnd(), Alignment.INSTANCE.getEnd(), offset);
    }

    public static /* synthetic */ Horizontal leftToWindowLeft$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.leftToWindowLeft(i);
    }

    public final Horizontal leftToWindowLeft(int margin) {
        return new WindowAlignmentMarginPosition.Horizontal(AbsoluteAlignment.INSTANCE.getLeft(), margin);
    }

    public static /* synthetic */ Horizontal rightToWindowRight$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.rightToWindowRight(i);
    }

    public final Horizontal rightToWindowRight(int margin) {
        return new WindowAlignmentMarginPosition.Horizontal(AbsoluteAlignment.INSTANCE.getRight(), margin);
    }

    public static /* synthetic */ Vertical topToAnchorBottom$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.topToAnchorBottom(i);
    }

    public final Vertical topToAnchorBottom(int offset) {
        return new AnchorAlignmentOffsetPosition.Vertical(Alignment.INSTANCE.getTop(), Alignment.INSTANCE.getBottom(), offset);
    }

    public static /* synthetic */ Vertical bottomToAnchorTop$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.bottomToAnchorTop(i);
    }

    public final Vertical bottomToAnchorTop(int offset) {
        return new AnchorAlignmentOffsetPosition.Vertical(Alignment.INSTANCE.getBottom(), Alignment.INSTANCE.getTop(), offset);
    }

    public static /* synthetic */ Vertical centerToAnchorTop$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.centerToAnchorTop(i);
    }

    public final Vertical centerToAnchorTop(int offset) {
        return new AnchorAlignmentOffsetPosition.Vertical(Alignment.INSTANCE.getCenterVertically(), Alignment.INSTANCE.getTop(), offset);
    }

    public static /* synthetic */ Vertical topToWindowTop$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.topToWindowTop(i);
    }

    public final Vertical topToWindowTop(int margin) {
        return new WindowAlignmentMarginPosition.Vertical(Alignment.INSTANCE.getTop(), margin);
    }

    public static /* synthetic */ Vertical bottomToWindowBottom$default(MenuPosition menuPosition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return menuPosition.bottomToWindowBottom(i);
    }

    public final Vertical bottomToWindowBottom(int margin) {
        return new WindowAlignmentMarginPosition.Vertical(Alignment.INSTANCE.getBottom(), margin);
    }
}
