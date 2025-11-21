package okio.internal;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ByteString;
import okio.C1917SegmentedByteString;
import okio.Segment;

/* compiled from: SegmentedByteString.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a-\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a\u0017\u0010\u000e\u001a\u00020\u000f*\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0080\b\u001a\r\u0010\u0012\u001a\u00020\u0001*\u00020\bH\u0080\b\u001a\r\u0010\u0013\u001a\u00020\u0001*\u00020\bH\u0080\b\u001a\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0001H\u0080\b\u001a-\u0010\u0017\u001a\u00020\u000f*\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a-\u0010\u0017\u001a\u00020\u000f*\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a\u001d\u0010\u001a\u001a\u00020\u0019*\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0001H\u0080\b\u001a\r\u0010\u001d\u001a\u00020\u000b*\u00020\bH\u0080\b\u001a%\u0010\u001e\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\b\u001a]\u0010!\u001a\u00020\u0007*\u00020\b2K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00070#H\u0080\bø\u0001\u0000\u001aj\u0010!\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00070#H\u0082\b\u001a\u0014\u0010'\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006("}, m146d2 = {"binarySearch", "", "", "value", "fromIndex", "toIndex", "commonCopyInto", "", "Lokio/SegmentedByteString;", "offset", "target", "", "targetOffset", "byteCount", "commonEquals", "", "other", "", "commonGetSize", "commonHashCode", "commonInternalGet", "", "pos", "commonRangeEquals", "otherOffset", "Lokio/ByteString;", "commonSubstring", "beginIndex", "endIndex", "commonToByteArray", "commonWrite", "buffer", "Lokio/Buffer;", "forEachSegment", "action", "Lkotlin/Function3;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "data", "segment", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.internal.-SegmentedByteString, reason: invalid class name */
/* loaded from: classes14.dex */
public final class SegmentedByteString {
    public static final int binarySearch(int[] $this$binarySearch, int value, int fromIndex, int toIndex) {
        Intrinsics.checkNotNullParameter($this$binarySearch, "<this>");
        int left = fromIndex;
        int right = toIndex - 1;
        while (left <= right) {
            int mid = (left + right) >>> 1;
            int midVal = $this$binarySearch[mid];
            if (midVal < value) {
                left = mid + 1;
            } else {
                if (midVal <= value) {
                    return mid;
                }
                right = mid - 1;
            }
        }
        return (-left) - 1;
    }

    public static final int segment(C1917SegmentedByteString $this$segment, int pos) {
        Intrinsics.checkNotNullParameter($this$segment, "<this>");
        int i = binarySearch($this$segment.getDirectory(), pos + 1, 0, $this$segment.getSegments().length);
        return i >= 0 ? i : ~i;
    }

    public static final void forEachSegment(C1917SegmentedByteString $this$forEachSegment, Function3<? super byte[], ? super Integer, ? super Integer, Unit> action) {
        Intrinsics.checkNotNullParameter($this$forEachSegment, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int segmentCount = $this$forEachSegment.getSegments().length;
        int pos = 0;
        for (int s = 0; s < segmentCount; s++) {
            int segmentPos = $this$forEachSegment.getDirectory()[segmentCount + s];
            int nextSegmentOffset = $this$forEachSegment.getDirectory()[s];
            action.invoke($this$forEachSegment.getSegments()[s], Integer.valueOf(segmentPos), Integer.valueOf(nextSegmentOffset - pos));
            pos = nextSegmentOffset;
        }
    }

    private static final void forEachSegment(C1917SegmentedByteString $this$forEachSegment, int beginIndex, int endIndex, Function3<? super byte[], ? super Integer, ? super Integer, Unit> function3) {
        int s = segment($this$forEachSegment, beginIndex);
        int pos = beginIndex;
        while (pos < endIndex) {
            int segmentOffset = s == 0 ? 0 : $this$forEachSegment.getDirectory()[s - 1];
            int segmentSize = $this$forEachSegment.getDirectory()[s] - segmentOffset;
            int segmentPos = $this$forEachSegment.getDirectory()[$this$forEachSegment.getSegments().length + s];
            int byteCount = Math.min(endIndex, segmentOffset + segmentSize) - pos;
            int offset = (pos - segmentOffset) + segmentPos;
            function3.invoke($this$forEachSegment.getSegments()[s], Integer.valueOf(offset), Integer.valueOf(byteCount));
            pos += byteCount;
            s++;
        }
    }

    public static final ByteString commonSubstring(C1917SegmentedByteString $this$commonSubstring, int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$commonSubstring, "<this>");
        int endIndex2 = okio.SegmentedByteString.resolveDefaultParameter($this$commonSubstring, endIndex);
        if (!(beginIndex >= 0)) {
            throw new IllegalArgumentException(("beginIndex=" + beginIndex + " < 0").toString());
        }
        if (!(endIndex2 <= $this$commonSubstring.size())) {
            throw new IllegalArgumentException(("endIndex=" + endIndex2 + " > length(" + $this$commonSubstring.size() + ')').toString());
        }
        int subLen = endIndex2 - beginIndex;
        if (!(subLen >= 0)) {
            throw new IllegalArgumentException(("endIndex=" + endIndex2 + " < beginIndex=" + beginIndex).toString());
        }
        if (beginIndex == 0 && endIndex2 == $this$commonSubstring.size()) {
            return $this$commonSubstring;
        }
        if (beginIndex == endIndex2) {
            return ByteString.EMPTY;
        }
        int beginSegment = segment($this$commonSubstring, beginIndex);
        int endSegment = segment($this$commonSubstring, endIndex2 - 1);
        byte[][] newSegments = (byte[][]) ArraysKt.copyOfRange($this$commonSubstring.getSegments(), beginSegment, endSegment + 1);
        int[] newDirectory = new int[newSegments.length * 2];
        int index = 0;
        int s = beginSegment;
        if (s <= endSegment) {
            while (true) {
                newDirectory[index] = Math.min($this$commonSubstring.getDirectory()[s] - beginIndex, subLen);
                int index2 = index + 1;
                newDirectory[index + newSegments.length] = $this$commonSubstring.getDirectory()[$this$commonSubstring.getSegments().length + s];
                if (s == endSegment) {
                    break;
                }
                s++;
                index = index2;
            }
        }
        int segmentOffset = beginSegment != 0 ? $this$commonSubstring.getDirectory()[beginSegment - 1] : 0;
        int length = newSegments.length;
        newDirectory[length] = newDirectory[length] + (beginIndex - segmentOffset);
        return new C1917SegmentedByteString(newSegments, newDirectory);
    }

    public static final byte commonInternalGet(C1917SegmentedByteString $this$commonInternalGet, int pos) {
        Intrinsics.checkNotNullParameter($this$commonInternalGet, "<this>");
        okio.SegmentedByteString.checkOffsetAndCount($this$commonInternalGet.getDirectory()[$this$commonInternalGet.getSegments().length - 1], pos, 1L);
        int segment = segment($this$commonInternalGet, pos);
        int segmentOffset = segment == 0 ? 0 : $this$commonInternalGet.getDirectory()[segment - 1];
        int segmentPos = $this$commonInternalGet.getDirectory()[$this$commonInternalGet.getSegments().length + segment];
        return $this$commonInternalGet.getSegments()[segment][(pos - segmentOffset) + segmentPos];
    }

    public static final int commonGetSize(C1917SegmentedByteString $this$commonGetSize) {
        Intrinsics.checkNotNullParameter($this$commonGetSize, "<this>");
        return $this$commonGetSize.getDirectory()[$this$commonGetSize.getSegments().length - 1];
    }

    public static final byte[] commonToByteArray(C1917SegmentedByteString $this$commonToByteArray) {
        Intrinsics.checkNotNullParameter($this$commonToByteArray, "<this>");
        byte[] result = new byte[$this$commonToByteArray.size()];
        int resultPos = 0;
        int segmentCount$iv = $this$commonToByteArray.getSegments().length;
        int pos$iv = 0;
        for (int s$iv = 0; s$iv < segmentCount$iv; s$iv++) {
            int segmentPos$iv = $this$commonToByteArray.getDirectory()[segmentCount$iv + s$iv];
            int nextSegmentOffset$iv = $this$commonToByteArray.getDirectory()[s$iv];
            byte[] data = $this$commonToByteArray.getSegments()[s$iv];
            int byteCount = nextSegmentOffset$iv - pos$iv;
            ArraysKt.copyInto(data, result, resultPos, segmentPos$iv, segmentPos$iv + byteCount);
            resultPos += byteCount;
            pos$iv = nextSegmentOffset$iv;
        }
        return result;
    }

    public static final void commonWrite(C1917SegmentedByteString $this$commonWrite, Buffer buffer, int offset, int byteCount) {
        int $i$f$commonWrite;
        Intrinsics.checkNotNullParameter($this$commonWrite, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int $i$f$commonWrite2 = 0;
        int endIndex$iv = offset + byteCount;
        int s$iv = segment($this$commonWrite, offset);
        int pos$iv = offset;
        while (pos$iv < endIndex$iv) {
            int segmentOffset$iv = s$iv == 0 ? 0 : $this$commonWrite.getDirectory()[s$iv - 1];
            int segmentSize$iv = $this$commonWrite.getDirectory()[s$iv] - segmentOffset$iv;
            int segmentPos$iv = $this$commonWrite.getDirectory()[$this$commonWrite.getSegments().length + s$iv];
            int byteCount$iv = Math.min(endIndex$iv, segmentOffset$iv + segmentSize$iv) - pos$iv;
            int offset$iv = (pos$iv - segmentOffset$iv) + segmentPos$iv;
            byte[] data = $this$commonWrite.getSegments()[s$iv];
            Segment segment = new Segment(data, offset$iv, offset$iv + byteCount$iv, true, false);
            if (buffer.head == null) {
                segment.prev = segment;
                $i$f$commonWrite = $i$f$commonWrite2;
                segment.next = segment.prev;
                buffer.head = segment.next;
            } else {
                $i$f$commonWrite = $i$f$commonWrite2;
                Segment segment2 = buffer.head;
                Intrinsics.checkNotNull(segment2);
                Segment segment3 = segment2.prev;
                Intrinsics.checkNotNull(segment3);
                segment3.push(segment);
            }
            pos$iv += byteCount$iv;
            s$iv++;
            $i$f$commonWrite2 = $i$f$commonWrite;
        }
        buffer.setSize$okio(buffer.size() + byteCount);
    }

    public static final boolean commonRangeEquals(C1917SegmentedByteString $this$commonRangeEquals, int offset, ByteString other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRangeEquals, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int $i$f$commonRangeEquals = 0;
        if (offset >= 0 && offset <= $this$commonRangeEquals.size() - byteCount) {
            int endIndex$iv = offset + byteCount;
            int s$iv = segment($this$commonRangeEquals, offset);
            int pos$iv = offset;
            int otherOffset2 = otherOffset;
            while (pos$iv < endIndex$iv) {
                int segmentOffset$iv = s$iv == 0 ? 0 : $this$commonRangeEquals.getDirectory()[s$iv - 1];
                int segmentSize$iv = $this$commonRangeEquals.getDirectory()[s$iv] - segmentOffset$iv;
                int segmentPos$iv = $this$commonRangeEquals.getDirectory()[$this$commonRangeEquals.getSegments().length + s$iv];
                int byteCount$iv = Math.min(endIndex$iv, segmentOffset$iv + segmentSize$iv) - pos$iv;
                int offset$iv = (pos$iv - segmentOffset$iv) + segmentPos$iv;
                byte[] data = $this$commonRangeEquals.getSegments()[s$iv];
                int offset2 = $i$f$commonRangeEquals;
                if (!other.rangeEquals(otherOffset2, data, offset$iv, byteCount$iv)) {
                    return false;
                }
                otherOffset2 += byteCount$iv;
                pos$iv += byteCount$iv;
                s$iv++;
                $i$f$commonRangeEquals = offset2;
            }
            return true;
        }
        return false;
    }

    public static final boolean commonRangeEquals(C1917SegmentedByteString $this$commonRangeEquals, int offset, byte[] other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRangeEquals, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (offset < 0 || offset > $this$commonRangeEquals.size() - byteCount || otherOffset < 0 || otherOffset > other.length - byteCount) {
            return false;
        }
        int endIndex$iv = offset + byteCount;
        int s$iv = segment($this$commonRangeEquals, offset);
        int pos$iv = offset;
        int otherOffset2 = otherOffset;
        while (pos$iv < endIndex$iv) {
            int segmentOffset$iv = s$iv == 0 ? 0 : $this$commonRangeEquals.getDirectory()[s$iv - 1];
            int segmentSize$iv = $this$commonRangeEquals.getDirectory()[s$iv] - segmentOffset$iv;
            int segmentPos$iv = $this$commonRangeEquals.getDirectory()[$this$commonRangeEquals.getSegments().length + s$iv];
            int byteCount$iv = Math.min(endIndex$iv, segmentOffset$iv + segmentSize$iv) - pos$iv;
            int offset$iv = segmentPos$iv + (pos$iv - segmentOffset$iv);
            byte[] data = $this$commonRangeEquals.getSegments()[s$iv];
            if (!okio.SegmentedByteString.arrayRangeEquals(data, offset$iv, other, otherOffset2, byteCount$iv)) {
                return false;
            }
            otherOffset2 += byteCount$iv;
            pos$iv += byteCount$iv;
            s$iv++;
        }
        return true;
    }

    public static final void commonCopyInto(C1917SegmentedByteString $this$commonCopyInto, int offset, byte[] target, int targetOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonCopyInto, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        int $i$f$commonCopyInto = 0;
        okio.SegmentedByteString.checkOffsetAndCount($this$commonCopyInto.size(), offset, byteCount);
        okio.SegmentedByteString.checkOffsetAndCount(target.length, targetOffset, byteCount);
        int endIndex$iv = offset + byteCount;
        int s$iv = segment($this$commonCopyInto, offset);
        int pos$iv = offset;
        int targetOffset2 = targetOffset;
        while (pos$iv < endIndex$iv) {
            int segmentOffset$iv = s$iv == 0 ? 0 : $this$commonCopyInto.getDirectory()[s$iv - 1];
            int segmentSize$iv = $this$commonCopyInto.getDirectory()[s$iv] - segmentOffset$iv;
            int segmentPos$iv = $this$commonCopyInto.getDirectory()[$this$commonCopyInto.getSegments().length + s$iv];
            int byteCount$iv = Math.min(endIndex$iv, segmentOffset$iv + segmentSize$iv) - pos$iv;
            int offset$iv = segmentPos$iv + (pos$iv - segmentOffset$iv);
            byte[] data = $this$commonCopyInto.getSegments()[s$iv];
            ArraysKt.copyInto(data, target, targetOffset2, offset$iv, offset$iv + byteCount$iv);
            targetOffset2 += byteCount$iv;
            pos$iv += byteCount$iv;
            s$iv++;
            $i$f$commonCopyInto = $i$f$commonCopyInto;
        }
    }

    public static final boolean commonEquals(C1917SegmentedByteString $this$commonEquals, Object other) {
        Intrinsics.checkNotNullParameter($this$commonEquals, "<this>");
        if (other == $this$commonEquals) {
            return true;
        }
        if (other instanceof ByteString) {
            return ((ByteString) other).size() == $this$commonEquals.size() && $this$commonEquals.rangeEquals(0, (ByteString) other, 0, $this$commonEquals.size());
        }
        return false;
    }

    public static final int commonHashCode(C1917SegmentedByteString $this$commonHashCode) {
        Intrinsics.checkNotNullParameter($this$commonHashCode, "<this>");
        int result = $this$commonHashCode.getHashCode();
        if (result != 0) {
            return result;
        }
        int result2 = 1;
        int segmentCount$iv = $this$commonHashCode.getSegments().length;
        int pos$iv = 0;
        for (int s$iv = 0; s$iv < segmentCount$iv; s$iv++) {
            int segmentPos$iv = $this$commonHashCode.getDirectory()[segmentCount$iv + s$iv];
            int nextSegmentOffset$iv = $this$commonHashCode.getDirectory()[s$iv];
            byte[] data = $this$commonHashCode.getSegments()[s$iv];
            int byteCount = nextSegmentOffset$iv - pos$iv;
            int limit = segmentPos$iv + byteCount;
            for (int i = segmentPos$iv; i < limit; i++) {
                result2 = (result2 * 31) + data[i];
            }
            pos$iv = nextSegmentOffset$iv;
        }
        $this$commonHashCode.setHashCode$okio(result2);
        return result2;
    }
}
