package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TrieNode.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0000\u001aE\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\f2\u0006\u0010\u0010\u001a\u0002H\rH\u0002¢\u0006\u0002\u0010\u0011\u001aA\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u000e\u0010\u0014\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0015H\u0002¢\u0006\u0002\u0010\u0016\u001aM\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\f2\u0006\u0010\u0010\u001a\u0002H\rH\u0002¢\u0006\u0002\u0010\u0018\u001a)\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u001a\u001a)\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"MAX_BRANCHING_FACTOR", "", "LOG_MAX_BRANCHING_FACTOR", "MAX_BRANCHING_FACTOR_MINUS_ONE", "ENTRY_SIZE", "MAX_SHIFT", "indexSegment", "index", "shift", "insertEntryAtIndex", "", "", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "keyIndex", "key", "value", "([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;", "replaceEntryWithNode", "nodeIndex", "newNode", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;", "replaceNodeWithEntry", "([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;", "removeEntryAtIndex", "([Ljava/lang/Object;I)[Ljava/lang/Object;", "removeNodeAtIndex", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TrieNodeKt {
    public static final int ENTRY_SIZE = 2;
    public static final int LOG_MAX_BRANCHING_FACTOR = 5;
    public static final int MAX_BRANCHING_FACTOR = 32;
    public static final int MAX_BRANCHING_FACTOR_MINUS_ONE = 31;
    public static final int MAX_SHIFT = 30;

    public static final /* synthetic */ Object[] access$insertEntryAtIndex(Object[] $receiver, int keyIndex, Object key, Object value) {
        return insertEntryAtIndex($receiver, keyIndex, key, value);
    }

    public static final /* synthetic */ Object[] access$removeEntryAtIndex(Object[] $receiver, int keyIndex) {
        return removeEntryAtIndex($receiver, keyIndex);
    }

    public static final /* synthetic */ Object[] access$removeNodeAtIndex(Object[] $receiver, int nodeIndex) {
        return removeNodeAtIndex($receiver, nodeIndex);
    }

    public static final /* synthetic */ Object[] access$replaceEntryWithNode(Object[] $receiver, int keyIndex, int nodeIndex, TrieNode newNode) {
        return replaceEntryWithNode($receiver, keyIndex, nodeIndex, newNode);
    }

    public static final /* synthetic */ Object[] access$replaceNodeWithEntry(Object[] $receiver, int nodeIndex, int keyIndex, Object key, Object value) {
        return replaceNodeWithEntry($receiver, nodeIndex, keyIndex, key, value);
    }

    public static final int indexSegment(int index, int shift) {
        return (index >> shift) & 31;
    }

    public static final <K, V> Object[] insertEntryAtIndex(Object[] $this$insertEntryAtIndex, int keyIndex, K k, V v) {
        Object[] newBuffer = new Object[$this$insertEntryAtIndex.length + 2];
        ArraysKt.copyInto$default($this$insertEntryAtIndex, newBuffer, 0, 0, keyIndex, 6, (Object) null);
        ArraysKt.copyInto($this$insertEntryAtIndex, newBuffer, keyIndex + 2, keyIndex, $this$insertEntryAtIndex.length);
        newBuffer[keyIndex] = k;
        newBuffer[keyIndex + 1] = v;
        return newBuffer;
    }

    public static final Object[] replaceEntryWithNode(Object[] $this$replaceEntryWithNode, int keyIndex, int nodeIndex, TrieNode<?, ?> trieNode) {
        int newNodeIndex = nodeIndex - 2;
        Object[] newBuffer = new Object[($this$replaceEntryWithNode.length - 2) + 1];
        ArraysKt.copyInto$default($this$replaceEntryWithNode, newBuffer, 0, 0, keyIndex, 6, (Object) null);
        ArraysKt.copyInto($this$replaceEntryWithNode, newBuffer, keyIndex, keyIndex + 2, nodeIndex);
        newBuffer[newNodeIndex] = trieNode;
        ArraysKt.copyInto($this$replaceEntryWithNode, newBuffer, newNodeIndex + 1, nodeIndex, $this$replaceEntryWithNode.length);
        return newBuffer;
    }

    public static final <K, V> Object[] replaceNodeWithEntry(Object[] $this$replaceNodeWithEntry, int nodeIndex, int keyIndex, K k, V v) {
        Object[] newBuffer = Arrays.copyOf($this$replaceNodeWithEntry, $this$replaceNodeWithEntry.length + 1);
        Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
        ArraysKt.copyInto(newBuffer, newBuffer, nodeIndex + 2, nodeIndex + 1, $this$replaceNodeWithEntry.length);
        ArraysKt.copyInto(newBuffer, newBuffer, keyIndex + 2, keyIndex, nodeIndex);
        newBuffer[keyIndex] = k;
        newBuffer[keyIndex + 1] = v;
        return newBuffer;
    }

    public static final Object[] removeEntryAtIndex(Object[] $this$removeEntryAtIndex, int keyIndex) {
        Object[] newBuffer = new Object[$this$removeEntryAtIndex.length - 2];
        ArraysKt.copyInto$default($this$removeEntryAtIndex, newBuffer, 0, 0, keyIndex, 6, (Object) null);
        ArraysKt.copyInto($this$removeEntryAtIndex, newBuffer, keyIndex, keyIndex + 2, $this$removeEntryAtIndex.length);
        return newBuffer;
    }

    public static final Object[] removeNodeAtIndex(Object[] $this$removeNodeAtIndex, int nodeIndex) {
        Object[] newBuffer = new Object[$this$removeNodeAtIndex.length - 1];
        ArraysKt.copyInto$default($this$removeNodeAtIndex, newBuffer, 0, 0, nodeIndex, 6, (Object) null);
        ArraysKt.copyInto($this$removeNodeAtIndex, newBuffer, nodeIndex, nodeIndex + 1, $this$removeNodeAtIndex.length);
        return newBuffer;
    }
}
