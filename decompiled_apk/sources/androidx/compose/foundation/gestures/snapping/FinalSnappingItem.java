package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: LazyListSnapLayoutInfoProvider.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081@\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\t\u001a\u00020\u0003HÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "", "value", "", "constructor-impl", "(I)I", "equals", "", "other", "hashCode", "toString", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class FinalSnappingItem {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int ClosestItem = m848constructorimpl(0);
    private static final int NextItem = m848constructorimpl(1);
    private static final int PreviousItem = m848constructorimpl(2);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FinalSnappingItem m847boximpl(int i) {
        return new FinalSnappingItem(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int m848constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m849equalsimpl(int i, Object obj) {
        return (obj instanceof FinalSnappingItem) && i == ((FinalSnappingItem) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m850equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m851hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m852toStringimpl(int i) {
        return "FinalSnappingItem(value=" + i + ')';
    }

    public boolean equals(Object other) {
        return m849equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m851hashCodeimpl(this.value);
    }

    public String toString() {
        return m852toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    /* compiled from: LazyListSnapLayoutInfoProvider.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;", "", "<init>", "()V", "ClosestItem", "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "getClosestItem-bbeMdSM", "()I", "I", "NextItem", "getNextItem-bbeMdSM", "PreviousItem", "getPreviousItem-bbeMdSM", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getClosestItem-bbeMdSM, reason: not valid java name */
        public final int m854getClosestItembbeMdSM() {
            return FinalSnappingItem.ClosestItem;
        }

        /* renamed from: getNextItem-bbeMdSM, reason: not valid java name */
        public final int m855getNextItembbeMdSM() {
            return FinalSnappingItem.NextItem;
        }

        /* renamed from: getPreviousItem-bbeMdSM, reason: not valid java name */
        public final int m856getPreviousItembbeMdSM() {
            return FinalSnappingItem.PreviousItem;
        }
    }

    private /* synthetic */ FinalSnappingItem(int value) {
        this.value = value;
    }
}
