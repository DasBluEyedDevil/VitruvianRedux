package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SieveCache.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b!\n\u0002\u0010\u0015\n\u0002\b\u0006\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\bH\u0080\b\u001a\u0011\u0010&\u001a\u00020\u00012\u0006\u0010'\u001a\u00020\bH\u0080\b\u001a)\u0010(\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\u0006\u0010%\u001a\u00020*H\u0080\b\u001a)\u0010(\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\u0006\u0010%\u001a\u00020\u0003H\u0080\b\u001a\u0019\u0010+\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\bH\u0080\b\u001a\u0019\u0010,\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\bH\u0080\b\u001a\u0011\u0010-\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010.\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010'\u001a\u00020\bH\u0080\b\u001a\u0019\u0010/\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\bH\u0080\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010\n\u001a\u00020\b8\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\f\"\u0016\u0010\r\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\f\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0014\u001a\u00020\b*\u00020\u00018À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"\u001f\u0010\u0017\u001a\u00020\b*\u00020\u00018À\u0002X\u0081\u0004¢\u0006\f\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0016\"\u001f\u0010\u001b\u001a\u00020\b*\u00020\u00018À\u0002X\u0081\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u0016\"\u0019\u0010\u001e\u001a\u00020\b*\u00020\u00018À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0016\"\u0019\u0010 \u001a\u00020\b*\u00020\u00018À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0016¨\u00060"}, m146d2 = {"EmptyNode", "", "EmptyNodes", "", "getEmptyNodes", "()[J", "InvalidMapping", "InvalidMappingLink", "", "MaxSize", "NodeInvalidLink", "getNodeInvalidLink$annotations", "()V", "NodeLinkMask", "getNodeLinkMask$annotations", "NodeLinksMask", "NodeMetaAndNextMask", "NodeMetaAndPreviousMask", "NodeMetaMask", "NodeVisitedBit", "dst", "getDst", "(J)I", "nextNode", "getNextNode$annotations", "(J)V", "getNextNode", "previousNode", "getPreviousNode$annotations", "getPreviousNode", "src", "getSrc", "visited", "getVisited", "clearVisitedBit", "node", "createDstMapping", "mapping", "createLinkToNext", "next", "createLinks", "previous", "", "createMapping", "createSrcMapping", "eraseSrcMapping", "setLinkToNext", "setLinkToPrevious", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SieveCacheKt {
    public static final long EmptyNode = 4611686018427387903L;
    private static final long[] EmptyNodes = new long[0];
    public static final long InvalidMapping = 9223372034707292159L;
    public static final int InvalidMappingLink = Integer.MAX_VALUE;
    private static final long MaxSize = 2147483646;
    public static final int NodeInvalidLink = Integer.MAX_VALUE;
    public static final long NodeLinkMask = 2147483647L;
    public static final long NodeLinksMask = 4611686018427387903L;
    public static final long NodeMetaAndNextMask = -4611686016279904257L;
    public static final long NodeMetaAndPreviousMask = -2147483648L;
    public static final long NodeMetaMask = -4611686018427387904L;
    public static final long NodeVisitedBit = 4611686018427387904L;

    public static /* synthetic */ void getNextNode$annotations(long j) {
    }

    public static /* synthetic */ void getNodeInvalidLink$annotations() {
    }

    public static /* synthetic */ void getNodeLinkMask$annotations() {
    }

    public static /* synthetic */ void getPreviousNode$annotations(long j) {
    }

    public static final long[] getEmptyNodes() {
        return EmptyNodes;
    }

    public static final long createLinks(long node, int previous, int next, long[] mapping) {
        int i;
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        long j = NodeMetaMask & node;
        int i2 = Integer.MAX_VALUE;
        if (previous == Integer.MAX_VALUE) {
            i = Integer.MAX_VALUE;
        } else {
            long $this$dst$iv = mapping[previous];
            i = (int) ($this$dst$iv & 4294967295L);
        }
        long $this$dst$iv2 = i;
        long j2 = (j | $this$dst$iv2) << 31;
        if (next != Integer.MAX_VALUE) {
            long $this$dst$iv3 = mapping[next];
            i2 = (int) (4294967295L & $this$dst$iv3);
        }
        return j2 | i2;
    }

    public static final long createLinks(long node, int previous, int next, int[] mapping) {
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        return (((NodeMetaMask & node) | (previous == Integer.MAX_VALUE ? Integer.MAX_VALUE : mapping[previous])) << 31) | (next != Integer.MAX_VALUE ? mapping[next] : Integer.MAX_VALUE);
    }

    public static final long createLinkToNext(int next) {
        return (next & NodeLinkMask) | 4611686016279904256L;
    }

    public static final long setLinkToPrevious(long node, int previous) {
        return (NodeMetaAndNextMask & node) | ((previous & NodeLinkMask) << 31);
    }

    public static final long setLinkToNext(long node, int next) {
        return (NodeMetaAndPreviousMask & node) | (next & NodeLinkMask);
    }

    public static final long clearVisitedBit(long node) {
        return 4611686018427387903L & node;
    }

    public static final int getPreviousNode(long $this$previousNode) {
        return (int) (($this$previousNode >> 31) & NodeLinkMask);
    }

    public static final int getNextNode(long $this$nextNode) {
        return (int) (NodeLinkMask & $this$nextNode);
    }

    public static final int getVisited(long $this$visited) {
        return (int) (($this$visited >> 62) & 1);
    }

    public static final long createMapping(int src, int dst) {
        return (src << 32) | dst;
    }

    public static final long createSrcMapping(long mapping, int src) {
        return (src << 32) | (4294967295L & mapping);
    }

    public static final long createDstMapping(long mapping, int dst) {
        return ((-4294967296L) & mapping) | dst;
    }

    public static final long eraseSrcMapping(long mapping) {
        return (4294967295L & mapping) | (-4294967296L);
    }

    public static final int getSrc(long $this$src) {
        return (int) (($this$src >> 32) & 4294967295L);
    }

    public static final int getDst(long $this$dst) {
        return (int) (4294967295L & $this$dst);
    }
}
