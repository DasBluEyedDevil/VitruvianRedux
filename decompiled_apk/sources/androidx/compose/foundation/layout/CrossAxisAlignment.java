package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.AlignmentLineProvider;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RowColumnImpl.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00142\u00020\u0001:\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H ¢\u0006\u0002\b\fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000e8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0001\u0006\u001b\u001c\u001d\u001e\u001f ¨\u0006!"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment;", "", "<init>", "()V", "align", "", "size", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "beforeCrossAxisAlignmentLine", "align$foundation_layout", "isRelative", "", "isRelative$foundation_layout", "()Z", "calculateAlignmentLinePosition", "calculateAlignmentLinePosition$foundation_layout", "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;", "Companion", "CenterCrossAxisAlignment", "StartCrossAxisAlignment", "EndCrossAxisAlignment", "AlignmentLineCrossAxisAlignment", "VerticalCrossAxisAlignment", "HorizontalCrossAxisAlignment", "Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class CrossAxisAlignment {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final CrossAxisAlignment Center = CenterCrossAxisAlignment.INSTANCE;
    private static final CrossAxisAlignment Start = StartCrossAxisAlignment.INSTANCE;
    private static final CrossAxisAlignment End = EndCrossAxisAlignment.INSTANCE;

    public /* synthetic */ CrossAxisAlignment(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int align$foundation_layout(int size, LayoutDirection layoutDirection, Placeable placeable, int beforeCrossAxisAlignmentLine);

    private CrossAxisAlignment() {
    }

    public boolean isRelative$foundation_layout() {
        return false;
    }

    public Integer calculateAlignmentLinePosition$foundation_layout(Placeable placeable) {
        return null;
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\b\u001bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\b¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;", "", "<init>", "()V", "Center", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "getCenter$annotations", "getCenter", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "Start", "getStart$annotations", "getStart", "End", "getEnd$annotations", "getEnd", "AlignmentLine", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "Relative", "alignmentLineProvider", "Landroidx/compose/foundation/layout/AlignmentLineProvider;", "Relative$foundation_layout", "vertical", "Landroidx/compose/ui/Alignment$Vertical;", "vertical$foundation_layout", "horizontal", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontal$foundation_layout", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getCenter$annotations() {
        }

        public static /* synthetic */ void getEnd$annotations() {
        }

        public static /* synthetic */ void getStart$annotations() {
        }

        private Companion() {
        }

        public final CrossAxisAlignment getCenter() {
            return CrossAxisAlignment.Center;
        }

        public final CrossAxisAlignment getStart() {
            return CrossAxisAlignment.Start;
        }

        public final CrossAxisAlignment getEnd() {
            return CrossAxisAlignment.End;
        }

        public final CrossAxisAlignment AlignmentLine(AlignmentLine alignmentLine) {
            return new AlignmentLineCrossAxisAlignment(new AlignmentLineProvider.Value(alignmentLine));
        }

        public final CrossAxisAlignment Relative$foundation_layout(AlignmentLineProvider alignmentLineProvider) {
            return new AlignmentLineCrossAxisAlignment(alignmentLineProvider);
        }

        public final CrossAxisAlignment vertical$foundation_layout(Alignment.Vertical vertical) {
            return new VerticalCrossAxisAlignment(vertical);
        }

        public final CrossAxisAlignment horizontal$foundation_layout(Alignment.Horizontal horizontal) {
            return new HorizontalCrossAxisAlignment(horizontal);
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0010¢\u0006\u0002\b\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "<init>", "()V", "align", "", "size", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "beforeCrossAxisAlignmentLine", "align$foundation_layout", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class CenterCrossAxisAlignment extends CrossAxisAlignment {
        public static final CenterCrossAxisAlignment INSTANCE = new CenterCrossAxisAlignment();

        private CenterCrossAxisAlignment() {
            super(null);
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public int align$foundation_layout(int size, LayoutDirection layoutDirection, Placeable placeable, int beforeCrossAxisAlignmentLine) {
            return size / 2;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0010¢\u0006\u0002\b\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "<init>", "()V", "align", "", "size", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "beforeCrossAxisAlignmentLine", "align$foundation_layout", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class StartCrossAxisAlignment extends CrossAxisAlignment {
        public static final StartCrossAxisAlignment INSTANCE = new StartCrossAxisAlignment();

        private StartCrossAxisAlignment() {
            super(null);
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public int align$foundation_layout(int size, LayoutDirection layoutDirection, Placeable placeable, int beforeCrossAxisAlignmentLine) {
            if (layoutDirection == LayoutDirection.Ltr) {
                return 0;
            }
            return size;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0010¢\u0006\u0002\b\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "<init>", "()V", "align", "", "size", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "beforeCrossAxisAlignmentLine", "align$foundation_layout", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class EndCrossAxisAlignment extends CrossAxisAlignment {
        public static final EndCrossAxisAlignment INSTANCE = new EndCrossAxisAlignment();

        private EndCrossAxisAlignment() {
            super(null);
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public int align$foundation_layout(int size, LayoutDirection layoutDirection, Placeable placeable, int beforeCrossAxisAlignmentLine) {
            if (layoutDirection == LayoutDirection.Ltr) {
                return size;
            }
            return 0;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rH\u0010¢\u0006\u0002\b\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "alignmentLineProvider", "Landroidx/compose/foundation/layout/AlignmentLineProvider;", "<init>", "(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V", "getAlignmentLineProvider", "()Landroidx/compose/foundation/layout/AlignmentLineProvider;", "isRelative", "", "isRelative$foundation_layout", "()Z", "calculateAlignmentLinePosition", "", "placeable", "Landroidx/compose/ui/layout/Placeable;", "calculateAlignmentLinePosition$foundation_layout", "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;", "align", "size", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "beforeCrossAxisAlignmentLine", "align$foundation_layout", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class AlignmentLineCrossAxisAlignment extends CrossAxisAlignment {
        private final AlignmentLineProvider alignmentLineProvider;

        public final AlignmentLineProvider getAlignmentLineProvider() {
            return this.alignmentLineProvider;
        }

        public AlignmentLineCrossAxisAlignment(AlignmentLineProvider alignmentLineProvider) {
            super(null);
            this.alignmentLineProvider = alignmentLineProvider;
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public boolean isRelative$foundation_layout() {
            return true;
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public Integer calculateAlignmentLinePosition$foundation_layout(Placeable placeable) {
            return Integer.valueOf(this.alignmentLineProvider.calculateAlignmentLinePosition(placeable));
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public int align$foundation_layout(int size, LayoutDirection layoutDirection, Placeable placeable, int beforeCrossAxisAlignmentLine) {
            int alignmentLinePosition = this.alignmentLineProvider.calculateAlignmentLinePosition(placeable);
            if (alignmentLinePosition != Integer.MIN_VALUE) {
                int line = beforeCrossAxisAlignmentLine - alignmentLinePosition;
                if (layoutDirection != LayoutDirection.Rtl) {
                    return line;
                }
                return size - line;
            }
            return 0;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0010¢\u0006\u0002\b\u0010J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\tHÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "vertical", "Landroidx/compose/ui/Alignment$Vertical;", "<init>", "(Landroidx/compose/ui/Alignment$Vertical;)V", "getVertical", "()Landroidx/compose/ui/Alignment$Vertical;", "align", "", "size", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "beforeCrossAxisAlignmentLine", "align$foundation_layout", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final /* data */ class VerticalCrossAxisAlignment extends CrossAxisAlignment {
        private final Alignment.Vertical vertical;

        public static /* synthetic */ VerticalCrossAxisAlignment copy$default(VerticalCrossAxisAlignment verticalCrossAxisAlignment, Alignment.Vertical vertical, int i, Object obj) {
            if ((i & 1) != 0) {
                vertical = verticalCrossAxisAlignment.vertical;
            }
            return verticalCrossAxisAlignment.copy(vertical);
        }

        /* renamed from: component1, reason: from getter */
        public final Alignment.Vertical getVertical() {
            return this.vertical;
        }

        public final VerticalCrossAxisAlignment copy(Alignment.Vertical vertical) {
            return new VerticalCrossAxisAlignment(vertical);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VerticalCrossAxisAlignment) && Intrinsics.areEqual(this.vertical, ((VerticalCrossAxisAlignment) other).vertical);
        }

        public int hashCode() {
            return this.vertical.hashCode();
        }

        public String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.vertical + ')';
        }

        public final Alignment.Vertical getVertical() {
            return this.vertical;
        }

        public VerticalCrossAxisAlignment(Alignment.Vertical vertical) {
            super(null);
            this.vertical = vertical;
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public int align$foundation_layout(int size, LayoutDirection layoutDirection, Placeable placeable, int beforeCrossAxisAlignmentLine) {
            return this.vertical.align(0, size);
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0010¢\u0006\u0002\b\u0010J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\tHÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "horizontal", "Landroidx/compose/ui/Alignment$Horizontal;", "<init>", "(Landroidx/compose/ui/Alignment$Horizontal;)V", "getHorizontal", "()Landroidx/compose/ui/Alignment$Horizontal;", "align", "", "size", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "beforeCrossAxisAlignmentLine", "align$foundation_layout", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final /* data */ class HorizontalCrossAxisAlignment extends CrossAxisAlignment {
        private final Alignment.Horizontal horizontal;

        public static /* synthetic */ HorizontalCrossAxisAlignment copy$default(HorizontalCrossAxisAlignment horizontalCrossAxisAlignment, Alignment.Horizontal horizontal, int i, Object obj) {
            if ((i & 1) != 0) {
                horizontal = horizontalCrossAxisAlignment.horizontal;
            }
            return horizontalCrossAxisAlignment.copy(horizontal);
        }

        /* renamed from: component1, reason: from getter */
        public final Alignment.Horizontal getHorizontal() {
            return this.horizontal;
        }

        public final HorizontalCrossAxisAlignment copy(Alignment.Horizontal horizontal) {
            return new HorizontalCrossAxisAlignment(horizontal);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof HorizontalCrossAxisAlignment) && Intrinsics.areEqual(this.horizontal, ((HorizontalCrossAxisAlignment) other).horizontal);
        }

        public int hashCode() {
            return this.horizontal.hashCode();
        }

        public String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.horizontal + ')';
        }

        public final Alignment.Horizontal getHorizontal() {
            return this.horizontal;
        }

        public HorizontalCrossAxisAlignment(Alignment.Horizontal horizontal) {
            super(null);
            this.horizontal = horizontal;
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        public int align$foundation_layout(int size, LayoutDirection layoutDirection, Placeable placeable, int beforeCrossAxisAlignmentLine) {
            return this.horizontal.align(0, size, layoutDirection);
        }
    }
}
