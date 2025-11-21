package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* compiled from: FloatFloatPair.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\u0010\u0010\r\u001a\u00020\u0003H\u0086\n¢\u0006\u0004\b\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0003H\u0086\n¢\u0006\u0004\b\u0010\u0010\u000bJ\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0012\u0010\u0002\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\u000b\u0088\u0001\u0007¨\u0006\u001e"}, m146d2 = {"Landroidx/collection/FloatFloatPair;", "", "first", "", "second", "constructor-impl", "(FF)J", "packedValue", "", "(J)J", "getFirst-impl", "(J)F", "getSecond-impl", "component1", "component1-impl", "component2", "component2-impl", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class FloatFloatPair {
    public final long packedValue;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FloatFloatPair m243boximpl(long j) {
        return new FloatFloatPair(j);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m247constructorimpl(long j) {
        return j;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m248equalsimpl(long j, Object obj) {
        return (obj instanceof FloatFloatPair) && j == ((FloatFloatPair) obj).getPackedValue();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m249equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m252hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    public boolean equals(Object obj) {
        return m248equalsimpl(this.packedValue, obj);
    }

    public int hashCode() {
        return m252hashCodeimpl(this.packedValue);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getPackedValue() {
        return this.packedValue;
    }

    private /* synthetic */ FloatFloatPair(long packedValue) {
        this.packedValue = packedValue;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static long m246constructorimpl(float first, float second) {
        long v1$iv = Float.floatToRawIntBits(first);
        long v2$iv = Float.floatToRawIntBits(second);
        return m247constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: getFirst-impl, reason: not valid java name */
    public static final float m250getFirstimpl(long arg0) {
        int bits$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv);
    }

    /* renamed from: getSecond-impl, reason: not valid java name */
    public static final float m251getSecondimpl(long arg0) {
        int bits$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv);
    }

    /* renamed from: component1-impl, reason: not valid java name */
    public static final float m244component1impl(long arg0) {
        int bits$iv = (int) (arg0 >> 32);
        return Float.intBitsToFloat(bits$iv);
    }

    /* renamed from: component2-impl, reason: not valid java name */
    public static final float m245component2impl(long arg0) {
        int bits$iv = (int) (4294967295L & arg0);
        return Float.intBitsToFloat(bits$iv);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m253toStringimpl(long arg0) {
        int bits$iv$iv = (int) (arg0 >> 32);
        StringBuilder append = new StringBuilder().append('(').append(Float.intBitsToFloat(bits$iv$iv)).append(", ");
        int bits$iv$iv2 = (int) (4294967295L & arg0);
        return append.append(Float.intBitsToFloat(bits$iv$iv2)).append(')').toString();
    }

    public String toString() {
        return m253toStringimpl(this.packedValue);
    }
}
