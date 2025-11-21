package androidx.compose.p000ui.graphics;

import kotlin.Metadata;

/* compiled from: IntervalTree.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000*\f\b\u0002\u0010\u0005\"\u00020\u00062\u00020\u0006¨\u0006\t"}, m146d2 = {"EmptyInterval", "Landroidx/compose/ui/graphics/Interval;", "", "getEmptyInterval", "()Landroidx/compose/ui/graphics/Interval;", "TreeColor", "", "TreeColorRed", "TreeColorBlack", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IntervalTreeKt {
    private static final Interval<Object> EmptyInterval = new Interval<>(Float.MAX_VALUE, Float.MIN_VALUE, null);
    private static final int TreeColorBlack = 1;
    private static final int TreeColorRed = 0;

    public static final Interval<Object> getEmptyInterval() {
        return EmptyInterval;
    }
}
