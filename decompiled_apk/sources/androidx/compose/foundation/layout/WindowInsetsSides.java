package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowInsets.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/layout/WindowInsetsSides;", "", "value", "", "constructor-impl", "(I)I", "plus", "sides", "plus-gK_yJZ4", "(II)I", "hasAny", "", "hasAny-bkgdKaI$foundation_layout", "(II)Z", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "valueToString", "valueToString-impl", "equals", "other", "hashCode", "Companion", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class WindowInsetsSides {
    private final int value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int AllowLeftInLtr = m1153constructorimpl(8);
    private static final int AllowRightInLtr = m1153constructorimpl(4);
    private static final int AllowLeftInRtl = m1153constructorimpl(2);
    private static final int AllowRightInRtl = m1153constructorimpl(1);
    private static final int Start = m1158plusgK_yJZ4(AllowLeftInLtr, AllowRightInRtl);
    private static final int End = m1158plusgK_yJZ4(AllowRightInLtr, AllowLeftInRtl);
    private static final int Top = m1153constructorimpl(16);
    private static final int Bottom = m1153constructorimpl(32);
    private static final int Left = m1158plusgK_yJZ4(AllowLeftInLtr, AllowLeftInRtl);
    private static final int Right = m1158plusgK_yJZ4(AllowRightInLtr, AllowRightInRtl);
    private static final int Horizontal = m1158plusgK_yJZ4(Left, Right);
    private static final int Vertical = m1158plusgK_yJZ4(Top, Bottom);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ WindowInsetsSides m1152boximpl(int i) {
        return new WindowInsetsSides(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static int m1153constructorimpl(int i) {
        return i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1154equalsimpl(int i, Object obj) {
        return (obj instanceof WindowInsetsSides) && i == ((WindowInsetsSides) obj).getValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1155equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1157hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    public boolean equals(Object other) {
        return m1154equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m1157hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    private /* synthetic */ WindowInsetsSides(int value) {
        this.value = value;
    }

    /* renamed from: plus-gK_yJZ4, reason: not valid java name */
    public static final int m1158plusgK_yJZ4(int arg0, int sides) {
        return m1153constructorimpl(arg0 | sides);
    }

    /* renamed from: hasAny-bkgdKaI$foundation_layout, reason: not valid java name */
    public static final boolean m1156hasAnybkgdKaI$foundation_layout(int arg0, int sides) {
        return (arg0 & sides) != 0;
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1159toStringimpl(int arg0) {
        return "WindowInsetsSides(" + m1160valueToStringimpl(arg0) + ')';
    }

    public String toString() {
        return m1159toStringimpl(this.value);
    }

    /* renamed from: valueToString-impl, reason: not valid java name */
    private static final String m1160valueToStringimpl(int arg0) {
        StringBuilder $this$valueToString_impl_u24lambda_u240 = new StringBuilder();
        if ((Start & arg0) == Start) {
            valueToString_impl$lambda$0$appendPlus($this$valueToString_impl_u24lambda_u240, "Start");
        }
        if ((Left & arg0) == Left) {
            valueToString_impl$lambda$0$appendPlus($this$valueToString_impl_u24lambda_u240, "Left");
        }
        if ((Top & arg0) == Top) {
            valueToString_impl$lambda$0$appendPlus($this$valueToString_impl_u24lambda_u240, "Top");
        }
        if ((End & arg0) == End) {
            valueToString_impl$lambda$0$appendPlus($this$valueToString_impl_u24lambda_u240, "End");
        }
        if ((Right & arg0) == Right) {
            valueToString_impl$lambda$0$appendPlus($this$valueToString_impl_u24lambda_u240, "Right");
        }
        if ((Bottom & arg0) == Bottom) {
            valueToString_impl$lambda$0$appendPlus($this$valueToString_impl_u24lambda_u240, "Bottom");
        }
        String sb = $this$valueToString_impl_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    private static final void valueToString_impl$lambda$0$appendPlus(StringBuilder $this_buildString, String text) {
        if ($this_buildString.length() > 0) {
            $this_buildString.append('+');
        }
        $this_buildString.append(text);
    }

    /* compiled from: WindowInsets.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0016\u0010\r\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0018\u0010\u0007R\u0013\u0010\u0019\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001a\u0010\u0007R\u0013\u0010\u001b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001c\u0010\u0007R\u0013\u0010\u001d\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001e\u0010\u0007¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;", "", "<init>", "()V", "AllowLeftInLtr", "Landroidx/compose/foundation/layout/WindowInsetsSides;", "getAllowLeftInLtr-JoeWqyM$foundation_layout", "()I", "I", "AllowRightInLtr", "getAllowRightInLtr-JoeWqyM$foundation_layout", "AllowLeftInRtl", "getAllowLeftInRtl-JoeWqyM$foundation_layout", "AllowRightInRtl", "getAllowRightInRtl-JoeWqyM$foundation_layout", "Start", "getStart-JoeWqyM", "End", "getEnd-JoeWqyM", "Top", "getTop-JoeWqyM", "Bottom", "getBottom-JoeWqyM", "Left", "getLeft-JoeWqyM", "Right", "getRight-JoeWqyM", "Horizontal", "getHorizontal-JoeWqyM", "Vertical", "getVertical-JoeWqyM", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAllowLeftInLtr-JoeWqyM$foundation_layout, reason: not valid java name */
        public final int m1162getAllowLeftInLtrJoeWqyM$foundation_layout() {
            return WindowInsetsSides.AllowLeftInLtr;
        }

        /* renamed from: getAllowRightInLtr-JoeWqyM$foundation_layout, reason: not valid java name */
        public final int m1164getAllowRightInLtrJoeWqyM$foundation_layout() {
            return WindowInsetsSides.AllowRightInLtr;
        }

        /* renamed from: getAllowLeftInRtl-JoeWqyM$foundation_layout, reason: not valid java name */
        public final int m1163getAllowLeftInRtlJoeWqyM$foundation_layout() {
            return WindowInsetsSides.AllowLeftInRtl;
        }

        /* renamed from: getAllowRightInRtl-JoeWqyM$foundation_layout, reason: not valid java name */
        public final int m1165getAllowRightInRtlJoeWqyM$foundation_layout() {
            return WindowInsetsSides.AllowRightInRtl;
        }

        /* renamed from: getStart-JoeWqyM, reason: not valid java name */
        public final int m1171getStartJoeWqyM() {
            return WindowInsetsSides.Start;
        }

        /* renamed from: getEnd-JoeWqyM, reason: not valid java name */
        public final int m1167getEndJoeWqyM() {
            return WindowInsetsSides.End;
        }

        /* renamed from: getTop-JoeWqyM, reason: not valid java name */
        public final int m1172getTopJoeWqyM() {
            return WindowInsetsSides.Top;
        }

        /* renamed from: getBottom-JoeWqyM, reason: not valid java name */
        public final int m1166getBottomJoeWqyM() {
            return WindowInsetsSides.Bottom;
        }

        /* renamed from: getLeft-JoeWqyM, reason: not valid java name */
        public final int m1169getLeftJoeWqyM() {
            return WindowInsetsSides.Left;
        }

        /* renamed from: getRight-JoeWqyM, reason: not valid java name */
        public final int m1170getRightJoeWqyM() {
            return WindowInsetsSides.Right;
        }

        /* renamed from: getHorizontal-JoeWqyM, reason: not valid java name */
        public final int m1168getHorizontalJoeWqyM() {
            return WindowInsetsSides.Horizontal;
        }

        /* renamed from: getVertical-JoeWqyM, reason: not valid java name */
        public final int m1173getVerticalJoeWqyM() {
            return WindowInsetsSides.Vertical;
        }
    }
}
