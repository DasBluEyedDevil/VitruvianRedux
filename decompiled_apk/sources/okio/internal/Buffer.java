package okio.internal;

import androidx.collection.SieveCacheKt;
import androidx.compose.animation.core.AnimationKt;
import androidx.exifinterface.media.ExifInterface;
import java.io.EOFException;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import okhttp3.internal.connection.RealConnection;
import okio.Buffer;
import okio.ByteString;
import okio.C1917SegmentedByteString;
import okio.Options;
import okio.Segment;
import okio.SegmentPool;
import okio.SegmentedByteString;
import okio.Sink;
import okio.Source;
import okio.Utf8;
import okio._JvmPlatformKt;

/* compiled from: Buffer.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0015H\u0080\b\u001a\r\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0080\b\u001a\r\u0010\u0018\u001a\u00020\u0007*\u00020\u0015H\u0080\b\u001a\r\u0010\u0019\u001a\u00020\u0015*\u00020\u0015H\u0080\b\u001a%\u0010\u001a\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\u0017\u0010\u001e\u001a\u00020\f*\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0080\b\u001a\u0015\u0010!\u001a\u00020\u0007*\u00020\u00172\u0006\u0010\"\u001a\u00020\nH\u0080\b\u001a\u0015\u0010#\u001a\u00020$*\u00020\u00152\u0006\u0010%\u001a\u00020\u0007H\u0080\b\u001a\r\u0010&\u001a\u00020\n*\u00020\u0015H\u0080\b\u001a%\u0010'\u001a\u00020\u0007*\u00020\u00152\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0080\b\u001a\u001d\u0010'\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0010\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0007H\u0080\b\u001a\u001d\u0010,\u001a\u00020\u0007*\u00020\u00152\u0006\u0010-\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0007H\u0080\b\u001a\r\u0010.\u001a\u00020\n*\u00020\u0017H\u0080\b\u001a-\u0010/\u001a\u00020\f*\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\b\u001a\u0015\u00100\u001a\u00020\n*\u00020\u00152\u0006\u00101\u001a\u00020\u0001H\u0080\b\u001a%\u00100\u001a\u00020\n*\u00020\u00152\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\b\u001a\u001d\u00100\u001a\u00020\u0007*\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\u0015\u00102\u001a\u00020\u0007*\u00020\u00152\u0006\u00101\u001a\u000203H\u0080\b\u001a\u0014\u00104\u001a\u00020\u0017*\u00020\u00152\u0006\u00105\u001a\u00020\u0017H\u0000\u001a\r\u00106\u001a\u00020$*\u00020\u0015H\u0080\b\u001a\r\u00107\u001a\u00020\u0001*\u00020\u0015H\u0080\b\u001a\u0015\u00107\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\r\u00108\u001a\u00020+*\u00020\u0015H\u0080\b\u001a\u0015\u00108\u001a\u00020+*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\r\u00109\u001a\u00020\u0007*\u00020\u0015H\u0080\b\u001a\u0015\u0010:\u001a\u00020\u0014*\u00020\u00152\u0006\u00101\u001a\u00020\u0001H\u0080\b\u001a\u001d\u0010:\u001a\u00020\u0014*\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\r\u0010;\u001a\u00020\u0007*\u00020\u0015H\u0080\b\u001a\r\u0010<\u001a\u00020\n*\u00020\u0015H\u0080\b\u001a\r\u0010=\u001a\u00020\u0007*\u00020\u0015H\u0080\b\u001a\r\u0010>\u001a\u00020?*\u00020\u0015H\u0080\b\u001a\u0014\u0010@\u001a\u00020\u0017*\u00020\u00152\u0006\u00105\u001a\u00020\u0017H\u0000\u001a\u0015\u0010A\u001a\u00020B*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\r\u0010C\u001a\u00020\n*\u00020\u0015H\u0080\b\u001a\u000f\u0010D\u001a\u0004\u0018\u00010B*\u00020\u0015H\u0080\b\u001a\u0015\u0010E\u001a\u00020B*\u00020\u00152\u0006\u0010F\u001a\u00020\u0007H\u0080\b\u001a\u0015\u0010G\u001a\u00020\u0007*\u00020\u00172\u0006\u0010H\u001a\u00020\u0007H\u0080\b\u001a\u0015\u0010I\u001a\u00020\n*\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0007H\u0080\b\u001a\u0015\u0010J\u001a\u00020\n*\u00020\u00152\u0006\u0010K\u001a\u00020LH\u0080\b\u001a\u0015\u0010M\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\r\u0010N\u001a\u00020+*\u00020\u0015H\u0080\b\u001a\u0015\u0010N\u001a\u00020+*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\nH\u0080\b\u001a\u0015\u0010O\u001a\u00020\u000e*\u00020\u00152\u0006\u0010P\u001a\u00020\nH\u0080\b\u001a\u0015\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020\u0001H\u0080\b\u001a%\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\b\u001a\u001d\u0010Q\u001a\u00020\u0014*\u00020\u00152\u0006\u0010R\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a)\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010S\u001a\u00020+2\b\b\u0002\u0010\u001c\u001a\u00020\n2\b\b\u0002\u0010\u001d\u001a\u00020\nH\u0080\b\u001a\u001d\u0010Q\u001a\u00020\u0015*\u00020\u00152\u0006\u0010R\u001a\u00020T2\u0006\u0010\u001d\u001a\u00020\u0007H\u0080\b\u001a\u0015\u0010U\u001a\u00020\u0007*\u00020\u00152\u0006\u0010R\u001a\u00020TH\u0080\b\u001a\u0015\u0010V\u001a\u00020\u0015*\u00020\u00152\u0006\u0010(\u001a\u00020\nH\u0080\b\u001a\u0015\u0010W\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\b\u001a\u0015\u0010Y\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\b\u001a\u0015\u0010Z\u001a\u00020\u0015*\u00020\u00152\u0006\u0010[\u001a\u00020\nH\u0080\b\u001a\u0015\u0010\\\u001a\u00020\u0015*\u00020\u00152\u0006\u0010X\u001a\u00020\u0007H\u0080\b\u001a\u0015\u0010]\u001a\u00020\u0015*\u00020\u00152\u0006\u0010^\u001a\u00020\nH\u0080\b\u001a%\u0010_\u001a\u00020\u0015*\u00020\u00152\u0006\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\n2\u0006\u0010b\u001a\u00020\nH\u0080\b\u001a\u0015\u0010c\u001a\u00020\u0015*\u00020\u00152\u0006\u0010d\u001a\u00020\nH\u0080\b\u001a\u0014\u0010e\u001a\u00020B*\u00020\u00152\u0006\u0010f\u001a\u00020\u0007H\u0000\u001a?\u0010g\u001a\u0002Hh\"\u0004\b\u0000\u0010h*\u00020\u00152\u0006\u0010)\u001a\u00020\u00072\u001a\u0010i\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002Hh0jH\u0080\bø\u0001\u0000¢\u0006\u0002\u0010k\u001a\u001e\u0010l\u001a\u00020\n*\u00020\u00152\u0006\u0010K\u001a\u00020L2\b\b\u0002\u0010m\u001a\u00020\fH\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006n"}, m146d2 = {"HEX_DIGIT_BYTES", "", "getHEX_DIGIT_BYTES$annotations", "()V", "getHEX_DIGIT_BYTES", "()[B", "OVERFLOW_DIGIT_START", "", "OVERFLOW_ZONE", "SEGMENTING_THRESHOLD", "", "rangeEquals", "", "segment", "Lokio/Segment;", "segmentPos", "bytes", "bytesOffset", "bytesLimit", "commonClear", "", "Lokio/Buffer;", "commonClose", "Lokio/Buffer$UnsafeCursor;", "commonCompleteSegmentByteCount", "commonCopy", "commonCopyTo", "out", "offset", "byteCount", "commonEquals", "other", "", "commonExpandBuffer", "minByteCount", "commonGet", "", "pos", "commonHashCode", "commonIndexOf", "b", "fromIndex", "toIndex", "Lokio/ByteString;", "commonIndexOfElement", "targetBytes", "commonNext", "commonRangeEquals", "commonRead", "sink", "commonReadAll", "Lokio/Sink;", "commonReadAndWriteUnsafe", "unsafeCursor", "commonReadByte", "commonReadByteArray", "commonReadByteString", "commonReadDecimalLong", "commonReadFully", "commonReadHexadecimalUnsignedLong", "commonReadInt", "commonReadLong", "commonReadShort", "", "commonReadUnsafe", "commonReadUtf8", "", "commonReadUtf8CodePoint", "commonReadUtf8Line", "commonReadUtf8LineStrict", "limit", "commonResizeBuffer", "newSize", "commonSeek", "commonSelect", "options", "Lokio/Options;", "commonSkip", "commonSnapshot", "commonWritableSegment", "minimumCapacity", "commonWrite", "source", "byteString", "Lokio/Source;", "commonWriteAll", "commonWriteByte", "commonWriteDecimalLong", "v", "commonWriteHexadecimalUnsignedLong", "commonWriteInt", "i", "commonWriteLong", "commonWriteShort", "s", "commonWriteUtf8", "string", "beginIndex", "endIndex", "commonWriteUtf8CodePoint", "codePoint", "readUtf8Line", "newline", "seek", ExifInterface.GPS_DIRECTION_TRUE, "lambda", "Lkotlin/Function2;", "(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "selectPrefix", "selectTruncated", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.internal.-Buffer */
/* loaded from: classes14.dex */
public final class Buffer {
    private static final byte[] HEX_DIGIT_BYTES = _JvmPlatformKt.asUtf8ToByteArray("0123456789abcdef");
    public static final long OVERFLOW_DIGIT_START = -7;
    public static final long OVERFLOW_ZONE = -922337203685477580L;
    public static final int SEGMENTING_THRESHOLD = 4096;

    public static /* synthetic */ void getHEX_DIGIT_BYTES$annotations() {
    }

    public static final byte[] getHEX_DIGIT_BYTES() {
        return HEX_DIGIT_BYTES;
    }

    public static final boolean rangeEquals(Segment segment, int segmentPos, byte[] bytes, int bytesOffset, int bytesLimit) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Segment segment2 = segment;
        int segmentPos2 = segmentPos;
        int segmentLimit = segment2.limit;
        byte[] data = segment2.data;
        for (int i = bytesOffset; i < bytesLimit; i++) {
            if (segmentPos2 == segmentLimit) {
                Segment segment3 = segment2.next;
                Intrinsics.checkNotNull(segment3);
                byte[] data2 = segment3.data;
                segmentPos2 = segment3.pos;
                segmentLimit = segment3.limit;
                data = data2;
                segment2 = segment3;
            }
            if (data[segmentPos2] != bytes[i]) {
                return false;
            }
            segmentPos2++;
        }
        return true;
    }

    public static final String readUtf8Line(okio.Buffer $this$readUtf8Line, long newline) {
        Intrinsics.checkNotNullParameter($this$readUtf8Line, "<this>");
        if (newline > 0 && $this$readUtf8Line.getByte(newline - 1) == 13) {
            String result = $this$readUtf8Line.readUtf8(newline - 1);
            $this$readUtf8Line.skip(2L);
            return result;
        }
        String result2 = $this$readUtf8Line.readUtf8(newline);
        $this$readUtf8Line.skip(1L);
        return result2;
    }

    public static final <T> T seek(okio.Buffer $this$seek, long fromIndex, Function2<? super Segment, ? super Long, ? extends T> lambda) {
        Intrinsics.checkNotNullParameter($this$seek, "<this>");
        Intrinsics.checkNotNullParameter(lambda, "lambda");
        Segment s = $this$seek.head;
        if (s == null) {
            return lambda.invoke(null, -1L);
        }
        if ($this$seek.size() - fromIndex < fromIndex) {
            long offset = $this$seek.size();
            while (offset > fromIndex) {
                Segment segment = s.prev;
                Intrinsics.checkNotNull(segment);
                s = segment;
                offset -= s.limit - s.pos;
            }
            return lambda.invoke(s, Long.valueOf(offset));
        }
        long offset2 = 0;
        while (true) {
            long nextOffset = (s.limit - s.pos) + offset2;
            if (nextOffset <= fromIndex) {
                Segment segment2 = s.next;
                Intrinsics.checkNotNull(segment2);
                s = segment2;
                offset2 = nextOffset;
            } else {
                return lambda.invoke(s, Long.valueOf(offset2));
            }
        }
    }

    public static /* synthetic */ int selectPrefix$default(okio.Buffer buffer, Options options, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return selectPrefix(buffer, options, z);
    }

    public static final int selectPrefix(okio.Buffer $this$selectPrefix, Options options, boolean selectTruncated) {
        int i;
        int nextStep;
        int triePos;
        int pos;
        Intrinsics.checkNotNullParameter($this$selectPrefix, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        Segment head = $this$selectPrefix.head;
        int nextStep2 = -1;
        if (head == null) {
            return selectTruncated ? -2 : -1;
        }
        Segment s = head;
        byte[] data = head.data;
        int pos2 = head.pos;
        int limit = head.limit;
        int[] trie = options.getTrie();
        int scanOrSelect = 0;
        int prefixIndex = -1;
        loop0: while (true) {
            int triePos2 = scanOrSelect + 1;
            int scanOrSelect2 = trie[scanOrSelect];
            int triePos3 = triePos2 + 1;
            int possiblePrefixIndex = trie[triePos2];
            if (possiblePrefixIndex != nextStep2) {
                prefixIndex = possiblePrefixIndex;
            }
            if (s == null) {
                i = -2;
                break;
            }
            if (scanOrSelect2 < 0) {
                int scanByteCount = scanOrSelect2 * (-1);
                i = -2;
                int trieLimit = triePos3 + scanByteCount;
                while (true) {
                    int pos3 = pos2 + 1;
                    byte $this$and$iv = data[pos2];
                    int triePos4 = triePos3 + 1;
                    if (($this$and$iv & UByte.MAX_VALUE) != trie[triePos3]) {
                        return prefixIndex;
                    }
                    boolean scanComplete = triePos4 == trieLimit;
                    if (pos3 != limit) {
                        triePos = triePos4;
                        pos = pos3;
                    } else {
                        Intrinsics.checkNotNull(s);
                        triePos = triePos4;
                        Segment segment = s.next;
                        Intrinsics.checkNotNull(segment);
                        s = segment;
                        pos = s.pos;
                        data = s.data;
                        limit = s.limit;
                        if (s == head) {
                            if (!scanComplete) {
                                break loop0;
                            }
                            s = null;
                        }
                    }
                    if (scanComplete) {
                        nextStep = trie[triePos];
                        pos2 = pos;
                        break;
                    }
                    pos2 = pos;
                    triePos3 = triePos;
                }
            } else {
                int pos4 = pos2 + 1;
                byte $this$and$iv2 = data[pos2];
                int i2 = $this$and$iv2 & UByte.MAX_VALUE;
                int selectLimit = triePos3 + scanOrSelect2;
                while (triePos3 != selectLimit) {
                    if (i2 == trie[triePos3]) {
                        int nextStep3 = trie[triePos3 + scanOrSelect2];
                        if (pos4 != limit) {
                            pos2 = pos4;
                            nextStep = nextStep3;
                        } else {
                            Segment s2 = s.next;
                            Intrinsics.checkNotNull(s2);
                            int pos5 = s2.pos;
                            byte[] data2 = s2.data;
                            int limit2 = s2.limit;
                            if (s2 != head) {
                                pos2 = pos5;
                                limit = limit2;
                                nextStep = nextStep3;
                                data = data2;
                                s = s2;
                            } else {
                                data = data2;
                                s = null;
                                limit = limit2;
                                pos2 = pos5;
                                nextStep = nextStep3;
                            }
                        }
                    } else {
                        triePos3++;
                    }
                }
                return prefixIndex;
            }
            if (nextStep >= 0) {
                return nextStep;
            }
            scanOrSelect = -nextStep;
            nextStep2 = -1;
        }
        return selectTruncated ? i : prefixIndex;
    }

    public static final okio.Buffer commonCopyTo(okio.Buffer $this$commonCopyTo, okio.Buffer out, long offset, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonCopyTo, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        long offset2 = offset;
        long byteCount2 = byteCount;
        SegmentedByteString.checkOffsetAndCount($this$commonCopyTo.size(), offset2, byteCount2);
        if (byteCount2 == 0) {
            return $this$commonCopyTo;
        }
        out.setSize$okio(out.size() + byteCount2);
        Segment s = $this$commonCopyTo.head;
        while (true) {
            Intrinsics.checkNotNull(s);
            if (offset2 < s.limit - s.pos) {
                break;
            }
            offset2 -= s.limit - s.pos;
            s = s.next;
        }
        while (byteCount2 > 0) {
            Intrinsics.checkNotNull(s);
            Segment copy = s.sharedCopy();
            copy.pos += (int) offset2;
            copy.limit = Math.min(copy.pos + ((int) byteCount2), copy.limit);
            if (out.head == null) {
                copy.prev = copy;
                copy.next = copy.prev;
                out.head = copy.next;
            } else {
                Segment segment = out.head;
                Intrinsics.checkNotNull(segment);
                Segment segment2 = segment.prev;
                Intrinsics.checkNotNull(segment2);
                segment2.push(copy);
            }
            byteCount2 -= copy.limit - copy.pos;
            offset2 = 0;
            s = s.next;
        }
        return $this$commonCopyTo;
    }

    public static final long commonCompleteSegmentByteCount(okio.Buffer $this$commonCompleteSegmentByteCount) {
        Intrinsics.checkNotNullParameter($this$commonCompleteSegmentByteCount, "<this>");
        long result = $this$commonCompleteSegmentByteCount.size();
        if (result == 0) {
            return 0L;
        }
        Segment segment = $this$commonCompleteSegmentByteCount.head;
        Intrinsics.checkNotNull(segment);
        Segment tail = segment.prev;
        Intrinsics.checkNotNull(tail);
        if (tail.limit < 8192 && tail.owner) {
            return result - (tail.limit - tail.pos);
        }
        return result;
    }

    public static final byte commonReadByte(okio.Buffer $this$commonReadByte) {
        Intrinsics.checkNotNullParameter($this$commonReadByte, "<this>");
        if ($this$commonReadByte.size() == 0) {
            throw new EOFException();
        }
        Segment segment = $this$commonReadByte.head;
        Intrinsics.checkNotNull(segment);
        int pos = segment.pos;
        int limit = segment.limit;
        byte[] data = segment.data;
        int pos2 = pos + 1;
        byte b = data[pos];
        $this$commonReadByte.setSize$okio($this$commonReadByte.size() - 1);
        if (pos2 == limit) {
            $this$commonReadByte.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = pos2;
        }
        return b;
    }

    public static final short commonReadShort(okio.Buffer $this$commonReadShort) {
        Intrinsics.checkNotNullParameter($this$commonReadShort, "<this>");
        if ($this$commonReadShort.size() < 2) {
            throw new EOFException();
        }
        Segment segment = $this$commonReadShort.head;
        Intrinsics.checkNotNull(segment);
        int pos = segment.pos;
        int limit = segment.limit;
        if (limit - pos < 2) {
            byte $this$and$iv = $this$commonReadShort.readByte();
            int i = ($this$and$iv & UByte.MAX_VALUE) << 8;
            byte $this$and$iv2 = $this$commonReadShort.readByte();
            int s = i | ($this$and$iv2 & UByte.MAX_VALUE);
            return (short) s;
        }
        byte[] data = segment.data;
        int pos2 = pos + 1;
        byte $this$and$iv3 = data[pos];
        int i2 = ($this$and$iv3 & UByte.MAX_VALUE) << 8;
        int pos3 = pos2 + 1;
        byte $this$and$iv4 = data[pos2];
        int s2 = i2 | ($this$and$iv4 & UByte.MAX_VALUE);
        $this$commonReadShort.setSize$okio($this$commonReadShort.size() - 2);
        if (pos3 == limit) {
            $this$commonReadShort.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = pos3;
        }
        return (short) s2;
    }

    public static final int commonReadInt(okio.Buffer $this$commonReadInt) {
        Intrinsics.checkNotNullParameter($this$commonReadInt, "<this>");
        if ($this$commonReadInt.size() < 4) {
            throw new EOFException();
        }
        Segment segment = $this$commonReadInt.head;
        Intrinsics.checkNotNull(segment);
        int pos = segment.pos;
        int limit = segment.limit;
        if (limit - pos < 4) {
            byte $this$and$iv = $this$commonReadInt.readByte();
            int i = ($this$and$iv & UByte.MAX_VALUE) << 24;
            byte $this$and$iv2 = $this$commonReadInt.readByte();
            int i2 = i | (($this$and$iv2 & UByte.MAX_VALUE) << 16);
            byte $this$and$iv3 = $this$commonReadInt.readByte();
            int i3 = i2 | (($this$and$iv3 & UByte.MAX_VALUE) << 8);
            byte $this$and$iv4 = $this$commonReadInt.readByte();
            return i3 | ($this$and$iv4 & UByte.MAX_VALUE);
        }
        byte[] data = segment.data;
        int pos2 = pos + 1;
        byte $this$and$iv5 = data[pos];
        int i4 = ($this$and$iv5 & UByte.MAX_VALUE) << 24;
        int pos3 = pos2 + 1;
        byte $this$and$iv6 = data[pos2];
        int i5 = i4 | (($this$and$iv6 & UByte.MAX_VALUE) << 16);
        int pos4 = pos3 + 1;
        byte $this$and$iv7 = data[pos3];
        int i6 = i5 | (($this$and$iv7 & UByte.MAX_VALUE) << 8);
        int pos5 = pos4 + 1;
        byte $this$and$iv8 = data[pos4];
        int i7 = i6 | ($this$and$iv8 & UByte.MAX_VALUE);
        $this$commonReadInt.setSize$okio($this$commonReadInt.size() - 4);
        if (pos5 == limit) {
            $this$commonReadInt.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = pos5;
        }
        return i7;
    }

    public static final long commonReadLong(okio.Buffer $this$commonReadLong) {
        Intrinsics.checkNotNullParameter($this$commonReadLong, "<this>");
        if ($this$commonReadLong.size() < 8) {
            throw new EOFException();
        }
        Segment segment = $this$commonReadLong.head;
        Intrinsics.checkNotNull(segment);
        int pos = segment.pos;
        int limit = segment.limit;
        if (limit - pos < 8) {
            int $this$and$iv = $this$commonReadLong.readInt();
            int $this$and$iv2 = $this$commonReadLong.readInt();
            return (($this$and$iv & 4294967295L) << 32) | ($this$and$iv2 & 4294967295L);
        }
        byte[] data = segment.data;
        int pos2 = pos + 1;
        byte $this$and$iv3 = data[pos];
        long other$iv = 255 & $this$and$iv3;
        int pos3 = pos2 + 1;
        byte $this$and$iv4 = data[pos2];
        long j = (($this$and$iv4 & 255) << 48) | (other$iv << 56);
        int pos4 = pos3 + 1;
        byte $this$and$iv5 = data[pos3];
        long other$iv2 = 255 & $this$and$iv5;
        int pos5 = pos4 + 1;
        byte $this$and$iv6 = data[pos4];
        long j2 = j | (other$iv2 << 40) | (($this$and$iv6 & 255) << 32);
        int pos6 = pos5 + 1;
        byte $this$and$iv7 = data[pos5];
        long other$iv3 = 255 & $this$and$iv7;
        int pos7 = pos6 + 1;
        byte $this$and$iv8 = data[pos6];
        long j3 = j2 | (other$iv3 << 24) | (($this$and$iv8 & 255) << 16);
        int pos8 = pos7 + 1;
        byte $this$and$iv9 = data[pos7];
        long other$iv4 = 255 & $this$and$iv9;
        int pos9 = pos8 + 1;
        byte $this$and$iv10 = data[pos8];
        long v = j3 | (other$iv4 << 8) | ($this$and$iv10 & 255);
        $this$commonReadLong.setSize$okio($this$commonReadLong.size() - 8);
        if (pos9 == limit) {
            $this$commonReadLong.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = pos9;
        }
        return v;
    }

    public static final byte commonGet(okio.Buffer $this$commonGet, long pos) {
        Intrinsics.checkNotNullParameter($this$commonGet, "<this>");
        SegmentedByteString.checkOffsetAndCount($this$commonGet.size(), pos, 1L);
        Segment s$iv = $this$commonGet.head;
        if (s$iv == null) {
            Segment s = null;
            Intrinsics.checkNotNull(null);
            return s.data[(int) ((s.pos + pos) - (-1))];
        }
        if ($this$commonGet.size() - pos < pos) {
            long offset$iv = $this$commonGet.size();
            while (offset$iv > pos) {
                Segment segment = s$iv.prev;
                Intrinsics.checkNotNull(segment);
                s$iv = segment;
                offset$iv -= s$iv.limit - s$iv.pos;
            }
            Segment s2 = s$iv;
            long offset = offset$iv;
            Intrinsics.checkNotNull(s2);
            return s2.data[(int) ((s2.pos + pos) - offset)];
        }
        long offset$iv2 = 0;
        while (true) {
            long nextOffset$iv = (s$iv.limit - s$iv.pos) + offset$iv2;
            if (nextOffset$iv <= pos) {
                Segment segment2 = s$iv.next;
                Intrinsics.checkNotNull(segment2);
                s$iv = segment2;
                offset$iv2 = nextOffset$iv;
            } else {
                Segment s3 = s$iv;
                long offset2 = offset$iv2;
                Intrinsics.checkNotNull(s3);
                return s3.data[(int) ((s3.pos + pos) - offset2)];
            }
        }
    }

    public static final void commonClear(okio.Buffer $this$commonClear) {
        Intrinsics.checkNotNullParameter($this$commonClear, "<this>");
        $this$commonClear.skip($this$commonClear.size());
    }

    public static final void commonSkip(okio.Buffer $this$commonSkip, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonSkip, "<this>");
        long byteCount2 = byteCount;
        while (byteCount2 > 0) {
            Segment head = $this$commonSkip.head;
            if (head == null) {
                throw new EOFException();
            }
            int b$iv = (int) Math.min(byteCount2, head.limit - head.pos);
            $this$commonSkip.setSize$okio($this$commonSkip.size() - b$iv);
            byteCount2 -= b$iv;
            head.pos += b$iv;
            if (head.pos == head.limit) {
                $this$commonSkip.head = head.pop();
                SegmentPool.recycle(head);
            }
        }
    }

    public static /* synthetic */ okio.Buffer commonWrite$default(okio.Buffer $this$commonWrite_u24default, ByteString byteString, int offset, int byteCount, int i, Object obj) {
        if ((i & 2) != 0) {
            offset = 0;
        }
        if ((i & 4) != 0) {
            byteCount = byteString.size();
        }
        Intrinsics.checkNotNullParameter($this$commonWrite_u24default, "<this>");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.write$okio($this$commonWrite_u24default, offset, byteCount);
        return $this$commonWrite_u24default;
    }

    public static final okio.Buffer commonWrite(okio.Buffer $this$commonWrite, ByteString byteString, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonWrite, "<this>");
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.write$okio($this$commonWrite, offset, byteCount);
        return $this$commonWrite;
    }

    public static final okio.Buffer commonWriteDecimalLong(okio.Buffer $this$commonWriteDecimalLong, long v) {
        int width;
        Intrinsics.checkNotNullParameter($this$commonWriteDecimalLong, "<this>");
        long v2 = v;
        if (v2 == 0) {
            return $this$commonWriteDecimalLong.writeByte(48);
        }
        boolean negative = false;
        if (v2 < 0) {
            v2 = -v2;
            if (v2 < 0) {
                return $this$commonWriteDecimalLong.writeUtf8("-9223372036854775808");
            }
            negative = true;
        }
        if (v2 < 100000000) {
            if (v2 < 10000) {
                if (v2 < 100) {
                    if (v2 < 10) {
                        width = 1;
                    } else {
                        width = 2;
                    }
                } else if (v2 < 1000) {
                    width = 3;
                } else {
                    width = 4;
                }
            } else if (v2 < AnimationKt.MillisToNanos) {
                if (v2 < 100000) {
                    width = 5;
                } else {
                    width = 6;
                }
            } else if (v2 < 10000000) {
                width = 7;
            } else {
                width = 8;
            }
        } else if (v2 < 1000000000000L) {
            if (v2 < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                if (v2 < 1000000000) {
                    width = 9;
                } else {
                    width = 10;
                }
            } else if (v2 < 100000000000L) {
                width = 11;
            } else {
                width = 12;
            }
        } else if (v2 < 1000000000000000L) {
            if (v2 < 10000000000000L) {
                width = 13;
            } else if (v2 < 100000000000000L) {
                width = 14;
            } else {
                width = 15;
            }
        } else if (v2 < 100000000000000000L) {
            if (v2 < 10000000000000000L) {
                width = 16;
            } else {
                width = 17;
            }
        } else if (v2 < 1000000000000000000L) {
            width = 18;
        } else {
            width = 19;
        }
        if (negative) {
            width++;
        }
        Segment tail = $this$commonWriteDecimalLong.writableSegment$okio(width);
        byte[] data = tail.data;
        int pos = tail.limit + width;
        while (v2 != 0) {
            long j = 10;
            int digit = (int) (v2 % j);
            pos--;
            data[pos] = getHEX_DIGIT_BYTES()[digit];
            v2 /= j;
        }
        if (negative) {
            data[pos - 1] = 45;
        }
        tail.limit += width;
        $this$commonWriteDecimalLong.setSize$okio($this$commonWriteDecimalLong.size() + width);
        return $this$commonWriteDecimalLong;
    }

    public static final okio.Buffer commonWriteHexadecimalUnsignedLong(okio.Buffer $this$commonWriteHexadecimalUnsignedLong, long v) {
        Intrinsics.checkNotNullParameter($this$commonWriteHexadecimalUnsignedLong, "<this>");
        long v2 = v;
        if (v2 == 0) {
            return $this$commonWriteHexadecimalUnsignedLong.writeByte(48);
        }
        long x = v2 | (v2 >>> 1);
        long x2 = x | (x >>> 2);
        long x3 = x2 | (x2 >>> 4);
        long x4 = x3 | (x3 >>> 8);
        long x5 = x4 | (x4 >>> 16);
        long x6 = x5 | (x5 >>> 32);
        long x7 = x6 - ((x6 >>> 1) & 6148914691236517205L);
        long x8 = ((x7 >>> 2) & 3689348814741910323L) + (3689348814741910323L & x7);
        long x9 = ((x8 >>> 4) + x8) & 1085102592571150095L;
        long x10 = x9 + (x9 >>> 8);
        long x11 = x10 + (x10 >>> 16);
        int width = (int) ((3 + ((x11 & 63) + (63 & (x11 >>> 32)))) / 4);
        Segment tail = $this$commonWriteHexadecimalUnsignedLong.writableSegment$okio(width);
        byte[] data = tail.data;
        int start = tail.limit;
        for (int pos = (tail.limit + width) - 1; pos >= start; pos--) {
            data[pos] = getHEX_DIGIT_BYTES()[(int) (15 & v2)];
            v2 >>>= 4;
        }
        tail.limit += width;
        $this$commonWriteHexadecimalUnsignedLong.setSize$okio($this$commonWriteHexadecimalUnsignedLong.size() + width);
        return $this$commonWriteHexadecimalUnsignedLong;
    }

    public static final Segment commonWritableSegment(okio.Buffer $this$commonWritableSegment, int minimumCapacity) {
        Intrinsics.checkNotNullParameter($this$commonWritableSegment, "<this>");
        if (!(minimumCapacity >= 1 && minimumCapacity <= 8192)) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        if ($this$commonWritableSegment.head == null) {
            Segment result = SegmentPool.take();
            $this$commonWritableSegment.head = result;
            result.prev = result;
            result.next = result;
            return result;
        }
        Segment segment = $this$commonWritableSegment.head;
        Intrinsics.checkNotNull(segment);
        Segment tail = segment.prev;
        Intrinsics.checkNotNull(tail);
        if (tail.limit + minimumCapacity > 8192 || !tail.owner) {
            return tail.push(SegmentPool.take());
        }
        return tail;
    }

    public static final okio.Buffer commonWrite(okio.Buffer $this$commonWrite, byte[] source) {
        Intrinsics.checkNotNullParameter($this$commonWrite, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        return $this$commonWrite.write(source, 0, source.length);
    }

    public static final okio.Buffer commonWrite(okio.Buffer $this$commonWrite, byte[] source, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonWrite, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        int offset2 = offset;
        SegmentedByteString.checkOffsetAndCount(source.length, offset2, byteCount);
        int limit = offset2 + byteCount;
        while (offset2 < limit) {
            Segment tail = $this$commonWrite.writableSegment$okio(1);
            int toCopy = Math.min(limit - offset2, 8192 - tail.limit);
            ArraysKt.copyInto(source, tail.data, tail.limit, offset2, offset2 + toCopy);
            offset2 += toCopy;
            tail.limit += toCopy;
        }
        $this$commonWrite.setSize$okio($this$commonWrite.size() + byteCount);
        return $this$commonWrite;
    }

    public static final byte[] commonReadByteArray(okio.Buffer $this$commonReadByteArray) {
        Intrinsics.checkNotNullParameter($this$commonReadByteArray, "<this>");
        return $this$commonReadByteArray.readByteArray($this$commonReadByteArray.size());
    }

    public static final byte[] commonReadByteArray(okio.Buffer $this$commonReadByteArray, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadByteArray, "<this>");
        if (!(byteCount >= 0 && byteCount <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if ($this$commonReadByteArray.size() < byteCount) {
            throw new EOFException();
        }
        byte[] result = new byte[(int) byteCount];
        $this$commonReadByteArray.readFully(result);
        return result;
    }

    public static final int commonRead(okio.Buffer $this$commonRead, byte[] sink) {
        Intrinsics.checkNotNullParameter($this$commonRead, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        return $this$commonRead.read(sink, 0, sink.length);
    }

    public static final void commonReadFully(okio.Buffer $this$commonReadFully, byte[] sink) {
        Intrinsics.checkNotNullParameter($this$commonReadFully, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        int offset = 0;
        while (offset < sink.length) {
            int read = $this$commonReadFully.read(sink, offset, sink.length - offset);
            if (read == -1) {
                throw new EOFException();
            }
            offset += read;
        }
    }

    public static final int commonRead(okio.Buffer $this$commonRead, byte[] sink, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRead, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        SegmentedByteString.checkOffsetAndCount(sink.length, offset, byteCount);
        Segment s = $this$commonRead.head;
        if (s == null) {
            return -1;
        }
        int toCopy = Math.min(byteCount, s.limit - s.pos);
        ArraysKt.copyInto(s.data, sink, offset, s.pos, s.pos + toCopy);
        s.pos += toCopy;
        $this$commonRead.setSize$okio($this$commonRead.size() - toCopy);
        if (s.pos == s.limit) {
            $this$commonRead.head = s.pop();
            SegmentPool.recycle(s);
        }
        return toCopy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d0, code lost:
    
        r22.setSize$okio(r22.size() - r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d9, code lost:
    
        if (r18 == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00db, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00de, code lost:
    
        if (r6 >= r1) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e6, code lost:
    
        if (r22.size() == r16) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
    
        if (r18 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        r4 = "Expected a digit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0115, code lost:
    
        throw new java.lang.NumberFormatException(r4 + " but was 0x" + okio.SegmentedByteString.toHexString(r22.getByte(r16)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ed, code lost:
    
        r4 = "Expected a digit or '-'";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011b, code lost:
    
        throw new java.io.EOFException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011c, code lost:
    
        if (r18 == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0121, code lost:
    
        return -r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dd, code lost:
    
        r1 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long commonReadDecimalLong(okio.Buffer r22) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.Buffer.commonReadDecimalLong(okio.Buffer):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8 A[EDGE_INSN: B:40:0x00b8->B:37:0x00b8 BREAK  A[LOOP:0: B:4:0x0014->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long commonReadHexadecimalUnsignedLong(okio.Buffer r15) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r0 = 0
            long r1 = r15.size()
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto Lc2
            r1 = 0
            r5 = 0
            r6 = 0
        L14:
            okio.Segment r7 = r15.head
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            byte[] r8 = r7.data
            int r9 = r7.pos
            int r10 = r7.limit
        L1f:
            if (r9 >= r10) goto La4
            r11 = 0
            r12 = r8[r9]
            r13 = 48
            if (r12 < r13) goto L2f
            r13 = 57
            if (r12 > r13) goto L2f
            int r11 = r12 + (-48)
            goto L48
        L2f:
            r13 = 97
            if (r12 < r13) goto L3c
            r13 = 102(0x66, float:1.43E-43)
            if (r12 > r13) goto L3c
            int r13 = r12 + (-97)
            int r11 = r13 + 10
            goto L48
        L3c:
            r13 = 65
            if (r12 < r13) goto L83
            r13 = 70
            if (r12 > r13) goto L83
            int r13 = r12 + (-65)
            int r11 = r13 + 10
        L48:
            r13 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r13 = r13 & r1
            int r13 = (r13 > r3 ? 1 : (r13 == r3 ? 0 : -1))
            if (r13 != 0) goto L59
            r13 = 4
            long r1 = r1 << r13
            long r13 = (long) r11
            long r1 = r1 | r13
            int r9 = r9 + 1
            int r5 = r5 + 1
            goto L1f
        L59:
            okio.Buffer r3 = new okio.Buffer
            r3.<init>()
            okio.Buffer r3 = r3.writeHexadecimalUnsignedLong(r1)
            okio.Buffer r3 = r3.writeByte(r12)
            java.lang.NumberFormatException r4 = new java.lang.NumberFormatException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "Number too large: "
            java.lang.StringBuilder r13 = r13.append(r14)
            java.lang.String r14 = r3.readUtf8()
            java.lang.StringBuilder r13 = r13.append(r14)
            java.lang.String r13 = r13.toString()
            r4.<init>(r13)
            throw r4
        L83:
            if (r5 == 0) goto L87
            r6 = 1
            goto La4
        L87:
            java.lang.NumberFormatException r3 = new java.lang.NumberFormatException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r13 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.StringBuilder r4 = r4.append(r13)
            java.lang.String r13 = okio.SegmentedByteString.toHexString(r12)
            java.lang.StringBuilder r4 = r4.append(r13)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        La4:
            if (r9 != r10) goto Lb0
            okio.Segment r11 = r7.pop()
            r15.head = r11
            okio.SegmentPool.recycle(r7)
            goto Lb2
        Lb0:
            r7.pos = r9
        Lb2:
            if (r6 != 0) goto Lb8
            okio.Segment r7 = r15.head
            if (r7 != 0) goto L14
        Lb8:
            long r3 = r15.size()
            long r7 = (long) r5
            long r3 = r3 - r7
            r15.setSize$okio(r3)
            return r1
        Lc2:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.Buffer.commonReadHexadecimalUnsignedLong(okio.Buffer):long");
    }

    public static final ByteString commonReadByteString(okio.Buffer $this$commonReadByteString) {
        Intrinsics.checkNotNullParameter($this$commonReadByteString, "<this>");
        return $this$commonReadByteString.readByteString($this$commonReadByteString.size());
    }

    public static final ByteString commonReadByteString(okio.Buffer $this$commonReadByteString, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadByteString, "<this>");
        if (!(byteCount >= 0 && byteCount <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if ($this$commonReadByteString.size() < byteCount) {
            throw new EOFException();
        }
        if (byteCount >= 4096) {
            ByteString snapshot = $this$commonReadByteString.snapshot((int) byteCount);
            $this$commonReadByteString.skip(byteCount);
            return snapshot;
        }
        return new ByteString($this$commonReadByteString.readByteArray(byteCount));
    }

    public static final int commonSelect(okio.Buffer $this$commonSelect, Options options) {
        Intrinsics.checkNotNullParameter($this$commonSelect, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        int index = selectPrefix$default($this$commonSelect, options, false, 2, null);
        if (index == -1) {
            return -1;
        }
        int selectedSize = options.getByteStrings()[index].size();
        $this$commonSelect.skip(selectedSize);
        return index;
    }

    public static final void commonReadFully(okio.Buffer $this$commonReadFully, okio.Buffer sink, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadFully, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        if ($this$commonReadFully.size() < byteCount) {
            sink.write($this$commonReadFully, $this$commonReadFully.size());
            throw new EOFException();
        }
        sink.write($this$commonReadFully, byteCount);
    }

    public static final long commonReadAll(okio.Buffer $this$commonReadAll, Sink sink) {
        Intrinsics.checkNotNullParameter($this$commonReadAll, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        long byteCount = $this$commonReadAll.size();
        if (byteCount > 0) {
            sink.write($this$commonReadAll, byteCount);
        }
        return byteCount;
    }

    public static final String commonReadUtf8(okio.Buffer $this$commonReadUtf8, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8, "<this>");
        if (!(byteCount >= 0 && byteCount <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if ($this$commonReadUtf8.size() < byteCount) {
            throw new EOFException();
        }
        if (byteCount == 0) {
            return "";
        }
        Segment s = $this$commonReadUtf8.head;
        Intrinsics.checkNotNull(s);
        if (s.pos + byteCount > s.limit) {
            return _Utf8Kt.commonToUtf8String$default($this$commonReadUtf8.readByteArray(byteCount), 0, 0, 3, null);
        }
        String result = _Utf8Kt.commonToUtf8String(s.data, s.pos, s.pos + ((int) byteCount));
        s.pos += (int) byteCount;
        $this$commonReadUtf8.setSize$okio($this$commonReadUtf8.size() - byteCount);
        if (s.pos == s.limit) {
            $this$commonReadUtf8.head = s.pop();
            SegmentPool.recycle(s);
        }
        return result;
    }

    public static final String commonReadUtf8Line(okio.Buffer $this$commonReadUtf8Line) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8Line, "<this>");
        long newline = $this$commonReadUtf8Line.indexOf((byte) 10);
        if (newline != -1) {
            return readUtf8Line($this$commonReadUtf8Line, newline);
        }
        if ($this$commonReadUtf8Line.size() != 0) {
            return $this$commonReadUtf8Line.readUtf8($this$commonReadUtf8Line.size());
        }
        return null;
    }

    public static final String commonReadUtf8LineStrict(okio.Buffer $this$commonReadUtf8LineStrict, long limit) {
        Intrinsics.checkNotNullParameter($this$commonReadUtf8LineStrict, "<this>");
        if (!(limit >= 0)) {
            throw new IllegalArgumentException(("limit < 0: " + limit).toString());
        }
        long scanLength = limit != Long.MAX_VALUE ? limit + 1 : Long.MAX_VALUE;
        long newline = $this$commonReadUtf8LineStrict.indexOf((byte) 10, 0L, scanLength);
        if (newline != -1) {
            return readUtf8Line($this$commonReadUtf8LineStrict, newline);
        }
        if (scanLength < $this$commonReadUtf8LineStrict.size() && $this$commonReadUtf8LineStrict.getByte(scanLength - 1) == 13 && $this$commonReadUtf8LineStrict.getByte(scanLength) == 10) {
            return readUtf8Line($this$commonReadUtf8LineStrict, scanLength);
        }
        okio.Buffer data = new okio.Buffer();
        long b$iv = $this$commonReadUtf8LineStrict.size();
        $this$commonReadUtf8LineStrict.copyTo(data, 0L, Math.min(32, b$iv));
        throw new EOFException("\\n not found: limit=" + Math.min($this$commonReadUtf8LineStrict.size(), limit) + " content=" + data.readByteString().hex() + Typography.ellipsis);
    }

    public static final int commonReadUtf8CodePoint(okio.Buffer $this$commonReadUtf8CodePoint) {
        int other$iv;
        int codePoint;
        int byteCount;
        Intrinsics.checkNotNullParameter($this$commonReadUtf8CodePoint, "<this>");
        if ($this$commonReadUtf8CodePoint.size() == 0) {
            throw new EOFException();
        }
        byte b0 = $this$commonReadUtf8CodePoint.getByte(0L);
        int other$iv2 = 128 & b0;
        if (other$iv2 == 0) {
            other$iv = Byte.MAX_VALUE & b0;
            codePoint = 1;
            byteCount = 0;
        } else {
            int other$iv3 = 224 & b0;
            if (other$iv3 == 192) {
                other$iv = 31 & b0;
                codePoint = 2;
                byteCount = 128;
            } else {
                int other$iv4 = 240 & b0;
                if (other$iv4 == 224) {
                    other$iv = 15 & b0;
                    codePoint = 3;
                    byteCount = 2048;
                } else {
                    int other$iv5 = 248 & b0;
                    if (other$iv5 != 240) {
                        $this$commonReadUtf8CodePoint.skip(1L);
                        return Utf8.REPLACEMENT_CODE_POINT;
                    }
                    other$iv = 7 & b0;
                    codePoint = 4;
                    byteCount = 65536;
                }
            }
        }
        if ($this$commonReadUtf8CodePoint.size() < codePoint) {
            throw new EOFException("size < " + codePoint + ": " + $this$commonReadUtf8CodePoint.size() + " (to read code point prefixed 0x" + SegmentedByteString.toHexString(b0) + ')');
        }
        for (int i = 1; i < codePoint; i++) {
            int b = $this$commonReadUtf8CodePoint.getByte(i);
            int other$iv6 = 192 & b;
            if (other$iv6 == 128) {
                int codePoint2 = other$iv << 6;
                int other$iv7 = 63 & b;
                other$iv = codePoint2 | other$iv7;
            } else {
                $this$commonReadUtf8CodePoint.skip(i);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
        }
        $this$commonReadUtf8CodePoint.skip(codePoint);
        if (other$iv > 1114111) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        boolean z = false;
        if (55296 <= other$iv && other$iv < 57344) {
            z = true;
        }
        if (z || other$iv < byteCount) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        return other$iv;
    }

    public static final okio.Buffer commonWriteUtf8(okio.Buffer $this$commonWriteUtf8, String string, int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$commonWriteUtf8, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        int i = 1;
        if (!(beginIndex >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + beginIndex).toString());
        }
        if (!(endIndex >= beginIndex)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + endIndex + " < " + beginIndex).toString());
        }
        if (!(endIndex <= string.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + endIndex + " > " + string.length()).toString());
        }
        int i2 = beginIndex;
        while (i2 < endIndex) {
            int c = string.charAt(i2);
            if (c < 128) {
                Segment tail = $this$commonWriteUtf8.writableSegment$okio(i);
                byte[] data = tail.data;
                int segmentOffset = tail.limit - i2;
                int runLimit = Math.min(endIndex, 8192 - segmentOffset);
                data[i2 + segmentOffset] = (byte) c;
                i2++;
                while (i2 < runLimit) {
                    int c2 = string.charAt(i2);
                    if (c2 >= 128) {
                        break;
                    }
                    data[i2 + segmentOffset] = (byte) c2;
                    i2++;
                }
                int runSize = (i2 + segmentOffset) - tail.limit;
                tail.limit += runSize;
                $this$commonWriteUtf8.setSize$okio($this$commonWriteUtf8.size() + runSize);
                i = i;
            } else {
                int i3 = i;
                if (c < 2048) {
                    Segment tail2 = $this$commonWriteUtf8.writableSegment$okio(2);
                    tail2.data[tail2.limit] = (byte) ((c >> 6) | 192);
                    tail2.data[tail2.limit + 1] = (byte) (128 | (c & 63));
                    tail2.limit += 2;
                    $this$commonWriteUtf8.setSize$okio($this$commonWriteUtf8.size() + 2);
                    i2++;
                    i = i3;
                } else if (c < 55296 || c > 57343) {
                    Segment tail3 = $this$commonWriteUtf8.writableSegment$okio(3);
                    tail3.data[tail3.limit] = (byte) ((c >> 12) | 224);
                    tail3.data[tail3.limit + 1] = (byte) ((63 & (c >> 6)) | 128);
                    tail3.data[tail3.limit + 2] = (byte) (128 | (c & 63));
                    tail3.limit += 3;
                    $this$commonWriteUtf8.setSize$okio($this$commonWriteUtf8.size() + 3);
                    i2++;
                    i = i3;
                } else {
                    int low = i2 + 1 < endIndex ? string.charAt(i2 + 1) : 0;
                    if (c <= 56319) {
                        if (((56320 > low || low >= 57344) ? 0 : i3) != 0) {
                            int codePoint = (((c & 1023) << 10) | (low & 1023)) + 65536;
                            Segment tail4 = $this$commonWriteUtf8.writableSegment$okio(4);
                            tail4.data[tail4.limit] = (byte) ((codePoint >> 18) | 240);
                            tail4.data[tail4.limit + 1] = (byte) (((codePoint >> 12) & 63) | 128);
                            tail4.data[tail4.limit + 2] = (byte) ((63 & (codePoint >> 6)) | 128);
                            tail4.data[tail4.limit + 3] = (byte) (128 | (codePoint & 63));
                            tail4.limit += 4;
                            $this$commonWriteUtf8.setSize$okio($this$commonWriteUtf8.size() + 4);
                            i2 += 2;
                            i = i3;
                        }
                    }
                    $this$commonWriteUtf8.writeByte(63);
                    i2++;
                    i = i3;
                }
            }
        }
        return $this$commonWriteUtf8;
    }

    public static final okio.Buffer commonWriteUtf8CodePoint(okio.Buffer $this$commonWriteUtf8CodePoint, int codePoint) {
        Intrinsics.checkNotNullParameter($this$commonWriteUtf8CodePoint, "<this>");
        if (codePoint < 128) {
            $this$commonWriteUtf8CodePoint.writeByte(codePoint);
        } else if (codePoint < 2048) {
            Segment tail = $this$commonWriteUtf8CodePoint.writableSegment$okio(2);
            tail.data[tail.limit] = (byte) ((codePoint >> 6) | 192);
            tail.data[tail.limit + 1] = (byte) (128 | (codePoint & 63));
            tail.limit += 2;
            $this$commonWriteUtf8CodePoint.setSize$okio($this$commonWriteUtf8CodePoint.size() + 2);
        } else {
            boolean z = false;
            if (55296 <= codePoint && codePoint < 57344) {
                z = true;
            }
            if (z) {
                $this$commonWriteUtf8CodePoint.writeByte(63);
            } else if (codePoint < 65536) {
                Segment tail2 = $this$commonWriteUtf8CodePoint.writableSegment$okio(3);
                tail2.data[tail2.limit] = (byte) ((codePoint >> 12) | 224);
                tail2.data[tail2.limit + 1] = (byte) ((63 & (codePoint >> 6)) | 128);
                tail2.data[tail2.limit + 2] = (byte) (128 | (codePoint & 63));
                tail2.limit += 3;
                $this$commonWriteUtf8CodePoint.setSize$okio($this$commonWriteUtf8CodePoint.size() + 3);
            } else if (codePoint <= 1114111) {
                Segment tail3 = $this$commonWriteUtf8CodePoint.writableSegment$okio(4);
                tail3.data[tail3.limit] = (byte) ((codePoint >> 18) | 240);
                tail3.data[tail3.limit + 1] = (byte) (((codePoint >> 12) & 63) | 128);
                tail3.data[tail3.limit + 2] = (byte) ((63 & (codePoint >> 6)) | 128);
                tail3.data[tail3.limit + 3] = (byte) (128 | (codePoint & 63));
                tail3.limit += 4;
                $this$commonWriteUtf8CodePoint.setSize$okio($this$commonWriteUtf8CodePoint.size() + 4);
            } else {
                throw new IllegalArgumentException("Unexpected code point: 0x" + SegmentedByteString.toHexString(codePoint));
            }
        }
        return $this$commonWriteUtf8CodePoint;
    }

    public static final long commonWriteAll(okio.Buffer $this$commonWriteAll, Source source) {
        Intrinsics.checkNotNullParameter($this$commonWriteAll, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        long totalBytesRead = 0;
        while (true) {
            long readCount = source.read($this$commonWriteAll, 8192L);
            if (readCount != -1) {
                totalBytesRead += readCount;
            } else {
                return totalBytesRead;
            }
        }
    }

    public static final okio.Buffer commonWrite(okio.Buffer $this$commonWrite, Source source, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonWrite, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        long byteCount2 = byteCount;
        while (byteCount2 > 0) {
            long read = source.read($this$commonWrite, byteCount2);
            if (read == -1) {
                throw new EOFException();
            }
            byteCount2 -= read;
        }
        return $this$commonWrite;
    }

    public static final okio.Buffer commonWriteByte(okio.Buffer $this$commonWriteByte, int b) {
        Intrinsics.checkNotNullParameter($this$commonWriteByte, "<this>");
        Segment tail = $this$commonWriteByte.writableSegment$okio(1);
        byte[] bArr = tail.data;
        int i = tail.limit;
        tail.limit = i + 1;
        bArr[i] = (byte) b;
        $this$commonWriteByte.setSize$okio($this$commonWriteByte.size() + 1);
        return $this$commonWriteByte;
    }

    public static final okio.Buffer commonWriteShort(okio.Buffer $this$commonWriteShort, int s) {
        Intrinsics.checkNotNullParameter($this$commonWriteShort, "<this>");
        Segment tail = $this$commonWriteShort.writableSegment$okio(2);
        byte[] data = tail.data;
        int limit = tail.limit;
        int limit2 = limit + 1;
        data[limit] = (byte) ((s >>> 8) & 255);
        data[limit2] = (byte) (s & 255);
        tail.limit = limit2 + 1;
        $this$commonWriteShort.setSize$okio($this$commonWriteShort.size() + 2);
        return $this$commonWriteShort;
    }

    public static final okio.Buffer commonWriteInt(okio.Buffer $this$commonWriteInt, int i) {
        Intrinsics.checkNotNullParameter($this$commonWriteInt, "<this>");
        Segment tail = $this$commonWriteInt.writableSegment$okio(4);
        byte[] data = tail.data;
        int limit = tail.limit;
        int limit2 = limit + 1;
        data[limit] = (byte) ((i >>> 24) & 255);
        int limit3 = limit2 + 1;
        data[limit2] = (byte) ((i >>> 16) & 255);
        int limit4 = limit3 + 1;
        data[limit3] = (byte) ((i >>> 8) & 255);
        data[limit4] = (byte) (i & 255);
        tail.limit = limit4 + 1;
        $this$commonWriteInt.setSize$okio($this$commonWriteInt.size() + 4);
        return $this$commonWriteInt;
    }

    public static final okio.Buffer commonWriteLong(okio.Buffer $this$commonWriteLong, long v) {
        Intrinsics.checkNotNullParameter($this$commonWriteLong, "<this>");
        Segment tail = $this$commonWriteLong.writableSegment$okio(8);
        byte[] data = tail.data;
        int limit = tail.limit;
        int limit2 = limit + 1;
        data[limit] = (byte) ((v >>> 56) & 255);
        int limit3 = limit2 + 1;
        data[limit2] = (byte) ((v >>> 48) & 255);
        int limit4 = limit3 + 1;
        data[limit3] = (byte) ((v >>> 40) & 255);
        int limit5 = limit4 + 1;
        data[limit4] = (byte) ((v >>> 32) & 255);
        int limit6 = limit5 + 1;
        data[limit5] = (byte) ((v >>> 24) & 255);
        int limit7 = limit6 + 1;
        data[limit6] = (byte) ((v >>> 16) & 255);
        int limit8 = limit7 + 1;
        data[limit7] = (byte) ((v >>> 8) & 255);
        data[limit8] = (byte) (v & 255);
        tail.limit = limit8 + 1;
        $this$commonWriteLong.setSize$okio($this$commonWriteLong.size() + 8);
        return $this$commonWriteLong;
    }

    public static final void commonWrite(okio.Buffer $this$commonWrite, okio.Buffer source, long byteCount) {
        Segment tail;
        Intrinsics.checkNotNullParameter($this$commonWrite, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        long byteCount2 = byteCount;
        if (!(source != $this$commonWrite)) {
            throw new IllegalArgumentException("source == this".toString());
        }
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount2);
        while (byteCount2 > 0) {
            Segment segment = source.head;
            Intrinsics.checkNotNull(segment);
            int i = segment.limit;
            Intrinsics.checkNotNull(source.head);
            if (byteCount2 < i - r2.pos) {
                if ($this$commonWrite.head != null) {
                    Segment segment2 = $this$commonWrite.head;
                    Intrinsics.checkNotNull(segment2);
                    tail = segment2.prev;
                } else {
                    tail = null;
                }
                if (tail != null && tail.owner) {
                    if ((tail.limit + byteCount2) - (tail.shared ? 0 : tail.pos) <= 8192) {
                        Segment segment3 = source.head;
                        Intrinsics.checkNotNull(segment3);
                        segment3.writeTo(tail, (int) byteCount2);
                        source.setSize$okio(source.size() - byteCount2);
                        $this$commonWrite.setSize$okio($this$commonWrite.size() + byteCount2);
                        return;
                    }
                }
                Segment segment4 = source.head;
                Intrinsics.checkNotNull(segment4);
                source.head = segment4.split((int) byteCount2);
            }
            Segment tail2 = source.head;
            Intrinsics.checkNotNull(tail2);
            long movedByteCount = tail2.limit - tail2.pos;
            source.head = tail2.pop();
            if ($this$commonWrite.head == null) {
                $this$commonWrite.head = tail2;
                tail2.prev = tail2;
                tail2.next = tail2.prev;
            } else {
                Segment segment5 = $this$commonWrite.head;
                Intrinsics.checkNotNull(segment5);
                Segment tail3 = segment5.prev;
                Intrinsics.checkNotNull(tail3);
                tail3.push(tail2).compact();
            }
            source.setSize$okio(source.size() - movedByteCount);
            $this$commonWrite.setSize$okio($this$commonWrite.size() + movedByteCount);
            byteCount2 -= movedByteCount;
        }
    }

    public static final long commonRead(okio.Buffer $this$commonRead, okio.Buffer sink, long byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRead, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!(byteCount >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if ($this$commonRead.size() == 0) {
            return -1L;
        }
        long byteCount2 = byteCount > $this$commonRead.size() ? $this$commonRead.size() : byteCount;
        sink.write($this$commonRead, byteCount2);
        return byteCount2;
    }

    public static final long commonIndexOf(okio.Buffer $this$commonIndexOf, byte b, long fromIndex, long toIndex) {
        okio.Buffer $this$seek$iv;
        Segment s$iv;
        Intrinsics.checkNotNullParameter($this$commonIndexOf, "<this>");
        boolean z = false;
        if (0 <= fromIndex && fromIndex <= toIndex) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException(("size=" + $this$commonIndexOf.size() + " fromIndex=" + fromIndex + " toIndex=" + toIndex).toString());
        }
        long toIndex2 = toIndex > $this$commonIndexOf.size() ? $this$commonIndexOf.size() : toIndex;
        long j = -1;
        if (fromIndex != toIndex2 && (s$iv = ($this$seek$iv = $this$commonIndexOf).head) != null) {
            if ($this$seek$iv.size() - fromIndex < fromIndex) {
                long offset$iv = $this$seek$iv.size();
                while (offset$iv > fromIndex) {
                    long j2 = j;
                    Segment segment = s$iv.prev;
                    Intrinsics.checkNotNull(segment);
                    s$iv = segment;
                    offset$iv -= s$iv.limit - s$iv.pos;
                    j = j2;
                }
                long j3 = j;
                Segment s = s$iv;
                long offset = offset$iv;
                if (s == null) {
                    return j3;
                }
                long offset2 = offset;
                long fromIndex2 = fromIndex;
                Segment s2 = s;
                while (offset2 < toIndex2) {
                    byte[] data = s2.data;
                    long toIndex3 = toIndex2;
                    okio.Buffer $this$seek$iv2 = $this$seek$iv;
                    int limit = (int) Math.min(s2.limit, (s2.pos + toIndex3) - offset2);
                    for (int pos = (int) ((s2.pos + fromIndex2) - offset2); pos < limit; pos++) {
                        if (data[pos] == b) {
                            return (pos - s2.pos) + offset2;
                        }
                    }
                    offset2 += s2.limit - s2.pos;
                    fromIndex2 = offset2;
                    Segment segment2 = s2.next;
                    Intrinsics.checkNotNull(segment2);
                    s2 = segment2;
                    toIndex2 = toIndex3;
                    $this$seek$iv = $this$seek$iv2;
                }
                return j3;
            }
            long toIndex4 = toIndex2;
            long offset$iv2 = 0;
            while (true) {
                long nextOffset$iv = (s$iv.limit - s$iv.pos) + offset$iv2;
                if (nextOffset$iv > fromIndex) {
                    break;
                }
                Segment segment3 = s$iv.next;
                Intrinsics.checkNotNull(segment3);
                s$iv = segment3;
                offset$iv2 = nextOffset$iv;
            }
            Segment s3 = s$iv;
            long offset3 = offset$iv2;
            if (s3 == null) {
                return -1L;
            }
            Segment s4 = s3;
            long offset4 = offset3;
            long fromIndex3 = fromIndex;
            while (offset4 < toIndex4) {
                long offset$iv3 = offset$iv2;
                byte[] data2 = s4.data;
                Segment s5 = s3;
                long offset5 = offset3;
                int limit2 = (int) Math.min(s4.limit, (s4.pos + toIndex4) - offset4);
                for (int pos2 = (int) ((s4.pos + fromIndex3) - offset4); pos2 < limit2; pos2++) {
                    if (data2[pos2] == b) {
                        return (pos2 - s4.pos) + offset4;
                    }
                }
                offset4 += s4.limit - s4.pos;
                fromIndex3 = offset4;
                Segment segment4 = s4.next;
                Intrinsics.checkNotNull(segment4);
                s4 = segment4;
                offset$iv2 = offset$iv3;
                s3 = s5;
                offset3 = offset5;
            }
            return -1L;
        }
        return -1L;
    }

    public static final long commonIndexOf(okio.Buffer $this$commonIndexOf, ByteString bytes, long fromIndex) {
        Intrinsics.checkNotNullParameter($this$commonIndexOf, "<this>");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (!(bytes.size() > 0)) {
            throw new IllegalArgumentException("bytes is empty".toString());
        }
        if (!(fromIndex >= 0)) {
            throw new IllegalArgumentException(("fromIndex < 0: " + fromIndex).toString());
        }
        long fromIndex$iv = fromIndex;
        okio.Buffer $this$seek$iv = $this$commonIndexOf;
        Segment s$iv = $this$seek$iv.head;
        long j = -1;
        if (s$iv == null) {
            return -1L;
        }
        if ($this$seek$iv.size() - fromIndex$iv < fromIndex$iv) {
            long offset$iv = $this$seek$iv.size();
            while (offset$iv > fromIndex$iv) {
                Segment segment = s$iv.prev;
                Intrinsics.checkNotNull(segment);
                s$iv = segment;
                offset$iv -= s$iv.limit - s$iv.pos;
                j = j;
            }
            long j2 = j;
            Segment s = s$iv;
            long offset = offset$iv;
            if (s == null) {
                return j2;
            }
            long offset2 = offset;
            byte[] targetByteArray = bytes.internalArray$okio();
            byte b0 = targetByteArray[0];
            int bytesSize = bytes.size();
            long resultLimit = ($this$commonIndexOf.size() - bytesSize) + 1;
            long fromIndex2 = fromIndex;
            Segment s2 = s;
            while (offset2 < resultLimit) {
                byte[] data = s2.data;
                int a$iv = s2.limit;
                okio.Buffer $this$seek$iv2 = $this$seek$iv;
                Segment s3 = s;
                long b$iv = (s2.pos + resultLimit) - offset2;
                long fromIndex$iv2 = fromIndex$iv;
                int a$iv2 = (int) Math.min(a$iv, b$iv);
                for (int pos = (int) ((s2.pos + fromIndex2) - offset2); pos < a$iv2; pos++) {
                    if (data[pos] == b0 && rangeEquals(s2, pos + 1, targetByteArray, 1, bytesSize)) {
                        return (pos - s2.pos) + offset2;
                    }
                }
                int pos2 = s2.limit;
                offset2 += pos2 - s2.pos;
                fromIndex2 = offset2;
                Segment segment2 = s2.next;
                Intrinsics.checkNotNull(segment2);
                s2 = segment2;
                $this$seek$iv = $this$seek$iv2;
                s = s3;
                fromIndex$iv = fromIndex$iv2;
            }
            return j2;
        }
        long offset$iv2 = 0;
        while (true) {
            long nextOffset$iv = (s$iv.limit - s$iv.pos) + offset$iv2;
            if (nextOffset$iv > fromIndex$iv) {
                break;
            }
            Segment segment3 = s$iv.next;
            Intrinsics.checkNotNull(segment3);
            s$iv = segment3;
            offset$iv2 = nextOffset$iv;
        }
        Segment s4 = s$iv;
        long offset3 = offset$iv2;
        int i = 0;
        if (s4 == null) {
            return -1L;
        }
        Segment s5 = s4;
        long offset4 = offset3;
        byte[] targetByteArray2 = bytes.internalArray$okio();
        byte b02 = targetByteArray2[0];
        int bytesSize2 = bytes.size();
        long offset$iv3 = bytesSize2;
        long resultLimit2 = ($this$commonIndexOf.size() - offset$iv3) + 1;
        long fromIndex3 = fromIndex;
        while (offset4 < resultLimit2) {
            long fromIndex4 = fromIndex3;
            byte[] data2 = s5.data;
            int a$iv3 = s5.limit;
            long offset5 = offset3;
            Segment s6 = s4;
            long b$iv2 = (s5.pos + resultLimit2) - offset4;
            int i2 = i;
            int $i$f$minOf = (int) Math.min(a$iv3, b$iv2);
            for (int pos3 = (int) ((s5.pos + fromIndex4) - offset4); pos3 < $i$f$minOf; pos3++) {
                if (data2[pos3] == b02 && rangeEquals(s5, pos3 + 1, targetByteArray2, 1, bytesSize2)) {
                    return (pos3 - s5.pos) + offset4;
                }
            }
            int pos4 = s5.limit;
            offset4 += pos4 - s5.pos;
            Segment segment4 = s5.next;
            Intrinsics.checkNotNull(segment4);
            s5 = segment4;
            fromIndex3 = offset4;
            offset3 = offset5;
            i = i2;
            s4 = s6;
        }
        return -1L;
    }

    public static final long commonIndexOfElement(okio.Buffer $this$commonIndexOfElement, ByteString targetBytes, long fromIndex) {
        okio.Buffer buffer = $this$commonIndexOfElement;
        Intrinsics.checkNotNullParameter(buffer, "<this>");
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        int $i$f$commonIndexOfElement = 0;
        if (!(fromIndex >= 0)) {
            throw new IllegalArgumentException(("fromIndex < 0: " + fromIndex).toString());
        }
        okio.Buffer $this$seek$iv = $this$commonIndexOfElement;
        Segment s$iv = $this$seek$iv.head;
        long j = -1;
        if (s$iv == null) {
            return -1L;
        }
        if ($this$seek$iv.size() - fromIndex >= fromIndex) {
            long offset$iv = 0;
            while (true) {
                long nextOffset$iv = (s$iv.limit - s$iv.pos) + offset$iv;
                if (nextOffset$iv > fromIndex) {
                    break;
                }
                Segment segment = s$iv.next;
                Intrinsics.checkNotNull(segment);
                s$iv = segment;
                offset$iv = nextOffset$iv;
            }
            Segment s = s$iv;
            long offset = offset$iv;
            if (s == null) {
                return -1L;
            }
            Segment s2 = s;
            long offset2 = offset;
            if (targetBytes.size() == 2) {
                int b0 = targetBytes.getByte(0);
                int b1 = targetBytes.getByte(1);
                long fromIndex2 = fromIndex;
                while (offset2 < $this$commonIndexOfElement.size()) {
                    byte[] data = s2.data;
                    long offset$iv2 = offset$iv;
                    long offset$iv3 = s2.pos;
                    int limit = s2.limit;
                    for (int pos = (int) ((offset$iv3 + fromIndex2) - offset2); pos < limit; pos++) {
                        int b = data[pos];
                        if (b == b0 || b == b1) {
                            int pos2 = pos;
                            int pos3 = s2.pos;
                            return (pos2 - pos3) + offset2;
                        }
                    }
                    int pos4 = s2.limit;
                    offset2 += pos4 - s2.pos;
                    fromIndex2 = offset2;
                    Segment segment2 = s2.next;
                    Intrinsics.checkNotNull(segment2);
                    s2 = segment2;
                    offset$iv = offset$iv2;
                }
            } else {
                byte[] targetByteArray = targetBytes.internalArray$okio();
                long fromIndex3 = fromIndex;
                while (offset2 < $this$commonIndexOfElement.size()) {
                    byte[] data2 = s2.data;
                    int pos5 = (int) ((s2.pos + fromIndex3) - offset2);
                    int limit2 = s2.limit;
                    while (pos5 < limit2) {
                        byte b2 = data2[pos5];
                        byte[] data3 = data2;
                        int length = targetByteArray.length;
                        byte[] targetByteArray2 = targetByteArray;
                        int i = 0;
                        while (i < length) {
                            int i2 = i;
                            byte t = targetByteArray2[i2];
                            if (b2 == t) {
                                return (pos5 - s2.pos) + offset2;
                            }
                            i = i2 + 1;
                        }
                        pos5++;
                        data2 = data3;
                        targetByteArray = targetByteArray2;
                    }
                    byte[] targetByteArray3 = targetByteArray;
                    offset2 += s2.limit - s2.pos;
                    fromIndex3 = offset2;
                    Segment segment3 = s2.next;
                    Intrinsics.checkNotNull(segment3);
                    s2 = segment3;
                    targetByteArray = targetByteArray3;
                }
            }
            return -1L;
        }
        long offset$iv4 = $this$seek$iv.size();
        while (offset$iv4 > fromIndex) {
            Segment segment4 = s$iv.prev;
            Intrinsics.checkNotNull(segment4);
            s$iv = segment4;
            offset$iv4 -= s$iv.limit - s$iv.pos;
            j = j;
        }
        long j2 = j;
        Segment s3 = s$iv;
        long offset3 = offset$iv4;
        if (s3 == null) {
            return j2;
        }
        long offset4 = offset3;
        if (targetBytes.size() == 2) {
            int b02 = targetBytes.getByte(0);
            int b12 = targetBytes.getByte(1);
            long fromIndex4 = fromIndex;
            Segment s4 = s3;
            while (offset4 < buffer.size()) {
                int $i$f$commonIndexOfElement2 = $i$f$commonIndexOfElement;
                byte[] data4 = s4.data;
                int b3 = (int) ((s4.pos + fromIndex4) - offset4);
                int limit3 = s4.limit;
                while (b3 < limit3) {
                    int pos6 = b3;
                    int pos7 = data4[pos6];
                    if (pos7 == b02 || pos7 == b12) {
                        int b4 = s4.pos;
                        return (pos6 - b4) + offset4;
                    }
                    b3 = pos6 + 1;
                }
                int pos8 = s4.limit;
                offset4 += pos8 - s4.pos;
                fromIndex4 = offset4;
                Segment segment5 = s4.next;
                Intrinsics.checkNotNull(segment5);
                s4 = segment5;
                buffer = $this$commonIndexOfElement;
                $i$f$commonIndexOfElement = $i$f$commonIndexOfElement2;
            }
        } else {
            byte[] targetByteArray4 = targetBytes.internalArray$okio();
            long fromIndex5 = fromIndex;
            Segment s5 = s3;
            while (offset4 < $this$commonIndexOfElement.size()) {
                byte[] data5 = s5.data;
                int pos9 = (int) ((s5.pos + fromIndex5) - offset4);
                int limit4 = s5.limit;
                while (pos9 < limit4) {
                    byte b5 = data5[pos9];
                    okio.Buffer $this$seek$iv2 = $this$seek$iv;
                    int length2 = targetByteArray4.length;
                    byte[] targetByteArray5 = targetByteArray4;
                    int i3 = 0;
                    while (i3 < length2) {
                        int i4 = i3;
                        byte t2 = targetByteArray5[i4];
                        if (b5 == t2) {
                            return (pos9 - s5.pos) + offset4;
                        }
                        i3 = i4 + 1;
                    }
                    pos9++;
                    $this$seek$iv = $this$seek$iv2;
                    targetByteArray4 = targetByteArray5;
                }
                byte[] targetByteArray6 = targetByteArray4;
                offset4 += s5.limit - s5.pos;
                fromIndex5 = offset4;
                Segment segment6 = s5.next;
                Intrinsics.checkNotNull(segment6);
                s5 = segment6;
                $this$seek$iv = $this$seek$iv;
                targetByteArray4 = targetByteArray6;
            }
        }
        return j2;
    }

    public static final boolean commonRangeEquals(okio.Buffer $this$commonRangeEquals, long offset, ByteString bytes, int bytesOffset, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonRangeEquals, "<this>");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (offset < 0 || bytesOffset < 0 || byteCount < 0 || $this$commonRangeEquals.size() - offset < byteCount || bytes.size() - bytesOffset < byteCount) {
            return false;
        }
        for (int i = 0; i < byteCount; i++) {
            if ($this$commonRangeEquals.getByte(i + offset) != bytes.getByte(bytesOffset + i)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean commonEquals(okio.Buffer $this$commonEquals, Object other) {
        Intrinsics.checkNotNullParameter($this$commonEquals, "<this>");
        if ($this$commonEquals == other) {
            return true;
        }
        if (!(other instanceof okio.Buffer) || $this$commonEquals.size() != ((okio.Buffer) other).size()) {
            return false;
        }
        if ($this$commonEquals.size() == 0) {
            return true;
        }
        Segment sa = $this$commonEquals.head;
        Intrinsics.checkNotNull(sa);
        Segment sb = ((okio.Buffer) other).head;
        Intrinsics.checkNotNull(sb);
        int posA = sa.pos;
        int posB = sb.pos;
        long pos = 0;
        while (pos < $this$commonEquals.size()) {
            long count = Math.min(sa.limit - posA, sb.limit - posB);
            long i = 0;
            while (i < count) {
                int posA2 = posA + 1;
                int posB2 = posB + 1;
                if (sa.data[posA] != sb.data[posB]) {
                    return false;
                }
                i++;
                posA = posA2;
                posB = posB2;
            }
            if (posA == sa.limit) {
                Segment sa2 = sa.next;
                Intrinsics.checkNotNull(sa2);
                posA = sa2.pos;
                sa = sa2;
            }
            if (posB == sb.limit) {
                Segment sb2 = sb.next;
                Intrinsics.checkNotNull(sb2);
                posB = sb2.pos;
                sb = sb2;
            }
            pos += count;
        }
        return true;
    }

    public static final int commonHashCode(okio.Buffer $this$commonHashCode) {
        Intrinsics.checkNotNullParameter($this$commonHashCode, "<this>");
        Segment s = $this$commonHashCode.head;
        if (s == null) {
            return 0;
        }
        int result = 1;
        do {
            int limit = s.limit;
            for (int pos = s.pos; pos < limit; pos++) {
                result = (result * 31) + s.data[pos];
            }
            Segment segment = s.next;
            Intrinsics.checkNotNull(segment);
            s = segment;
        } while (s != $this$commonHashCode.head);
        return result;
    }

    public static final okio.Buffer commonCopy(okio.Buffer $this$commonCopy) {
        Intrinsics.checkNotNullParameter($this$commonCopy, "<this>");
        okio.Buffer result = new okio.Buffer();
        if ($this$commonCopy.size() == 0) {
            return result;
        }
        Segment head = $this$commonCopy.head;
        Intrinsics.checkNotNull(head);
        Segment headCopy = head.sharedCopy();
        result.head = headCopy;
        headCopy.prev = result.head;
        headCopy.next = headCopy.prev;
        for (Segment s = head.next; s != head; s = s.next) {
            Segment segment = headCopy.prev;
            Intrinsics.checkNotNull(segment);
            Intrinsics.checkNotNull(s);
            segment.push(s.sharedCopy());
        }
        result.setSize$okio($this$commonCopy.size());
        return result;
    }

    public static final ByteString commonSnapshot(okio.Buffer $this$commonSnapshot) {
        Intrinsics.checkNotNullParameter($this$commonSnapshot, "<this>");
        if (!($this$commonSnapshot.size() <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalStateException(("size > Int.MAX_VALUE: " + $this$commonSnapshot.size()).toString());
        }
        return $this$commonSnapshot.snapshot((int) $this$commonSnapshot.size());
    }

    public static final ByteString commonSnapshot(okio.Buffer $this$commonSnapshot, int byteCount) {
        Intrinsics.checkNotNullParameter($this$commonSnapshot, "<this>");
        if (byteCount == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount($this$commonSnapshot.size(), 0L, byteCount);
        int offset = 0;
        int segmentCount = 0;
        Segment s = $this$commonSnapshot.head;
        while (offset < byteCount) {
            Intrinsics.checkNotNull(s);
            if (s.limit == s.pos) {
                throw new AssertionError("s.limit == s.pos");
            }
            offset += s.limit - s.pos;
            segmentCount++;
            s = s.next;
        }
        byte[][] segments = new byte[segmentCount];
        int[] directory = new int[segmentCount * 2];
        int offset2 = 0;
        int segmentCount2 = 0;
        Segment s2 = $this$commonSnapshot.head;
        while (offset2 < byteCount) {
            Intrinsics.checkNotNull(s2);
            segments[segmentCount2] = s2.data;
            offset2 += s2.limit - s2.pos;
            directory[segmentCount2] = Math.min(offset2, byteCount);
            directory[segments.length + segmentCount2] = s2.pos;
            s2.shared = true;
            segmentCount2++;
            s2 = s2.next;
        }
        return new C1917SegmentedByteString(segments, directory);
    }

    public static final Buffer.UnsafeCursor commonReadUnsafe(okio.Buffer $this$commonReadUnsafe, Buffer.UnsafeCursor unsafeCursor) {
        Intrinsics.checkNotNullParameter($this$commonReadUnsafe, "<this>");
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        Buffer.UnsafeCursor unsafeCursor2 = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (!(unsafeCursor2.buffer == null)) {
            throw new IllegalStateException("already attached to a buffer".toString());
        }
        unsafeCursor2.buffer = $this$commonReadUnsafe;
        unsafeCursor2.readWrite = false;
        return unsafeCursor2;
    }

    public static final Buffer.UnsafeCursor commonReadAndWriteUnsafe(okio.Buffer $this$commonReadAndWriteUnsafe, Buffer.UnsafeCursor unsafeCursor) {
        Intrinsics.checkNotNullParameter($this$commonReadAndWriteUnsafe, "<this>");
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        Buffer.UnsafeCursor unsafeCursor2 = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (!(unsafeCursor2.buffer == null)) {
            throw new IllegalStateException("already attached to a buffer".toString());
        }
        unsafeCursor2.buffer = $this$commonReadAndWriteUnsafe;
        unsafeCursor2.readWrite = true;
        return unsafeCursor2;
    }

    public static final int commonNext(Buffer.UnsafeCursor $this$commonNext) {
        Intrinsics.checkNotNullParameter($this$commonNext, "<this>");
        long j = $this$commonNext.offset;
        okio.Buffer buffer = $this$commonNext.buffer;
        Intrinsics.checkNotNull(buffer);
        if (j != buffer.size()) {
            return $this$commonNext.seek($this$commonNext.offset == -1 ? 0L : $this$commonNext.offset + ($this$commonNext.end - $this$commonNext.start));
        }
        throw new IllegalStateException("no more bytes".toString());
    }

    public static final int commonSeek(Buffer.UnsafeCursor $this$commonSeek, long offset) {
        Segment next;
        long nextOffset;
        Intrinsics.checkNotNullParameter($this$commonSeek, "<this>");
        okio.Buffer buffer = $this$commonSeek.buffer;
        if (buffer == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (offset < -1 || offset > buffer.size()) {
            throw new ArrayIndexOutOfBoundsException("offset=" + offset + " > size=" + buffer.size());
        }
        if (offset != -1 && offset != buffer.size()) {
            long min = 0;
            long max = buffer.size();
            Segment head = buffer.head;
            Segment tail = buffer.head;
            if ($this$commonSeek.getSegment() != null) {
                long j = $this$commonSeek.offset;
                int i = $this$commonSeek.start;
                Intrinsics.checkNotNull($this$commonSeek.getSegment());
                long segmentOffset = j - (i - r14.pos);
                if (segmentOffset > offset) {
                    max = segmentOffset;
                    tail = $this$commonSeek.getSegment();
                } else {
                    min = segmentOffset;
                    head = $this$commonSeek.getSegment();
                }
            }
            if (max - offset > offset - min) {
                next = head;
                nextOffset = min;
                while (true) {
                    Intrinsics.checkNotNull(next);
                    if (offset < (next.limit - next.pos) + nextOffset) {
                        break;
                    }
                    nextOffset += next.limit - next.pos;
                    next = next.next;
                }
            } else {
                next = tail;
                nextOffset = max;
                while (nextOffset > offset) {
                    Intrinsics.checkNotNull(next);
                    next = next.prev;
                    Intrinsics.checkNotNull(next);
                    nextOffset -= next.limit - next.pos;
                }
            }
            if ($this$commonSeek.readWrite) {
                Intrinsics.checkNotNull(next);
                if (next.shared) {
                    Segment unsharedNext = next.unsharedCopy();
                    if (buffer.head == next) {
                        buffer.head = unsharedNext;
                    }
                    next = next.push(unsharedNext);
                    Segment segment = next.prev;
                    Intrinsics.checkNotNull(segment);
                    segment.pop();
                }
            }
            $this$commonSeek.setSegment$okio(next);
            $this$commonSeek.offset = offset;
            Intrinsics.checkNotNull(next);
            $this$commonSeek.data = next.data;
            $this$commonSeek.start = next.pos + ((int) (offset - nextOffset));
            $this$commonSeek.end = next.limit;
            return $this$commonSeek.end - $this$commonSeek.start;
        }
        $this$commonSeek.setSegment$okio(null);
        $this$commonSeek.offset = offset;
        $this$commonSeek.data = null;
        $this$commonSeek.start = -1;
        $this$commonSeek.end = -1;
        return -1;
    }

    public static final long commonResizeBuffer(Buffer.UnsafeCursor $this$commonResizeBuffer, long newSize) {
        Intrinsics.checkNotNullParameter($this$commonResizeBuffer, "<this>");
        okio.Buffer buffer = $this$commonResizeBuffer.buffer;
        if (buffer == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (!$this$commonResizeBuffer.readWrite) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
        }
        long oldSize = buffer.size();
        long j = 0;
        if (newSize <= oldSize) {
            if ((newSize < 0 ? 0 : 1) == 0) {
                throw new IllegalArgumentException(("newSize < 0: " + newSize).toString());
            }
            long bytesToSubtract = oldSize - newSize;
            while (true) {
                if (bytesToSubtract <= 0) {
                    break;
                }
                Segment segment = buffer.head;
                Intrinsics.checkNotNull(segment);
                Segment tail = segment.prev;
                Intrinsics.checkNotNull(tail);
                int tailSize = tail.limit - tail.pos;
                if (tailSize <= bytesToSubtract) {
                    buffer.head = tail.pop();
                    SegmentPool.recycle(tail);
                    bytesToSubtract -= tailSize;
                } else {
                    tail.limit -= (int) bytesToSubtract;
                    break;
                }
            }
            $this$commonResizeBuffer.setSegment$okio(null);
            $this$commonResizeBuffer.offset = newSize;
            $this$commonResizeBuffer.data = null;
            $this$commonResizeBuffer.start = -1;
            $this$commonResizeBuffer.end = -1;
        } else if (newSize > oldSize) {
            boolean needsToSeek = true;
            long bytesToAdd = newSize - oldSize;
            while (bytesToAdd > j) {
                Segment tail2 = buffer.writableSegment$okio(segmentBytesToAdd);
                int b$iv = 8192 - tail2.limit;
                int segmentBytesToAdd = (int) Math.min(bytesToAdd, b$iv);
                tail2.limit += segmentBytesToAdd;
                bytesToAdd -= segmentBytesToAdd;
                if (!needsToSeek) {
                    segmentBytesToAdd = 1;
                    j = 0;
                } else {
                    $this$commonResizeBuffer.setSegment$okio(tail2);
                    $this$commonResizeBuffer.offset = oldSize;
                    $this$commonResizeBuffer.data = tail2.data;
                    $this$commonResizeBuffer.start = tail2.limit - segmentBytesToAdd;
                    $this$commonResizeBuffer.end = tail2.limit;
                    needsToSeek = false;
                    segmentBytesToAdd = 1;
                    j = 0;
                }
            }
        }
        buffer.setSize$okio(newSize);
        return oldSize;
    }

    public static final long commonExpandBuffer(Buffer.UnsafeCursor $this$commonExpandBuffer, int minByteCount) {
        Intrinsics.checkNotNullParameter($this$commonExpandBuffer, "<this>");
        if (!(minByteCount > 0)) {
            throw new IllegalArgumentException(("minByteCount <= 0: " + minByteCount).toString());
        }
        if (!(minByteCount <= 8192)) {
            throw new IllegalArgumentException(("minByteCount > Segment.SIZE: " + minByteCount).toString());
        }
        okio.Buffer buffer = $this$commonExpandBuffer.buffer;
        if (buffer == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (!$this$commonExpandBuffer.readWrite) {
            throw new IllegalStateException("expandBuffer() only permitted for read/write buffers".toString());
        }
        long oldSize = buffer.size();
        Segment tail = buffer.writableSegment$okio(minByteCount);
        int result = 8192 - tail.limit;
        tail.limit = 8192;
        buffer.setSize$okio(result + oldSize);
        $this$commonExpandBuffer.setSegment$okio(tail);
        $this$commonExpandBuffer.offset = oldSize;
        $this$commonExpandBuffer.data = tail.data;
        $this$commonExpandBuffer.start = 8192 - result;
        $this$commonExpandBuffer.end = 8192;
        return result;
    }

    public static final void commonClose(Buffer.UnsafeCursor $this$commonClose) {
        Intrinsics.checkNotNullParameter($this$commonClose, "<this>");
        if (!($this$commonClose.buffer != null)) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        $this$commonClose.buffer = null;
        $this$commonClose.setSegment$okio(null);
        $this$commonClose.offset = -1L;
        $this$commonClose.data = null;
        $this$commonClose.start = -1;
        $this$commonClose.end = -1;
    }
}
