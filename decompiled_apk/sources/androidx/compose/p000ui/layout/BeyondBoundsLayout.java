package androidx.compose.p000ui.layout;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: BeyondBoundsLayout.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0002\f\rJ:\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0019\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0007¢\u0006\u0002\b\tH&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout;", "", "layout", ExifInterface.GPS_DIRECTION_TRUE, "direction", "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "Lkotlin/ExtensionFunctionType;", "layout-o7g1Pn8", "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "BeyondBoundsScope", "LayoutDirection", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface BeyondBoundsLayout {

    /* compiled from: BeyondBoundsLayout.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "", "hasMoreContent", "", "getHasMoreContent", "()Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface BeyondBoundsScope {
        boolean getHasMoreContent();
    }

    /* renamed from: layout-o7g1Pn8 */
    <T> T mo1247layouto7g1Pn8(int direction, Function1<? super BeyondBoundsScope, ? extends T> block);

    /* compiled from: BeyondBoundsLayout.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes13.dex */
    public static final class LayoutDirection {
        private final int value;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final int Before = m7284constructorimpl(1);
        private static final int After = m7284constructorimpl(2);
        private static final int Left = m7284constructorimpl(3);
        private static final int Right = m7284constructorimpl(4);
        private static final int Above = m7284constructorimpl(5);
        private static final int Below = m7284constructorimpl(6);

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ LayoutDirection m7283boximpl(int i) {
            return new LayoutDirection(i);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static int m7284constructorimpl(int i) {
            return i;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m7285equalsimpl(int i, Object obj) {
            return (obj instanceof LayoutDirection) && i == ((LayoutDirection) obj).getValue();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m7286equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m7287hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        public boolean equals(Object other) {
            return m7285equalsimpl(this.value, other);
        }

        public int hashCode() {
            return m7287hashCodeimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ int getValue() {
            return this.value;
        }

        /* compiled from: BeyondBoundsLayout.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;", "", "<init>", "()V", "Before", "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;", "getBefore-hoxUOeE", "()I", "I", "After", "getAfter-hoxUOeE", "Left", "getLeft-hoxUOeE", "Right", "getRight-hoxUOeE", "Above", "getAbove-hoxUOeE", "Below", "getBelow-hoxUOeE", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes13.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* renamed from: getBefore-hoxUOeE, reason: not valid java name */
            public final int m7292getBeforehoxUOeE() {
                return LayoutDirection.Before;
            }

            /* renamed from: getAfter-hoxUOeE, reason: not valid java name */
            public final int m7291getAfterhoxUOeE() {
                return LayoutDirection.After;
            }

            /* renamed from: getLeft-hoxUOeE, reason: not valid java name */
            public final int m7294getLefthoxUOeE() {
                return LayoutDirection.Left;
            }

            /* renamed from: getRight-hoxUOeE, reason: not valid java name */
            public final int m7295getRighthoxUOeE() {
                return LayoutDirection.Right;
            }

            /* renamed from: getAbove-hoxUOeE, reason: not valid java name */
            public final int m7290getAbovehoxUOeE() {
                return LayoutDirection.Above;
            }

            /* renamed from: getBelow-hoxUOeE, reason: not valid java name */
            public final int m7293getBelowhoxUOeE() {
                return LayoutDirection.Below;
            }
        }

        private /* synthetic */ LayoutDirection(int value) {
            this.value = value;
        }

        public String toString() {
            return m7288toStringimpl(this.value);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m7288toStringimpl(int arg0) {
            return m7286equalsimpl0(arg0, Before) ? "Before" : m7286equalsimpl0(arg0, After) ? "After" : m7286equalsimpl0(arg0, Left) ? "Left" : m7286equalsimpl0(arg0, Right) ? "Right" : m7286equalsimpl0(arg0, Above) ? "Above" : m7286equalsimpl0(arg0, Below) ? "Below" : "invalid LayoutDirection";
        }
    }
}
