package androidx.compose.p000ui.node;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TouchBoundsExpansion.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001a\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006!"}, m146d2 = {"Landroidx/compose/ui/node/TouchBoundsExpansion;", "", "packedValue", "", "constructor-impl", "(J)J", "start", "", "getStart-impl", "(J)I", "top", "getTop-impl", "end", "getEnd-impl", "bottom", "getBottom-impl", "isLayoutDirectionAware", "", "isLayoutDirectionAware-impl", "(J)Z", "computeLeft", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "computeLeft-impl$ui_release", "(JLandroidx/compose/ui/unit/LayoutDirection;)I", "computeRight", "computeRight-impl$ui_release", "equals", "other", "hashCode", "toString", "", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class TouchBoundsExpansion {
    private static final long IS_LAYOUT_DIRECTION_AWARE = Long.MIN_VALUE;
    private static final int MASK = 32767;
    public static final int MAX_VALUE = 32767;
    private static final int SHIFT = 15;
    private final long packedValue;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long None = TouchBoundsExpansionKt.TouchBoundsExpansion$default(0, 0, 0, 0, 14, null);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TouchBoundsExpansion m7675boximpl(long j) {
        return new TouchBoundsExpansion(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m7678constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7679equalsimpl(long j, Object obj) {
        return (obj instanceof TouchBoundsExpansion) && j == ((TouchBoundsExpansion) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7680equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7685hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7687toStringimpl(long j) {
        return "TouchBoundsExpansion(packedValue=" + j + ')';
    }

    public boolean equals(Object other) {
        return m7679equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m7685hashCodeimpl(this.packedValue);
    }

    public String toString() {
        return m7687toStringimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    /* compiled from: TouchBoundsExpansion.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u0017J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;", "", "<init>", "()V", "Absolute", "Landroidx/compose/ui/node/TouchBoundsExpansion;", "left", "", "top", "right", "bottom", "Absolute-vsh68fg", "(IIII)J", "None", "getNone-RZrCHBk", "()J", "J", "pack", "", "start", "end", "isLayoutDirectionAware", "", "pack$ui_release", "MASK", "SHIFT", "MAX_VALUE", "IS_LAYOUT_DIRECTION_AWARE", "unpack", "packedValue", "position", "trimAndShift", "int", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: Absolute-vsh68fg$default, reason: not valid java name */
        public static /* synthetic */ long m7689Absolutevsh68fg$default(Companion companion, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = 0;
            }
            if ((i5 & 2) != 0) {
                i2 = 0;
            }
            if ((i5 & 4) != 0) {
                i3 = 0;
            }
            if ((i5 & 8) != 0) {
                i4 = 0;
            }
            return companion.m7690Absolutevsh68fg(i, i2, i3, i4);
        }

        /* renamed from: Absolute-vsh68fg, reason: not valid java name */
        public final long m7690Absolutevsh68fg(int left, int top, int right, int bottom) {
            boolean value$iv = left >= 0 && left < 32768;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("Start must be in the range of 0 .. 32767");
            }
            boolean value$iv2 = top >= 0 && top < 32768;
            if (!value$iv2) {
                InlineClassHelperKt.throwIllegalArgumentException("Top must be in the range of 0 .. 32767");
            }
            boolean value$iv3 = right >= 0 && right < 32768;
            if (!value$iv3) {
                InlineClassHelperKt.throwIllegalArgumentException("End must be in the range of 0 .. 32767");
            }
            boolean value$iv4 = bottom >= 0 && bottom < 32768;
            if (!value$iv4) {
                InlineClassHelperKt.throwIllegalArgumentException("Bottom must be in the range of 0 .. 32767");
            }
            return TouchBoundsExpansion.m7678constructorimpl(pack$ui_release(left, top, right, bottom, false));
        }

        /* renamed from: getNone-RZrCHBk, reason: not valid java name */
        public final long m7691getNoneRZrCHBk() {
            return TouchBoundsExpansion.None;
        }

        public final long pack$ui_release(int start, int top, int end, int bottom, boolean isLayoutDirectionAware) {
            return trimAndShift(start, 0) | trimAndShift(top, 1) | trimAndShift(end, 2) | trimAndShift(bottom, 3) | (isLayoutDirectionAware ? Long.MIN_VALUE : 0L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int unpack(long packedValue, int position) {
            return ((int) (packedValue >> (position * 15))) & 32767;
        }

        private final long trimAndShift(int r4, int position) {
            return (r4 & 32767) << (position * 15);
        }
    }

    private /* synthetic */ TouchBoundsExpansion(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: getStart-impl, reason: not valid java name */
    public static final int m7683getStartimpl(long arg0) {
        return INSTANCE.unpack(arg0, 0);
    }

    /* renamed from: getTop-impl, reason: not valid java name */
    public static final int m7684getTopimpl(long arg0) {
        return INSTANCE.unpack(arg0, 1);
    }

    /* renamed from: getEnd-impl, reason: not valid java name */
    public static final int m7682getEndimpl(long arg0) {
        return INSTANCE.unpack(arg0, 2);
    }

    /* renamed from: getBottom-impl, reason: not valid java name */
    public static final int m7681getBottomimpl(long arg0) {
        return INSTANCE.unpack(arg0, 3);
    }

    /* renamed from: isLayoutDirectionAware-impl, reason: not valid java name */
    public static final boolean m7686isLayoutDirectionAwareimpl(long arg0) {
        return (Long.MIN_VALUE & arg0) != 0;
    }

    /* renamed from: computeLeft-impl$ui_release, reason: not valid java name */
    public static final int m7676computeLeftimpl$ui_release(long arg0, LayoutDirection layoutDirection) {
        if (!m7686isLayoutDirectionAwareimpl(arg0) || layoutDirection == LayoutDirection.Ltr) {
            return m7683getStartimpl(arg0);
        }
        return m7682getEndimpl(arg0);
    }

    /* renamed from: computeRight-impl$ui_release, reason: not valid java name */
    public static final int m7677computeRightimpl$ui_release(long arg0, LayoutDirection layoutDirection) {
        if (!m7686isLayoutDirectionAwareimpl(arg0) || layoutDirection == LayoutDirection.Ltr) {
            return m7682getEndimpl(arg0);
        }
        return m7683getStartimpl(arg0);
    }
}
