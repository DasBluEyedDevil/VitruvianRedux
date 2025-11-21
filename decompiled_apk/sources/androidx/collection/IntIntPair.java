package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* compiled from: IntIntPair.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\u0010\u0010\r\u001a\u00020\u0003H\u0086\n¢\u0006\u0004\b\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0003H\u0086\n¢\u0006\u0004\b\u0010\u0010\u000bJ\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000b\u0088\u0001\u0007¨\u0006\u001c"}, m146d2 = {"Landroidx/collection/IntIntPair;", "", "first", "", "second", "constructor-impl", "(II)J", "packedValue", "", "(J)J", "getFirst-impl", "(J)I", "getSecond-impl", "component1", "component1-impl", "component2", "component2-impl", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class IntIntPair {
    public final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ IntIntPair m255boximpl(long j) {
        return new IntIntPair(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m259constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m260equalsimpl(long j, Object obj) {
        return (obj instanceof IntIntPair) && j == ((IntIntPair) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m261equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m264hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object obj) {
        return m260equalsimpl(this.packedValue, obj);
    }

    public int hashCode() {
        return m264hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ IntIntPair(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m258constructorimpl(int first, int second) {
        return m259constructorimpl((first << 32) | (second & 4294967295L));
    }

    /* renamed from: getFirst-impl, reason: not valid java name */
    public static final int m262getFirstimpl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: getSecond-impl, reason: not valid java name */
    public static final int m263getSecondimpl(long arg0) {
        return (int) (4294967295L & arg0);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final int m256component1impl(long arg0) {
        return (int) (arg0 >> 32);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final int m257component2impl(long arg0) {
        return (int) (4294967295L & arg0);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m265toStringimpl(long arg0) {
        return '(' + m262getFirstimpl(arg0) + ", " + m263getSecondimpl(arg0) + ')';
    }

    public String toString() {
        return m265toStringimpl(this.packedValue);
    }
}
