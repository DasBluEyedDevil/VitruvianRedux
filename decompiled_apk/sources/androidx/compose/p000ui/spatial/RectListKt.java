package androidx.compose.p000ui.spatial;

import androidx.collection.SieveCacheKt;
import kotlin.Metadata;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* compiled from: RectList.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b*\u001a\u0019\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0080\b\u001a9\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0080\b\u001a\u0011\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a\u0011\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a\u0011\u0010 \u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a\u0019\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0080\b\u001a\u0011\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a\u0011\u0010$\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a!\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0080\b\u001a\u0019\u0010&\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0001H\u0080\b\u001a\u0011\u0010'\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a\u0011\u0010(\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a\u0011\u0010)\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\b\u001a\u0011\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u000bH\u0080\b\u001a\u0011\u0010,\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u000bH\u0080\b\u001a)\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0080\b\u001a\r\u00102\u001a\u00020\u000b*\u00020\u001aH\u0080\b\u001aP\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001H\u0000\u001a8\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0004\n\u0002\u0010\b\"\u0010\u0010\t\u001a\u00020\u0007X\u0080T¢\u0006\u0004\n\u0002\u0010\b\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006D"}, m146d2 = {"LongsPerItem", "", "InitialSize", "Lower26Bits", "Lower9Bits", "MaxSupportedLastChildOffset", "EverythingButParentId", "Lkotlin/ULong;", "J", "EverythingButLastChildOffset", "PackedIntsLowestBit", "", "PackedIntsHighestBit", "TombStone", "AxisNorth", "AxisSouth", "AxisWest", "AxisEast", "packXY", "x", "y", "packMeta", "itemId", "parentId", "lastChildOffset", "updated", "", "focusable", "gesturable", "unpackMetaValue", "meta", "unpackMetaParentId", "unpackMetaLastChildOffset", "metaWithParentId", "metaWithUpdated", "metaMarkUpdated", "metaUnMarkUpdated", "metaMarkFlags", "metaWithLastChildOffset", "unpackMetaFocusable", "unpackMetaGesturable", "unpackMetaUpdated", "unpackX", "xy", "unpackY", "rectIntersectsRect", "srcLT", "srcRB", "destLT", "destRB", "toLong", "distanceScore", "axis", "queryL", "queryT", "queryR", "queryB", "l", "t", "r", "b", "distanceScoreAlongAxis", "distanceMin", "distanceMax", "queryCrossAxisMax", "queryCrossAxisMin", "crossAxisMax", "crossAxisMin", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RectListKt {
    public static final int AxisEast = 3;
    public static final int AxisNorth = 0;
    public static final int AxisSouth = 1;
    public static final int AxisWest = 2;
    public static final long EverythingButLastChildOffset = -2301339409586323457L;
    public static final long EverythingButParentId = -4503599560261633L;
    public static final int InitialSize = 64;
    public static final int LongsPerItem = 3;
    public static final int Lower26Bits = 67108863;
    public static final int Lower9Bits = 511;
    public static final int MaxSupportedLastChildOffset = 511;
    private static final long PackedIntsHighestBit = -9223372034707292160L;
    private static final long PackedIntsLowestBit = 4294967297L;
    public static final long TombStone = 2305843009213693951L;

    public static final long packXY(int x, int y) {
        return (x << 32) | (y & 4294967295L);
    }

    public static final long packMeta(int itemId, int parentId, int lastChildOffset, boolean updated, boolean focusable, boolean gesturable) {
        return ((gesturable ? 1 : 0) << 63) | ((focusable ? 1 : 0) << 62) | ((updated ? 1 : 0) << 61) | (Math.min(lastChildOffset, 511) << 52) | ((parentId & Lower26Bits) << 26) | ((67108863 & itemId) << 0);
    }

    public static final int unpackMetaValue(long meta) {
        return ((int) meta) & Lower26Bits;
    }

    public static final int unpackMetaParentId(long meta) {
        return ((int) (meta >> 26)) & Lower26Bits;
    }

    public static final int unpackMetaLastChildOffset(long meta) {
        return ((int) (meta >> 52)) & 511;
    }

    public static final long metaWithParentId(long meta, int parentId) {
        return (EverythingButParentId & meta) | ((67108863 & parentId) << 26);
    }

    public static final long metaWithUpdated(long meta, boolean updated) {
        return ((-2305843009213693953L) & meta) | ((updated ? 1 : 0) << 61);
    }

    public static final long metaMarkUpdated(long meta) {
        return LockFreeTaskQueueCore.CLOSED_MASK | meta;
    }

    public static final long metaUnMarkUpdated(long meta) {
        return (-2305843009213693953L) & meta;
    }

    public static final long metaMarkFlags(long meta, boolean focusable, boolean gesturable) {
        return ((-4611686018427387905L) & meta & Long.MAX_VALUE) | ((focusable ? 1 : 0) * SieveCacheKt.NodeVisitedBit) | ((gesturable ? 1 : 0) * Long.MIN_VALUE);
    }

    public static final long metaWithLastChildOffset(long meta, int lastChildOffset) {
        return (EverythingButLastChildOffset & meta) | (Math.min(lastChildOffset, 511) << 52);
    }

    public static final int unpackMetaFocusable(long meta) {
        return ((int) (meta >> 62)) & 1;
    }

    public static final int unpackMetaGesturable(long meta) {
        return ((int) (meta >> 63)) & 1;
    }

    public static final int unpackMetaUpdated(long meta) {
        return ((int) (meta >> 61)) & 1;
    }

    public static final int unpackX(long xy) {
        return (int) (xy >> 32);
    }

    public static final int unpackY(long xy) {
        return (int) xy;
    }

    public static final boolean rectIntersectsRect(long srcLT, long srcRB, long destLT, long destRB) {
        long a = ((destRB - srcLT) - 4294967297L) | ((srcRB - destLT) - 4294967297L);
        return ((-9223372034707292160L) & a) == 0;
    }

    public static final long toLong(boolean z) {
        return z ? 1L : 0L;
    }

    public static final int distanceScore(int axis, int queryL, int queryT, int queryR, int queryB, int l, int t, int r, int b) {
        switch (axis) {
            case 0:
                return distanceScoreAlongAxis(queryT, b, queryR, queryL, r, l);
            case 1:
                return distanceScoreAlongAxis(t, queryB, queryR, queryL, r, l);
            case 2:
                return distanceScoreAlongAxis(queryL, r, queryB, queryT, b, t);
            case 3:
                return distanceScoreAlongAxis(l, queryR, queryB, queryT, b, t);
            default:
                return Integer.MAX_VALUE;
        }
    }

    public static final int distanceScoreAlongAxis(int distanceMin, int distanceMax, int queryCrossAxisMax, int queryCrossAxisMin, int crossAxisMax, int crossAxisMin) {
        int distanceAlongAxis = distanceMin - distanceMax;
        int maxOverlapPossible = queryCrossAxisMax - queryCrossAxisMin;
        int overlap = (Math.max(queryCrossAxisMin, crossAxisMin) + maxOverlapPossible) - Math.min(queryCrossAxisMax, crossAxisMax);
        return (distanceAlongAxis + 1) * (overlap + 1);
    }
}
