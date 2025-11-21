package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Arrangement.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0005FGHIJB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010'\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010'\u001a\u00020+H\u0007¢\u0006\u0004\b)\u0010,J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010'\u001a\u00020(H\u0007J\u0010\u0010-\u001a\u00020\r2\u0006\u0010'\u001a\u00020+H\u0007J-\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000¢\u0006\u0002\b7J%\u00108\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000¢\u0006\u0002\b9J-\u0010:\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000¢\u0006\u0002\b;J-\u0010<\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000¢\u0006\u0002\b=J-\u0010>\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000¢\u0006\u0002\b?J-\u0010@\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000¢\u0006\u0002\bAJ/\u0010B\u001a\u00020/*\u0002032\u0006\u0010C\u001a\u0002062\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020/0EH\u0082\bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u0003\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0003\u001a\u0004\b\u001e\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u0003\u001a\u0004\b!\u0010\u0018¨\u0006K"}, m146d2 = {"Landroidx/compose/foundation/layout/Arrangement;", "", "<init>", "()V", "Start", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getStart$annotations", "getStart", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "End", "getEnd$annotations", "getEnd", "Top", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getTop$annotations", "getTop", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "Bottom", "getBottom$annotations", "getBottom", "Center", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "getCenter$annotations", "getCenter", "()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "SpaceEvenly", "getSpaceEvenly$annotations", "getSpaceEvenly", "SpaceBetween", "getSpaceBetween$annotations", "getSpaceBetween", "SpaceAround", "getSpaceAround$annotations", "getSpaceAround", "spacedBy", "space", "Landroidx/compose/ui/unit/Dp;", "spacedBy-0680j_4", "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "alignment", "Landroidx/compose/ui/Alignment$Horizontal;", "spacedBy-D5KLDUw", "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/ui/Alignment$Vertical;", "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;", "aligned", "placeRightOrBottom", "", "totalSize", "", "size", "", "outPosition", "reverseInput", "", "placeRightOrBottom$foundation_layout", "placeLeftOrTop", "placeLeftOrTop$foundation_layout", "placeCenter", "placeCenter$foundation_layout", "placeSpaceEvenly", "placeSpaceEvenly$foundation_layout", "placeSpaceBetween", "placeSpaceBetween$foundation_layout", "placeSpaceAround", "placeSpaceAround$foundation_layout", "forEachIndexed", "reversed", "action", "Lkotlin/Function2;", "Horizontal", "Vertical", "HorizontalOrVertical", "Absolute", "SpacedAligned", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Arrangement {
    public static final int $stable = 0;
    public static final Arrangement INSTANCE = new Arrangement();
    private static final Horizontal Start = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Start$1
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.INSTANCE.placeLeftOrTop$foundation_layout(sizes, outPositions, false);
            } else {
                Arrangement.INSTANCE.placeRightOrBottom$foundation_layout(totalSize, sizes, outPositions, true);
            }
        }

        public String toString() {
            return "Arrangement#Start";
        }
    };
    private static final Horizontal End = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$End$1
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.INSTANCE.placeRightOrBottom$foundation_layout(totalSize, sizes, outPositions, false);
            } else {
                Arrangement.INSTANCE.placeLeftOrTop$foundation_layout(sizes, outPositions, true);
            }
        }

        public String toString() {
            return "Arrangement#End";
        }
    };
    private static final Vertical Top = new Vertical() { // from class: androidx.compose.foundation.layout.Arrangement$Top$1
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, int[] outPositions) {
            Arrangement.INSTANCE.placeLeftOrTop$foundation_layout(sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#Top";
        }
    };
    private static final Vertical Bottom = new Vertical() { // from class: androidx.compose.foundation.layout.Arrangement$Bottom$1
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, int[] outPositions) {
            Arrangement.INSTANCE.placeRightOrBottom$foundation_layout(totalSize, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#Bottom";
        }
    };
    private static final HorizontalOrVertical Center = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$Center$1
        private final float spacing = C0897Dp.m8629constructorimpl(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: getSpacing-D9Ej5fM, reason: not valid java name and from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.INSTANCE.placeCenter$foundation_layout(totalSize, sizes, outPositions, false);
            } else {
                Arrangement.INSTANCE.placeCenter$foundation_layout(totalSize, sizes, outPositions, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, int[] outPositions) {
            Arrangement.INSTANCE.placeCenter$foundation_layout(totalSize, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#Center";
        }
    };
    private static final HorizontalOrVertical SpaceEvenly = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceEvenly$1
        private final float spacing = C0897Dp.m8629constructorimpl(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: getSpacing-D9Ej5fM, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.INSTANCE.placeSpaceEvenly$foundation_layout(totalSize, sizes, outPositions, false);
            } else {
                Arrangement.INSTANCE.placeSpaceEvenly$foundation_layout(totalSize, sizes, outPositions, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, int[] outPositions) {
            Arrangement.INSTANCE.placeSpaceEvenly$foundation_layout(totalSize, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#SpaceEvenly";
        }
    };
    private static final HorizontalOrVertical SpaceBetween = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceBetween$1
        private final float spacing = C0897Dp.m8629constructorimpl(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: getSpacing-D9Ej5fM, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.INSTANCE.placeSpaceBetween$foundation_layout(totalSize, sizes, outPositions, false);
            } else {
                Arrangement.INSTANCE.placeSpaceBetween$foundation_layout(totalSize, sizes, outPositions, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, int[] outPositions) {
            Arrangement.INSTANCE.placeSpaceBetween$foundation_layout(totalSize, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#SpaceBetween";
        }
    };
    private static final HorizontalOrVertical SpaceAround = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceAround$1
        private final float spacing = C0897Dp.m8629constructorimpl(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: getSpacing-D9Ej5fM, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.INSTANCE.placeSpaceAround$foundation_layout(totalSize, sizes, outPositions, false);
            } else {
                Arrangement.INSTANCE.placeSpaceAround$foundation_layout(totalSize, sizes, outPositions, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, int[] outPositions) {
            Arrangement.INSTANCE.placeSpaceAround$foundation_layout(totalSize, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#SpaceAround";
        }
    };

    public static /* synthetic */ void getBottom$annotations() {
    }

    public static /* synthetic */ void getCenter$annotations() {
    }

    public static /* synthetic */ void getEnd$annotations() {
    }

    public static /* synthetic */ void getSpaceAround$annotations() {
    }

    public static /* synthetic */ void getSpaceBetween$annotations() {
    }

    public static /* synthetic */ void getSpaceEvenly$annotations() {
    }

    public static /* synthetic */ void getStart$annotations() {
    }

    public static /* synthetic */ void getTop$annotations() {
    }

    private Arrangement() {
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J,\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, m146d2 = {"Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "", "spacing", "Landroidx/compose/ui/unit/Dp;", "getSpacing-D9Ej5fM", "()F", "arrange", "", "Landroidx/compose/ui/unit/Density;", "totalSize", "", "sizes", "", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "outPositions", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface Horizontal {
        void arrange(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2);

        /* compiled from: Arrangement.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
            @Deprecated
            /* renamed from: getSpacing-D9Ej5fM, reason: not valid java name */
            public static float m932getSpacingD9Ej5fM(Horizontal $this) {
                return Horizontal.super.getSpacing();
            }
        }

        /* renamed from: getSpacing-D9Ej5fM */
        default float getSpacing() {
            return C0897Dp.m8629constructorimpl(0);
        }
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/foundation/layout/Arrangement$Vertical;", "", "spacing", "Landroidx/compose/ui/unit/Dp;", "getSpacing-D9Ej5fM", "()F", "arrange", "", "Landroidx/compose/ui/unit/Density;", "totalSize", "", "sizes", "", "outPositions", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface Vertical {
        void arrange(Density density, int i, int[] iArr, int[] iArr2);

        /* compiled from: Arrangement.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
            @Deprecated
            /* renamed from: getSpacing-D9Ej5fM, reason: not valid java name */
            public static float m940getSpacingD9Ej5fM(Vertical $this) {
                return Vertical.super.getSpacing();
            }
        }

        /* renamed from: getSpacing-D9Ej5fM */
        default float getSpacing() {
            return C0897Dp.m8629constructorimpl(0);
        }
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0003"}, m146d2 = {"Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "spacing", "Landroidx/compose/ui/unit/Dp;", "getSpacing-D9Ej5fM", "()F", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface HorizontalOrVertical extends Horizontal, Vertical {

        /* compiled from: Arrangement.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
            @Deprecated
            /* renamed from: getSpacing-D9Ej5fM, reason: not valid java name */
            public static float m934getSpacingD9Ej5fM(HorizontalOrVertical $this) {
                return HorizontalOrVertical.super.getSpacing();
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: getSpacing-D9Ej5fM */
        default float getSpacing() {
            return C0897Dp.m8629constructorimpl(0);
        }
    }

    public final Horizontal getStart() {
        return Start;
    }

    public final Horizontal getEnd() {
        return End;
    }

    public final Vertical getTop() {
        return Top;
    }

    public final Vertical getBottom() {
        return Bottom;
    }

    public final HorizontalOrVertical getCenter() {
        return Center;
    }

    public final HorizontalOrVertical getSpaceEvenly() {
        return SpaceEvenly;
    }

    public final HorizontalOrVertical getSpaceBetween() {
        return SpaceBetween;
    }

    public final HorizontalOrVertical getSpaceAround() {
        return SpaceAround;
    }

    /* renamed from: spacedBy-0680j_4, reason: not valid java name */
    public final HorizontalOrVertical m923spacedBy0680j_4(float space) {
        return new SpacedAligned(space, true, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int spacedBy_0680j_4$lambda$0;
                spacedBy_0680j_4$lambda$0 = Arrangement.spacedBy_0680j_4$lambda$0(((Integer) obj).intValue(), (LayoutDirection) obj2);
                return Integer.valueOf(spacedBy_0680j_4$lambda$0);
            }
        }, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int spacedBy_0680j_4$lambda$0(int size, LayoutDirection layoutDirection) {
        return Alignment.INSTANCE.getStart().align(0, size, layoutDirection);
    }

    /* renamed from: spacedBy-D5KLDUw, reason: not valid java name */
    public final Horizontal m924spacedByD5KLDUw(float space, final Alignment.Horizontal alignment) {
        return new SpacedAligned(space, true, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int align;
                align = Alignment.Horizontal.this.align(0, ((Integer) obj).intValue(), (LayoutDirection) obj2);
                return Integer.valueOf(align);
            }
        }, null);
    }

    /* renamed from: spacedBy-D5KLDUw, reason: not valid java name */
    public final Vertical m925spacedByD5KLDUw(float space, final Alignment.Vertical alignment) {
        return new SpacedAligned(space, false, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int align;
                align = Alignment.Vertical.this.align(0, ((Integer) obj).intValue());
                return Integer.valueOf(align);
            }
        }, null);
    }

    public final Horizontal aligned(final Alignment.Horizontal alignment) {
        return new SpacedAligned(C0897Dp.m8629constructorimpl(0), true, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int align;
                align = Alignment.Horizontal.this.align(0, ((Integer) obj).intValue(), (LayoutDirection) obj2);
                return Integer.valueOf(align);
            }
        }, null);
    }

    public final Vertical aligned(final Alignment.Vertical alignment) {
        return new SpacedAligned(C0897Dp.m8629constructorimpl(0), false, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int align;
                align = Alignment.Vertical.this.align(0, ((Integer) obj).intValue());
                return Integer.valueOf(align);
            }
        }, null);
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!J\u001f\u0010\u0018\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020#H\u0007¢\u0006\u0004\b \u0010$J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0007R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0017\u0010\b¨\u0006&"}, m146d2 = {"Landroidx/compose/foundation/layout/Arrangement$Absolute;", "", "<init>", "()V", "Left", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getLeft$annotations", "getLeft", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Center", "getCenter$annotations", "getCenter", "Right", "getRight$annotations", "getRight", "SpaceBetween", "getSpaceBetween$annotations", "getSpaceBetween", "SpaceEvenly", "getSpaceEvenly$annotations", "getSpaceEvenly", "SpaceAround", "getSpaceAround$annotations", "getSpaceAround", "spacedBy", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "space", "Landroidx/compose/ui/unit/Dp;", "spacedBy-0680j_4", "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "alignment", "Landroidx/compose/ui/Alignment$Horizontal;", "spacedBy-D5KLDUw", "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "Landroidx/compose/ui/Alignment$Vertical;", "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;", "aligned", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Absolute {
        public static final int $stable = 0;
        public static final Absolute INSTANCE = new Absolute();
        private static final Horizontal Left = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Left$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
                Arrangement.INSTANCE.placeLeftOrTop$foundation_layout(sizes, outPositions, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Left";
            }
        };
        private static final Horizontal Center = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Center$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
                Arrangement.INSTANCE.placeCenter$foundation_layout(totalSize, sizes, outPositions, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Center";
            }
        };
        private static final Horizontal Right = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Right$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
                Arrangement.INSTANCE.placeRightOrBottom$foundation_layout(totalSize, sizes, outPositions, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Right";
            }
        };
        private static final Horizontal SpaceBetween = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceBetween$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
                Arrangement.INSTANCE.placeSpaceBetween$foundation_layout(totalSize, sizes, outPositions, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceBetween";
            }
        };
        private static final Horizontal SpaceEvenly = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceEvenly$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
                Arrangement.INSTANCE.placeSpaceEvenly$foundation_layout(totalSize, sizes, outPositions, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceEvenly";
            }
        };
        private static final Horizontal SpaceAround = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceAround$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
                Arrangement.INSTANCE.placeSpaceAround$foundation_layout(totalSize, sizes, outPositions, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceAround";
            }
        };

        public static /* synthetic */ void getCenter$annotations() {
        }

        public static /* synthetic */ void getLeft$annotations() {
        }

        public static /* synthetic */ void getRight$annotations() {
        }

        public static /* synthetic */ void getSpaceAround$annotations() {
        }

        public static /* synthetic */ void getSpaceBetween$annotations() {
        }

        public static /* synthetic */ void getSpaceEvenly$annotations() {
        }

        private Absolute() {
        }

        public final Horizontal getLeft() {
            return Left;
        }

        public final Horizontal getCenter() {
            return Center;
        }

        public final Horizontal getRight() {
            return Right;
        }

        public final Horizontal getSpaceBetween() {
            return SpaceBetween;
        }

        public final Horizontal getSpaceEvenly() {
            return SpaceEvenly;
        }

        public final Horizontal getSpaceAround() {
            return SpaceAround;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: spacedBy-0680j_4, reason: not valid java name */
        public final HorizontalOrVertical m927spacedBy0680j_4(float space) {
            return new SpacedAligned(space, false, null, 0 == true ? 1 : 0);
        }

        /* renamed from: spacedBy-D5KLDUw, reason: not valid java name */
        public final Horizontal m928spacedByD5KLDUw(float space, final Alignment.Horizontal alignment) {
            return new SpacedAligned(space, false, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int align;
                    align = Alignment.Horizontal.this.align(0, ((Integer) obj).intValue(), (LayoutDirection) obj2);
                    return Integer.valueOf(align);
                }
            }, null);
        }

        /* renamed from: spacedBy-D5KLDUw, reason: not valid java name */
        public final Vertical m929spacedByD5KLDUw(float space, final Alignment.Vertical alignment) {
            return new SpacedAligned(space, false, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int align;
                    align = Alignment.Vertical.this.align(0, ((Integer) obj).intValue());
                    return Integer.valueOf(align);
                }
            }, null);
        }

        public final Horizontal aligned(final Alignment.Horizontal alignment) {
            return new SpacedAligned(C0897Dp.m8629constructorimpl(0), false, new Function2() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int align;
                    align = Alignment.Horizontal.this.align(0, ((Integer) obj).intValue(), (LayoutDirection) obj2);
                    return Integer.valueOf(align);
                }
            }, null);
        }
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J$\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b \u0010\rJ\t\u0010!\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003JB\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\u00052\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0014\u0010\r¨\u0006*"}, m146d2 = {"Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "space", "Landroidx/compose/ui/unit/Dp;", "rtlMirror", "", "alignment", "Lkotlin/Function2;", "", "Landroidx/compose/ui/unit/LayoutDirection;", "<init>", "(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSpace-D9Ej5fM", "()F", "F", "getRtlMirror", "()Z", "getAlignment", "()Lkotlin/jvm/functions/Function2;", "spacing", "getSpacing-D9Ej5fM", "arrange", "", "Landroidx/compose/ui/unit/Density;", "totalSize", "sizes", "", "layoutDirection", "outPositions", "toString", "", "component1", "component1-D9Ej5fM", "component2", "component3", "copy", "copy-8Feqmps", "(FZLkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;", "equals", "other", "", "hashCode", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class SpacedAligned implements HorizontalOrVertical {
        public static final int $stable = 0;
        private final Function2<Integer, LayoutDirection, Integer> alignment;
        private final boolean rtlMirror;
        private final float space;
        private final float spacing;

        public /* synthetic */ SpacedAligned(float f, boolean z, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, z, function2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: copy-8Feqmps$default, reason: not valid java name */
        public static /* synthetic */ SpacedAligned m935copy8Feqmps$default(SpacedAligned spacedAligned, float f, boolean z, Function2 function2, int i, Object obj) {
            if ((i & 1) != 0) {
                f = spacedAligned.space;
            }
            if ((i & 2) != 0) {
                z = spacedAligned.rtlMirror;
            }
            if ((i & 4) != 0) {
                function2 = spacedAligned.alignment;
            }
            return spacedAligned.m937copy8Feqmps(f, z, function2);
        }

        /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
        public final float getSpace() {
            return this.space;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getRtlMirror() {
            return this.rtlMirror;
        }

        public final Function2<Integer, LayoutDirection, Integer> component3() {
            return this.alignment;
        }

        /* renamed from: copy-8Feqmps, reason: not valid java name */
        public final SpacedAligned m937copy8Feqmps(float space, boolean rtlMirror, Function2<? super Integer, ? super LayoutDirection, Integer> alignment) {
            return new SpacedAligned(space, rtlMirror, alignment, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SpacedAligned)) {
                return false;
            }
            SpacedAligned spacedAligned = (SpacedAligned) other;
            return C0897Dp.m8634equalsimpl0(this.space, spacedAligned.space) && this.rtlMirror == spacedAligned.rtlMirror && Intrinsics.areEqual(this.alignment, spacedAligned.alignment);
        }

        public int hashCode() {
            return (((C0897Dp.m8635hashCodeimpl(this.space) * 31) + Boolean.hashCode(this.rtlMirror)) * 31) + (this.alignment == null ? 0 : this.alignment.hashCode());
        }

        /* JADX WARN: Multi-variable type inference failed */
        private SpacedAligned(float space, boolean rtlMirror, Function2<? super Integer, ? super LayoutDirection, Integer> function2) {
            this.space = space;
            this.rtlMirror = rtlMirror;
            this.alignment = function2;
            this.spacing = this.space;
        }

        /* renamed from: getSpace-D9Ej5fM, reason: not valid java name */
        public final float m938getSpaceD9Ej5fM() {
            return this.space;
        }

        public final boolean getRtlMirror() {
            return this.rtlMirror;
        }

        public final Function2<Integer, LayoutDirection, Integer> getAlignment() {
            return this.alignment;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: getSpacing-D9Ej5fM, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, LayoutDirection layoutDirection, int[] outPositions) {
            int lastSpace;
            int occupied;
            if (sizes.length == 0) {
                return;
            }
            int spacePx = $this$arrange.mo645roundToPx0680j_4(this.space);
            int occupied2 = 0;
            int lastSpace2 = 0;
            boolean reversed = this.rtlMirror && layoutDirection == LayoutDirection.Rtl;
            Arrangement arrangement = Arrangement.INSTANCE;
            if (!reversed) {
                int length = sizes.length;
                int index$iv$iv = 0;
                lastSpace = 0;
                occupied = 0;
                int occupied3 = 0;
                while (occupied3 < length) {
                    int item$iv$iv = sizes[occupied3];
                    outPositions[index$iv$iv] = Math.min(occupied, totalSize - item$iv$iv);
                    lastSpace = Math.min(spacePx, (totalSize - outPositions[index$iv$iv]) - item$iv$iv);
                    occupied = outPositions[index$iv$iv] + item$iv$iv + lastSpace;
                    occupied3++;
                    index$iv$iv++;
                }
            } else {
                int i$iv = sizes.length - 1;
                while (-1 < i$iv) {
                    int it = sizes[i$iv];
                    int index = i$iv;
                    int i$iv2 = i$iv;
                    int i$iv3 = totalSize - it;
                    outPositions[index] = Math.min(occupied2, i$iv3);
                    lastSpace2 = Math.min(spacePx, (totalSize - outPositions[index]) - it);
                    occupied2 = outPositions[index] + it + lastSpace2;
                    i$iv = i$iv2 - 1;
                }
                lastSpace = lastSpace2;
                occupied = occupied2;
            }
            int occupied4 = occupied - lastSpace;
            if (this.alignment != null && occupied4 < totalSize) {
                int groupPosition = this.alignment.invoke(Integer.valueOf(totalSize - occupied4), layoutDirection).intValue();
                int length2 = outPositions.length;
                for (int index2 = 0; index2 < length2; index2++) {
                    outPositions[index2] = outPositions[index2] + groupPosition;
                }
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void arrange(Density $this$arrange, int totalSize, int[] sizes, int[] outPositions) {
            arrange($this$arrange, totalSize, sizes, LayoutDirection.Ltr, outPositions);
        }

        public String toString() {
            return (this.rtlMirror ? "" : "Absolute") + "Arrangement#spacedAligned(" + ((Object) C0897Dp.m8640toStringimpl(this.space)) + ", " + this.alignment + ')';
        }
    }

    public final void placeRightOrBottom$foundation_layout(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int accumulator$iv = 0;
        int i = 0;
        for (int element$iv : size) {
            int a = accumulator$iv;
            accumulator$iv = a + element$iv;
        }
        int current = totalSize - accumulator$iv;
        if (!reverseInput) {
            int index$iv$iv = 0;
            int length = size.length;
            while (i < length) {
                int item$iv$iv = size[i];
                outPosition[index$iv$iv] = current;
                current += item$iv$iv;
                i++;
                index$iv$iv++;
            }
            return;
        }
        int i$iv = size.length;
        while (true) {
            i$iv--;
            if (-1 >= i$iv) {
                return;
            }
            int it = size[i$iv];
            outPosition[i$iv] = current;
            current += it;
        }
    }

    public final void placeLeftOrTop$foundation_layout(int[] size, int[] outPosition, boolean reverseInput) {
        int current = 0;
        if (!reverseInput) {
            int index$iv$iv = 0;
            int length = size.length;
            int i = 0;
            while (i < length) {
                int item$iv$iv = size[i];
                outPosition[index$iv$iv] = current;
                current += item$iv$iv;
                i++;
                index$iv$iv++;
            }
            return;
        }
        int i$iv = size.length;
        while (true) {
            i$iv--;
            if (-1 >= i$iv) {
                return;
            }
            int it = size[i$iv];
            outPosition[i$iv] = current;
            current += it;
        }
    }

    public final void placeCenter$foundation_layout(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int accumulator$iv = 0;
        int i = 0;
        for (int element$iv : size) {
            int a = accumulator$iv;
            accumulator$iv = a + element$iv;
        }
        float current = (totalSize - accumulator$iv) / 2;
        if (!reverseInput) {
            int index$iv$iv = 0;
            int length = size.length;
            while (i < length) {
                int item$iv$iv = size[i];
                float $this$fastRoundToInt$iv = current;
                outPosition[index$iv$iv] = Math.round($this$fastRoundToInt$iv);
                current += item$iv$iv;
                i++;
                index$iv$iv++;
            }
            return;
        }
        int i$iv = size.length;
        while (true) {
            i$iv--;
            if (-1 >= i$iv) {
                return;
            }
            int it = size[i$iv];
            float $this$fastRoundToInt$iv2 = current;
            outPosition[i$iv] = Math.round($this$fastRoundToInt$iv2);
            current += it;
        }
    }

    public final void placeSpaceEvenly$foundation_layout(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int accumulator$iv = 0;
        int i = 0;
        for (int element$iv : size) {
            int a = accumulator$iv;
            accumulator$iv = a + element$iv;
        }
        float gapSize = (totalSize - accumulator$iv) / (size.length + 1);
        float current = gapSize;
        if (reverseInput) {
            int i$iv = size.length;
            while (true) {
                i$iv--;
                if (-1 >= i$iv) {
                    return;
                }
                int it = size[i$iv];
                float $this$fastRoundToInt$iv = current;
                outPosition[i$iv] = Math.round($this$fastRoundToInt$iv);
                current += it + gapSize;
            }
        } else {
            int index$iv$iv = 0;
            int length = size.length;
            while (i < length) {
                int item$iv$iv = size[i];
                float $this$fastRoundToInt$iv2 = current;
                outPosition[index$iv$iv] = Math.round($this$fastRoundToInt$iv2);
                float gapSize2 = gapSize;
                current += item$iv$iv + gapSize2;
                i++;
                index$iv$iv++;
                gapSize = gapSize2;
            }
        }
    }

    public final void placeSpaceBetween$foundation_layout(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int i = 0;
        if (size.length == 0) {
            return;
        }
        int accumulator$iv = 0;
        for (int element$iv : size) {
            int a = accumulator$iv;
            accumulator$iv = a + element$iv;
        }
        int noOfGaps = Math.max(ArraysKt.getLastIndex(size), 1);
        float gapSize = (totalSize - accumulator$iv) / noOfGaps;
        float current = 0.0f;
        if (reverseInput && size.length == 1) {
            current = gapSize;
        }
        if (!reverseInput) {
            int index$iv$iv = 0;
            int length = size.length;
            while (i < length) {
                int item$iv$iv = size[i];
                float $this$fastRoundToInt$iv = current;
                outPosition[index$iv$iv] = Math.round($this$fastRoundToInt$iv);
                current += item$iv$iv + gapSize;
                i++;
                index$iv$iv++;
            }
            return;
        }
        for (int i$iv = size.length - 1; -1 < i$iv; i$iv--) {
            int it = size[i$iv];
            int index = i$iv;
            float $this$fastRoundToInt$iv2 = current;
            outPosition[index] = Math.round($this$fastRoundToInt$iv2);
            current += it + gapSize;
        }
    }

    public final void placeSpaceAround$foundation_layout(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        float gapSize;
        int accumulator$iv = 0;
        int i = 0;
        for (int element$iv : size) {
            int a = accumulator$iv;
            accumulator$iv = a + element$iv;
        }
        if (!(size.length == 0)) {
            gapSize = (totalSize - accumulator$iv) / size.length;
        } else {
            gapSize = 0.0f;
        }
        float current = gapSize / 2;
        if (!reverseInput) {
            int index$iv$iv = 0;
            int length = size.length;
            while (i < length) {
                int item$iv$iv = size[i];
                float $this$fastRoundToInt$iv = current;
                outPosition[index$iv$iv] = Math.round($this$fastRoundToInt$iv);
                current += item$iv$iv + gapSize;
                i++;
                index$iv$iv++;
            }
            return;
        }
        for (int i$iv = size.length - 1; -1 < i$iv; i$iv--) {
            int it = size[i$iv];
            int index = i$iv;
            float $this$fastRoundToInt$iv2 = current;
            outPosition[index] = Math.round($this$fastRoundToInt$iv2);
            current += it + gapSize;
        }
    }

    private final void forEachIndexed(int[] $this$forEachIndexed, boolean reversed, Function2<? super Integer, ? super Integer, Unit> function2) {
        if (reversed) {
            int i = $this$forEachIndexed.length;
            while (true) {
                i--;
                if (-1 < i) {
                    function2.invoke(Integer.valueOf(i), Integer.valueOf($this$forEachIndexed[i]));
                } else {
                    return;
                }
            }
        } else {
            int index$iv = 0;
            int length = $this$forEachIndexed.length;
            int i2 = 0;
            while (i2 < length) {
                int item$iv = $this$forEachIndexed[i2];
                function2.invoke(Integer.valueOf(index$iv), Integer.valueOf(item$iv));
                i2++;
                index$iv++;
            }
        }
    }
}
