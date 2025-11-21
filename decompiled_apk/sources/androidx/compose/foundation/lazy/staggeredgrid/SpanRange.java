package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* compiled from: LazyStaggeredGridMeasure.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\tJ\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\u00078Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00078Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u00078Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e\u0088\u0001\u0002¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;", "", "packedValue", "", "constructor-impl", "(J)J", "lane", "", "span", "(II)J", "getPackedValue", "()J", "start", "getStart-impl", "(J)I", "end", "getEnd-impl", "size", "getSize-impl", "equals", "", "other", "hashCode", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class SpanRange {
    private final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SpanRange m1343boximpl(long j) {
        return new SpanRange(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static long m1345constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1346equalsimpl(long j, Object obj) {
        return (obj instanceof SpanRange) && j == ((SpanRange) obj).m1353unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1347equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1351hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1352toStringimpl(long j) {
        return "SpanRange(packedValue=" + j + ')';
    }

    public boolean equals(Object other) {
        return m1346equalsimpl(this.packedValue, other);
    }

    public int hashCode() {
        return m1351hashCodeimpl(this.packedValue);
    }

    public String toString() {
        return m1352toStringimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m1353unboximpl() {
        return this.packedValue;
    }

    private /* synthetic */ SpanRange(long packedValue) {
        this.packedValue = packedValue;
    }

    public final long getPackedValue() {
        return this.packedValue;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m1344constructorimpl(int lane, int span) {
        int val2$iv = lane + span;
        return m1345constructorimpl((lane << 32) | (val2$iv & 4294967295L));
    }

    /* renamed from: getStart-impl, reason: not valid java name */
    public static final int m1350getStartimpl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: getEnd-impl, reason: not valid java name */
    public static final int m1348getEndimpl(long arg0) {
        return (int) (4294967295L & arg0);
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static final int m1349getSizeimpl(long arg0) {
        return ((int) (4294967295L & arg0)) - ((int) (arg0 >> 32));
    }
}
