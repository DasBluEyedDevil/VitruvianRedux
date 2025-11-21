package kotlin.collections;

import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UArraySorting.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001e\u0010\u000b\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001f\u0010\u0010\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b \u0010\u0015\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b!\u0010\u001a¨\u0006\""}, m146d2 = {"partition", "", "array", "Lkotlin/UByteArray;", "left", "right", "partition-4UcCI2c", "([BII)I", "quickSort", "", "quickSort-4UcCI2c", "([BII)V", "Lkotlin/UShortArray;", "partition-Aa5vz7o", "([SII)I", "quickSort-Aa5vz7o", "([SII)V", "Lkotlin/UIntArray;", "partition-oBK06Vg", "([III)I", "quickSort-oBK06Vg", "([III)V", "Lkotlin/ULongArray;", "partition--nroSd4", "([JII)I", "quickSort--nroSd4", "([JII)V", "sortArray", "fromIndex", "toIndex", "sortArray-4UcCI2c", "sortArray-Aa5vz7o", "sortArray-oBK06Vg", "sortArray--nroSd4", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class UArraySortingKt {
    /* renamed from: partition-4UcCI2c, reason: not valid java name */
    private static final int m10482partition4UcCI2c(byte[] bArr, int left, int right) {
        int i = left;
        int j = right;
        byte pivot = UByteArray.m10098getw2LRezQ(bArr, (left + right) / 2);
        while (i <= j) {
            while (Intrinsics.compare(UByteArray.m10098getw2LRezQ(bArr, i) & UByte.MAX_VALUE, pivot & UByte.MAX_VALUE) < 0) {
                i++;
            }
            while (Intrinsics.compare(UByteArray.m10098getw2LRezQ(bArr, j) & UByte.MAX_VALUE, pivot & UByte.MAX_VALUE) > 0) {
                j--;
            }
            if (i <= j) {
                byte tmp = UByteArray.m10098getw2LRezQ(bArr, i);
                UByteArray.m10103setVurrAj0(bArr, i, UByteArray.m10098getw2LRezQ(bArr, j));
                UByteArray.m10103setVurrAj0(bArr, j, tmp);
                i++;
                j--;
            }
        }
        return i;
    }

    /* renamed from: quickSort-4UcCI2c, reason: not valid java name */
    private static final void m10486quickSort4UcCI2c(byte[] bArr, int left, int right) {
        int index = m10482partition4UcCI2c(bArr, left, right);
        if (left < index - 1) {
            m10486quickSort4UcCI2c(bArr, left, index - 1);
        }
        if (index < right) {
            m10486quickSort4UcCI2c(bArr, index, right);
        }
    }

    /* renamed from: partition-Aa5vz7o, reason: not valid java name */
    private static final int m10483partitionAa5vz7o(short[] sArr, int left, int right) {
        int i = left;
        int j = right;
        short pivot = UShortArray.m10361getMh2AYeg(sArr, (left + right) / 2);
        while (i <= j) {
            while (Intrinsics.compare(UShortArray.m10361getMh2AYeg(sArr, i) & UShort.MAX_VALUE, pivot & UShort.MAX_VALUE) < 0) {
                i++;
            }
            while (Intrinsics.compare(UShortArray.m10361getMh2AYeg(sArr, j) & UShort.MAX_VALUE, pivot & UShort.MAX_VALUE) > 0) {
                j--;
            }
            if (i <= j) {
                short tmp = UShortArray.m10361getMh2AYeg(sArr, i);
                UShortArray.m10366set01HTLdE(sArr, i, UShortArray.m10361getMh2AYeg(sArr, j));
                UShortArray.m10366set01HTLdE(sArr, j, tmp);
                i++;
                j--;
            }
        }
        return i;
    }

    /* renamed from: quickSort-Aa5vz7o, reason: not valid java name */
    private static final void m10487quickSortAa5vz7o(short[] sArr, int left, int right) {
        int index = m10483partitionAa5vz7o(sArr, left, right);
        if (left < index - 1) {
            m10487quickSortAa5vz7o(sArr, left, index - 1);
        }
        if (index < right) {
            m10487quickSortAa5vz7o(sArr, index, right);
        }
    }

    /* renamed from: partition-oBK06Vg, reason: not valid java name */
    private static final int m10484partitionoBK06Vg(int[] iArr, int left, int right) {
        int i = left;
        int j = right;
        int pivot = UIntArray.m10177getpVg5ArA(iArr, (left + right) / 2);
        while (i <= j) {
            while (Integer.compareUnsigned(UIntArray.m10177getpVg5ArA(iArr, i), pivot) < 0) {
                i++;
            }
            while (Integer.compareUnsigned(UIntArray.m10177getpVg5ArA(iArr, j), pivot) > 0) {
                j--;
            }
            if (i <= j) {
                int tmp = UIntArray.m10177getpVg5ArA(iArr, i);
                UIntArray.m10182setVXSXFK8(iArr, i, UIntArray.m10177getpVg5ArA(iArr, j));
                UIntArray.m10182setVXSXFK8(iArr, j, tmp);
                i++;
                j--;
            }
        }
        return i;
    }

    /* renamed from: quickSort-oBK06Vg, reason: not valid java name */
    private static final void m10488quickSortoBK06Vg(int[] iArr, int left, int right) {
        int index = m10484partitionoBK06Vg(iArr, left, right);
        if (left < index - 1) {
            m10488quickSortoBK06Vg(iArr, left, index - 1);
        }
        if (index < right) {
            m10488quickSortoBK06Vg(iArr, index, right);
        }
    }

    /* renamed from: partition--nroSd4, reason: not valid java name */
    private static final int m10481partitionnroSd4(long[] jArr, int left, int right) {
        int i = left;
        int j = right;
        long pivot = ULongArray.m10256getsVKNKU(jArr, (left + right) / 2);
        while (i <= j) {
            while (Long.compareUnsigned(ULongArray.m10256getsVKNKU(jArr, i), pivot) < 0) {
                i++;
            }
            while (Long.compareUnsigned(ULongArray.m10256getsVKNKU(jArr, j), pivot) > 0) {
                j--;
            }
            if (i <= j) {
                long tmp = ULongArray.m10256getsVKNKU(jArr, i);
                ULongArray.m10261setk8EXiF4(jArr, i, ULongArray.m10256getsVKNKU(jArr, j));
                ULongArray.m10261setk8EXiF4(jArr, j, tmp);
                i++;
                j--;
            }
        }
        return i;
    }

    /* renamed from: quickSort--nroSd4, reason: not valid java name */
    private static final void m10485quickSortnroSd4(long[] jArr, int left, int right) {
        int index = m10481partitionnroSd4(jArr, left, right);
        if (left < index - 1) {
            m10485quickSortnroSd4(jArr, left, index - 1);
        }
        if (index < right) {
            m10485quickSortnroSd4(jArr, index, right);
        }
    }

    /* renamed from: sortArray-4UcCI2c, reason: not valid java name */
    public static final void m10490sortArray4UcCI2c(byte[] bArr, int fromIndex, int toIndex) {
        Intrinsics.checkNotNullParameter(bArr, "$v$c$kotlin-UByteArray$-array$0");
        m10486quickSort4UcCI2c(bArr, fromIndex, toIndex - 1);
    }

    /* renamed from: sortArray-Aa5vz7o, reason: not valid java name */
    public static final void m10491sortArrayAa5vz7o(short[] sArr, int fromIndex, int toIndex) {
        Intrinsics.checkNotNullParameter(sArr, "$v$c$kotlin-UShortArray$-array$0");
        m10487quickSortAa5vz7o(sArr, fromIndex, toIndex - 1);
    }

    /* renamed from: sortArray-oBK06Vg, reason: not valid java name */
    public static final void m10492sortArrayoBK06Vg(int[] iArr, int fromIndex, int toIndex) {
        Intrinsics.checkNotNullParameter(iArr, "$v$c$kotlin-UIntArray$-array$0");
        m10488quickSortoBK06Vg(iArr, fromIndex, toIndex - 1);
    }

    /* renamed from: sortArray--nroSd4, reason: not valid java name */
    public static final void m10489sortArraynroSd4(long[] jArr, int fromIndex, int toIndex) {
        Intrinsics.checkNotNullParameter(jArr, "$v$c$kotlin-ULongArray$-array$0");
        m10485quickSortnroSd4(jArr, fromIndex, toIndex - 1);
    }
}
