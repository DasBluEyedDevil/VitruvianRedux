package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.exifinterface.media.ExifInterface;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: PersistentHashMapBuilderContentIterators.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B;\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u001e\u0010\b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0013\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001¢\u0006\u0002\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00122\u000e\u0010\u001d\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u001e2\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010 J\b\u0010!\u001a\u00020\u0016H\u0002J\b\u0010\"\u001a\u00020\u0016H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, ExifInterface.GPS_DIRECTION_TRUE, "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;", "builder", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;", "path", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V", "lastIteratedKey", "Ljava/lang/Object;", "nextWasInvoked", "", "expectedModCount", "", "next", "()Ljava/lang/Object;", "remove", "", "setValue", "key", "newValue", "(Ljava/lang/Object;Ljava/lang/Object;)V", "resetPath", "keyHash", "node", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "pathIndex", "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;I)V", "checkNextWasInvoked", "checkForComodification", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class PersistentHashMapBuilderBaseIterator<K, V, T> extends PersistentHashMapBaseIterator<K, V, T> implements Iterator<T>, KMutableIterator {
    public static final int $stable = 8;
    private final PersistentHashMapBuilder<K, V> builder;
    private int expectedModCount;
    private K lastIteratedKey;
    private boolean nextWasInvoked;

    public PersistentHashMapBuilderBaseIterator(PersistentHashMapBuilder<K, V> persistentHashMapBuilder, TrieNodeBaseIterator<K, V, T>[] trieNodeBaseIteratorArr) {
        super(persistentHashMapBuilder.getNode$runtime(), trieNodeBaseIteratorArr);
        this.builder = persistentHashMapBuilder;
        this.expectedModCount = this.builder.getModCount();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBaseIterator, java.util.Iterator
    public T next() {
        checkForComodification();
        this.lastIteratedKey = currentKey();
        this.nextWasInvoked = true;
        return (T) super.next();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBaseIterator, java.util.Iterator
    public void remove() {
        checkNextWasInvoked();
        if (getHasNext()) {
            K currentKey = currentKey();
            TypeIntrinsics.asMutableMap(this.builder).remove(this.lastIteratedKey);
            resetPath(currentKey != null ? currentKey.hashCode() : 0, this.builder.getNode$runtime(), currentKey, 0);
        } else {
            TypeIntrinsics.asMutableMap(this.builder).remove(this.lastIteratedKey);
        }
        this.lastIteratedKey = null;
        this.nextWasInvoked = false;
        this.expectedModCount = this.builder.getModCount();
    }

    public final void setValue(K key, V newValue) {
        if (this.builder.containsKey(key)) {
            if (getHasNext()) {
                K currentKey = currentKey();
                this.builder.put(key, newValue);
                resetPath(currentKey != null ? currentKey.hashCode() : 0, this.builder.getNode$runtime(), currentKey, 0);
            } else {
                this.builder.put(key, newValue);
            }
            this.expectedModCount = this.builder.getModCount();
        }
    }

    private final void resetPath(int keyHash, TrieNode<?, ?> node, K key, int pathIndex) {
        int shift = pathIndex * 5;
        if (shift > 30) {
            getPath()[pathIndex].reset(node.getBuffer(), node.getBuffer().length, 0);
            while (!Intrinsics.areEqual(getPath()[pathIndex].currentKey(), key)) {
                getPath()[pathIndex].moveToNextKey();
            }
            setPathLastIndex(pathIndex);
            return;
        }
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (node.hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = node.entryKeyIndex$runtime(keyPositionMask);
            getPath()[pathIndex].reset(node.getBuffer(), node.entryCount$runtime() * 2, keyIndex);
            setPathLastIndex(pathIndex);
        } else {
            int nodeIndex = node.nodeIndex$runtime(keyPositionMask);
            TrieNode targetNode = node.nodeAtIndex$runtime(nodeIndex);
            getPath()[pathIndex].reset(node.getBuffer(), node.entryCount$runtime() * 2, nodeIndex);
            resetPath(keyHash, targetNode, key, pathIndex + 1);
        }
    }

    private final void checkNextWasInvoked() {
        if (!this.nextWasInvoked) {
            throw new IllegalStateException();
        }
    }

    private final void checkForComodification() {
        if (this.builder.getModCount() != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }
}
