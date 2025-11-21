package androidx.compose.p000ui.text;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextRange.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087@\u0018\u0000 '2\u00020\u0001:\u0001'B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006("}, m146d2 = {"Landroidx/compose/ui/text/TextRange;", "", "packedValue", "", "constructor-impl", "(J)J", "start", "", "getStart-impl", "(J)I", "end", "getEnd-impl", "min", "getMin-impl", "max", "getMax-impl", "collapsed", "", "getCollapsed-impl", "(J)Z", "reversed", "getReversed-impl", "length", "getLength-impl", "intersects", "other", "intersects-5zc-tL8", "(JJ)Z", "contains", "contains-5zc-tL8", "offset", "contains-impl", "(JI)Z", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "hashCode", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class TextRange {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long Zero = TextRangeKt.TextRange(0);
    private final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TextRange m8051boximpl(long j) {
        return new TextRange(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m8052constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m8055equalsimpl(long j, Object obj) {
        return (obj instanceof TextRange) && j == ((TextRange) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m8056equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m8064hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object other) {
        return m8055equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m8064hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ TextRange(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: getStart-impl, reason: not valid java name */
    public static final int m8063getStartimpl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: getEnd-impl, reason: not valid java name */
    public static final int m8058getEndimpl(long arg0) {
        return (int) (4294967295L & arg0);
    }

    /* renamed from: getMin-impl, reason: not valid java name */
    public static final int m8061getMinimpl(long arg0) {
        return Math.min(m8063getStartimpl(arg0), m8058getEndimpl(arg0));
    }

    /* renamed from: getMax-impl, reason: not valid java name */
    public static final int m8060getMaximpl(long arg0) {
        return Math.max(m8063getStartimpl(arg0), m8058getEndimpl(arg0));
    }

    /* renamed from: getCollapsed-impl, reason: not valid java name */
    public static final boolean m8057getCollapsedimpl(long arg0) {
        return m8063getStartimpl(arg0) == m8058getEndimpl(arg0);
    }

    /* renamed from: getReversed-impl, reason: not valid java name */
    public static final boolean m8062getReversedimpl(long arg0) {
        return m8063getStartimpl(arg0) > m8058getEndimpl(arg0);
    }

    /* renamed from: getLength-impl, reason: not valid java name */
    public static final int m8059getLengthimpl(long arg0) {
        return m8060getMaximpl(arg0) - m8061getMinimpl(arg0);
    }

    /* renamed from: intersects-5zc-tL8, reason: not valid java name */
    public static final boolean m8065intersects5zctL8(long arg0, long other) {
        return (m8061getMinimpl(arg0) < m8060getMaximpl(other)) & (m8061getMinimpl(other) < m8060getMaximpl(arg0));
    }

    /* renamed from: contains-5zc-tL8, reason: not valid java name */
    public static final boolean m8053contains5zctL8(long arg0, long other) {
        return (m8061getMinimpl(arg0) <= m8061getMinimpl(other)) & (m8060getMaximpl(other) <= m8060getMaximpl(arg0));
    }

    /* renamed from: contains-impl, reason: not valid java name */
    public static final boolean m8054containsimpl(long arg0, int offset) {
        return offset < m8060getMaximpl(arg0) && m8061getMinimpl(arg0) <= offset;
    }

    public String toString() {
        return m8066toStringimpl(this.packedValue);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m8066toStringimpl(long arg0) {
        return "TextRange(" + m8063getStartimpl(arg0) + ", " + m8058getEndimpl(arg0) + ')';
    }

    /* compiled from: TextRange.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/text/TextRange$Companion;", "", "<init>", "()V", "Zero", "Landroidx/compose/ui/text/TextRange;", "getZero-d9O1mEE", "()J", "J", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getZero-d9O1mEE, reason: not valid java name */
        public final long m8068getZerod9O1mEE() {
            return TextRange.Zero;
        }
    }
}
