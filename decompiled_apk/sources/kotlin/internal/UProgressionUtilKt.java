package kotlin.internal;

import kotlin.Metadata;
import kotlin.UInt;
import kotlin.ULong;

/* compiled from: UProgressionUtil.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\t\u001a'\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u000f\u0010\u0006\u001a'\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\t¨\u0006\u0012"}, m146d2 = {"differenceModulo", "Lkotlin/UInt;", "a", "b", "c", "differenceModulo-WZ9TVnA", "(III)I", "Lkotlin/ULong;", "differenceModulo-sambcqE", "(JJJ)J", "getProgressionLastElement", "start", "end", "step", "", "getProgressionLastElement-Nkh28Cs", "", "getProgressionLastElement-7ftBX0g", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class UProgressionUtilKt {
    /* renamed from: differenceModulo-WZ9TVnA, reason: not valid java name */
    private static final int m11241differenceModuloWZ9TVnA(int i, int i2, int i3) {
        int ac = Integer.remainderUnsigned(i, i3);
        int bc = Integer.remainderUnsigned(i2, i3);
        return UInt.m10117constructorimpl(Integer.compareUnsigned(ac, bc) >= 0 ? ac - bc : UInt.m10117constructorimpl(ac - bc) + i3);
    }

    /* renamed from: differenceModulo-sambcqE, reason: not valid java name */
    private static final long m11242differenceModulosambcqE(long j, long j2, long j3) {
        long ac = Long.remainderUnsigned(j, j3);
        long bc = Long.remainderUnsigned(j2, j3);
        return ULong.m10196constructorimpl(Long.compareUnsigned(ac, bc) >= 0 ? ac - bc : ULong.m10196constructorimpl(ac - bc) + j3);
    }

    /* renamed from: getProgressionLastElement-Nkh28Cs, reason: not valid java name */
    public static final int m11244getProgressionLastElementNkh28Cs(int i, int i2, int step) {
        if (step > 0) {
            if (Integer.compareUnsigned(i, i2) < 0) {
                return UInt.m10117constructorimpl(i2 - m11241differenceModuloWZ9TVnA(i2, i, UInt.m10117constructorimpl(step)));
            }
        } else {
            if (step >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (Integer.compareUnsigned(i, i2) > 0) {
                return UInt.m10117constructorimpl(m11241differenceModuloWZ9TVnA(i, i2, UInt.m10117constructorimpl(-step)) + i2);
            }
        }
        return i2;
    }

    /* renamed from: getProgressionLastElement-7ftBX0g, reason: not valid java name */
    public static final long m11243getProgressionLastElement7ftBX0g(long j, long j2, long step) {
        if (step > 0) {
            if (Long.compareUnsigned(j, j2) < 0) {
                return ULong.m10196constructorimpl(j2 - m11242differenceModulosambcqE(j2, j, ULong.m10196constructorimpl(step)));
            }
        } else if (step < 0) {
            if (Long.compareUnsigned(j, j2) > 0) {
                return ULong.m10196constructorimpl(m11242differenceModulosambcqE(j, j2, ULong.m10196constructorimpl(-step)) + j2);
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return j2;
    }
}
