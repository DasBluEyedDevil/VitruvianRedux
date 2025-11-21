package kotlin.comparisons;

import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: _UComparisons.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\u0000\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\u0000\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a(\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a(\u0010\u0000\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0087\b¢\u0006\u0004\b\u0014\u0010\u0015\u001a(\u0010\u0000\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0087\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0018\u001a\u00020\u0019\"\u00020\u0001H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a#\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\n\u0010\u0018\u001a\u00020\u001c\"\u00020\u0006H\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001a#\u0010\u0000\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\n\u0010\u0018\u001a\u00020\u001f\"\u00020\tH\u0007¢\u0006\u0004\b \u0010!\u001a#\u0010\u0000\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\f2\n\u0010\u0018\u001a\u00020\"\"\u00020\fH\u0007¢\u0006\u0004\b#\u0010$\u001a\u001f\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0004\b&\u0010\u0005\u001a\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0007¢\u0006\u0004\b'\u0010\b\u001a\u001f\u0010%\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0007¢\u0006\u0004\b(\u0010\u000b\u001a\u001f\u0010%\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\fH\u0007¢\u0006\u0004\b)\u0010\u000e\u001a(\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b*\u0010\u0011\u001a(\u0010%\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b+\u0010\u0013\u001a(\u0010%\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0087\b¢\u0006\u0004\b,\u0010\u0015\u001a(\u0010%\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0087\b¢\u0006\u0004\b-\u0010\u0017\u001a#\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0018\u001a\u00020\u0019\"\u00020\u0001H\u0007¢\u0006\u0004\b.\u0010\u001b\u001a#\u0010%\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\n\u0010\u0018\u001a\u00020\u001c\"\u00020\u0006H\u0007¢\u0006\u0004\b/\u0010\u001e\u001a#\u0010%\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\n\u0010\u0018\u001a\u00020\u001f\"\u00020\tH\u0007¢\u0006\u0004\b0\u0010!\u001a#\u0010%\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\f2\n\u0010\u0018\u001a\u00020\"\"\u00020\fH\u0007¢\u0006\u0004\b1\u0010$¨\u00062"}, m146d2 = {"maxOf", "Lkotlin/UInt;", "a", "b", "maxOf-J1ME1BU", "(II)I", "Lkotlin/ULong;", "maxOf-eb3DHEI", "(JJ)J", "Lkotlin/UByte;", "maxOf-Kr8caGY", "(BB)B", "Lkotlin/UShort;", "maxOf-5PvTz6A", "(SS)S", "c", "maxOf-WZ9TVnA", "(III)I", "maxOf-sambcqE", "(JJJ)J", "maxOf-b33U2AM", "(BBB)B", "maxOf-VKSA0NQ", "(SSS)S", "other", "Lkotlin/UIntArray;", "maxOf-Md2H83M", "(I[I)I", "Lkotlin/ULongArray;", "maxOf-R03FKyM", "(J[J)J", "Lkotlin/UByteArray;", "maxOf-Wr6uiD8", "(B[B)B", "Lkotlin/UShortArray;", "maxOf-t1qELG4", "(S[S)S", "minOf", "minOf-J1ME1BU", "minOf-eb3DHEI", "minOf-Kr8caGY", "minOf-5PvTz6A", "minOf-WZ9TVnA", "minOf-sambcqE", "minOf-b33U2AM", "minOf-VKSA0NQ", "minOf-Md2H83M", "minOf-R03FKyM", "minOf-Wr6uiD8", "minOf-t1qELG4", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/comparisons/UComparisonsKt")
/* loaded from: classes14.dex */
public class UComparisonsKt___UComparisonsKt {
    /* renamed from: maxOf-J1ME1BU, reason: not valid java name */
    public static final int m11216maxOfJ1ME1BU(int i, int i2) {
        return Integer.compareUnsigned(i, i2) >= 0 ? i : i2;
    }

    /* renamed from: maxOf-eb3DHEI, reason: not valid java name */
    public static final long m11224maxOfeb3DHEI(long j, long j2) {
        return Long.compareUnsigned(j, j2) >= 0 ? j : j2;
    }

    /* renamed from: maxOf-Kr8caGY, reason: not valid java name */
    public static final byte m11217maxOfKr8caGY(byte b, byte b2) {
        return Intrinsics.compare(b & UByte.MAX_VALUE, b2 & UByte.MAX_VALUE) >= 0 ? b : b2;
    }

    /* renamed from: maxOf-5PvTz6A, reason: not valid java name */
    public static final short m11215maxOf5PvTz6A(short s, short s2) {
        return Intrinsics.compare(s & UShort.MAX_VALUE, 65535 & s2) >= 0 ? s : s2;
    }

    /* renamed from: maxOf-WZ9TVnA, reason: not valid java name */
    private static final int m11221maxOfWZ9TVnA(int i, int i2, int i3) {
        return UComparisonsKt.m11216maxOfJ1ME1BU(i, UComparisonsKt.m11216maxOfJ1ME1BU(i2, i3));
    }

    /* renamed from: maxOf-sambcqE, reason: not valid java name */
    private static final long m11225maxOfsambcqE(long j, long j2, long j3) {
        return UComparisonsKt.m11224maxOfeb3DHEI(j, UComparisonsKt.m11224maxOfeb3DHEI(j2, j3));
    }

    /* renamed from: maxOf-b33U2AM, reason: not valid java name */
    private static final byte m11223maxOfb33U2AM(byte b, byte b2, byte b3) {
        return UComparisonsKt.m11217maxOfKr8caGY(b, UComparisonsKt.m11217maxOfKr8caGY(b2, b3));
    }

    /* renamed from: maxOf-VKSA0NQ, reason: not valid java name */
    private static final short m11220maxOfVKSA0NQ(short s, short s2, short s3) {
        return UComparisonsKt.m11215maxOf5PvTz6A(s, UComparisonsKt.m11215maxOf5PvTz6A(s2, s3));
    }

    /* renamed from: maxOf-Md2H83M, reason: not valid java name */
    public static final int m11218maxOfMd2H83M(int i, int... iArr) {
        Intrinsics.checkNotNullParameter(iArr, "$v$c$kotlin-UIntArray$-other$0");
        int max = i;
        int m10178getSizeimpl = UIntArray.m10178getSizeimpl(iArr);
        for (int i2 = 0; i2 < m10178getSizeimpl; i2++) {
            int e = UIntArray.m10177getpVg5ArA(iArr, i2);
            max = UComparisonsKt.m11216maxOfJ1ME1BU(max, e);
        }
        return max;
    }

    /* renamed from: maxOf-R03FKyM, reason: not valid java name */
    public static final long m11219maxOfR03FKyM(long j, long... jArr) {
        Intrinsics.checkNotNullParameter(jArr, "$v$c$kotlin-ULongArray$-other$0");
        long max = j;
        int m10257getSizeimpl = ULongArray.m10257getSizeimpl(jArr);
        for (int i = 0; i < m10257getSizeimpl; i++) {
            long e = ULongArray.m10256getsVKNKU(jArr, i);
            max = UComparisonsKt.m11224maxOfeb3DHEI(max, e);
        }
        return max;
    }

    /* renamed from: maxOf-Wr6uiD8, reason: not valid java name */
    public static final byte m11222maxOfWr6uiD8(byte b, byte... bArr) {
        Intrinsics.checkNotNullParameter(bArr, "$v$c$kotlin-UByteArray$-other$0");
        byte max = b;
        int m10099getSizeimpl = UByteArray.m10099getSizeimpl(bArr);
        for (int i = 0; i < m10099getSizeimpl; i++) {
            byte e = UByteArray.m10098getw2LRezQ(bArr, i);
            max = UComparisonsKt.m11217maxOfKr8caGY(max, e);
        }
        return max;
    }

    /* renamed from: maxOf-t1qELG4, reason: not valid java name */
    public static final short m11226maxOft1qELG4(short s, short... sArr) {
        Intrinsics.checkNotNullParameter(sArr, "$v$c$kotlin-UShortArray$-other$0");
        short max = s;
        int m10362getSizeimpl = UShortArray.m10362getSizeimpl(sArr);
        for (int i = 0; i < m10362getSizeimpl; i++) {
            short e = UShortArray.m10361getMh2AYeg(sArr, i);
            max = UComparisonsKt.m11215maxOf5PvTz6A(max, e);
        }
        return max;
    }

    /* renamed from: minOf-J1ME1BU, reason: not valid java name */
    public static final int m11228minOfJ1ME1BU(int i, int i2) {
        return Integer.compareUnsigned(i, i2) <= 0 ? i : i2;
    }

    /* renamed from: minOf-eb3DHEI, reason: not valid java name */
    public static final long m11236minOfeb3DHEI(long j, long j2) {
        return Long.compareUnsigned(j, j2) <= 0 ? j : j2;
    }

    /* renamed from: minOf-Kr8caGY, reason: not valid java name */
    public static final byte m11229minOfKr8caGY(byte b, byte b2) {
        return Intrinsics.compare(b & UByte.MAX_VALUE, b2 & UByte.MAX_VALUE) <= 0 ? b : b2;
    }

    /* renamed from: minOf-5PvTz6A, reason: not valid java name */
    public static final short m11227minOf5PvTz6A(short s, short s2) {
        return Intrinsics.compare(s & UShort.MAX_VALUE, 65535 & s2) <= 0 ? s : s2;
    }

    /* renamed from: minOf-WZ9TVnA, reason: not valid java name */
    private static final int m11233minOfWZ9TVnA(int i, int i2, int i3) {
        return UComparisonsKt.m11228minOfJ1ME1BU(i, UComparisonsKt.m11228minOfJ1ME1BU(i2, i3));
    }

    /* renamed from: minOf-sambcqE, reason: not valid java name */
    private static final long m11237minOfsambcqE(long j, long j2, long j3) {
        return UComparisonsKt.m11236minOfeb3DHEI(j, UComparisonsKt.m11236minOfeb3DHEI(j2, j3));
    }

    /* renamed from: minOf-b33U2AM, reason: not valid java name */
    private static final byte m11235minOfb33U2AM(byte b, byte b2, byte b3) {
        return UComparisonsKt.m11229minOfKr8caGY(b, UComparisonsKt.m11229minOfKr8caGY(b2, b3));
    }

    /* renamed from: minOf-VKSA0NQ, reason: not valid java name */
    private static final short m11232minOfVKSA0NQ(short s, short s2, short s3) {
        return UComparisonsKt.m11227minOf5PvTz6A(s, UComparisonsKt.m11227minOf5PvTz6A(s2, s3));
    }

    /* renamed from: minOf-Md2H83M, reason: not valid java name */
    public static final int m11230minOfMd2H83M(int i, int... iArr) {
        Intrinsics.checkNotNullParameter(iArr, "$v$c$kotlin-UIntArray$-other$0");
        int min = i;
        int m10178getSizeimpl = UIntArray.m10178getSizeimpl(iArr);
        for (int i2 = 0; i2 < m10178getSizeimpl; i2++) {
            int e = UIntArray.m10177getpVg5ArA(iArr, i2);
            min = UComparisonsKt.m11228minOfJ1ME1BU(min, e);
        }
        return min;
    }

    /* renamed from: minOf-R03FKyM, reason: not valid java name */
    public static final long m11231minOfR03FKyM(long j, long... jArr) {
        Intrinsics.checkNotNullParameter(jArr, "$v$c$kotlin-ULongArray$-other$0");
        long min = j;
        int m10257getSizeimpl = ULongArray.m10257getSizeimpl(jArr);
        for (int i = 0; i < m10257getSizeimpl; i++) {
            long e = ULongArray.m10256getsVKNKU(jArr, i);
            min = UComparisonsKt.m11236minOfeb3DHEI(min, e);
        }
        return min;
    }

    /* renamed from: minOf-Wr6uiD8, reason: not valid java name */
    public static final byte m11234minOfWr6uiD8(byte b, byte... bArr) {
        Intrinsics.checkNotNullParameter(bArr, "$v$c$kotlin-UByteArray$-other$0");
        byte min = b;
        int m10099getSizeimpl = UByteArray.m10099getSizeimpl(bArr);
        for (int i = 0; i < m10099getSizeimpl; i++) {
            byte e = UByteArray.m10098getw2LRezQ(bArr, i);
            min = UComparisonsKt.m11229minOfKr8caGY(min, e);
        }
        return min;
    }

    /* renamed from: minOf-t1qELG4, reason: not valid java name */
    public static final short m11238minOft1qELG4(short s, short... sArr) {
        Intrinsics.checkNotNullParameter(sArr, "$v$c$kotlin-UShortArray$-other$0");
        short min = s;
        int m10362getSizeimpl = UShortArray.m10362getSizeimpl(sArr);
        for (int i = 0; i < m10362getSizeimpl; i++) {
            short e = UShortArray.m10361getMh2AYeg(sArr, i);
            min = UComparisonsKt.m11227minOf5PvTz6A(min, e);
        }
        return min;
    }
}
