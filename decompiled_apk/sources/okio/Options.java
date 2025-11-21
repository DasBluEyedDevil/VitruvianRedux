package okio;

import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.collections.AbstractList;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Options.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0015B\u001f\b\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0011\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0096\u0002R\u001e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, m146d2 = {"Lokio/Options;", "Lkotlin/collections/AbstractList;", "Lokio/ByteString;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "byteStrings", "", "trie", "", "([Lokio/ByteString;[I)V", "getByteStrings$okio", "()[Lokio/ByteString;", "[Lokio/ByteString;", "size", "", "getSize", "()I", "getTrie$okio", "()[I", "get", "index", "Companion", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Options extends AbstractList<ByteString> implements RandomAccess {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ByteString[] byteStrings;
    private final int[] trie;

    public /* synthetic */ Options(ByteString[] byteStringArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteStringArr, iArr);
    }

    @JvmStatic
    /* renamed from: of */
    public static final Options m188of(ByteString... byteStringArr) {
        return INSTANCE.m189of(byteStringArr);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof ByteString) {
            return contains((ByteString) element);
        }
        return false;
    }

    public /* bridge */ boolean contains(ByteString element) {
        return super.contains((Object) element);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object element) {
        if (element instanceof ByteString) {
            return indexOf((ByteString) element);
        }
        return -1;
    }

    public /* bridge */ int indexOf(ByteString element) {
        return super.indexOf((Object) element);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object element) {
        if (element instanceof ByteString) {
            return lastIndexOf((ByteString) element);
        }
        return -1;
    }

    public /* bridge */ int lastIndexOf(ByteString element) {
        return super.lastIndexOf((Object) element);
    }

    /* renamed from: getByteStrings$okio, reason: from getter */
    public final ByteString[] getByteStrings() {
        return this.byteStrings;
    }

    /* renamed from: getTrie$okio, reason: from getter */
    public final int[] getTrie() {
        return this.trie;
    }

    private Options(ByteString[] byteStrings, int[] trie) {
        this.byteStrings = byteStrings;
        this.trie = trie;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.byteStrings.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public ByteString get(int index) {
        return this.byteStrings[index];
    }

    /* compiled from: Options.kt */
    @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JT\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007¢\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, m146d2 = {"Lokio/Options$Companion;", "", "()V", "intCount", "", "Lokio/Buffer;", "getIntCount", "(Lokio/Buffer;)J", "buildTrieRecursive", "", "nodeOffset", "node", "byteStringOffset", "", "byteStrings", "", "Lokio/ByteString;", "fromIndex", "toIndex", "indexes", "of", "Lokio/Options;", "", "([Lokio/ByteString;)Lokio/Options;", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
        
            continue;
         */
        @kotlin.jvm.JvmStatic
        /* renamed from: of */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okio.Options m189of(okio.ByteString... r21) {
            /*
                Method dump skipped, instructions count: 317
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.Options.Companion.m189of(okio.ByteString[]):okio.Options");
        }

        static /* synthetic */ void buildTrieRecursive$default(Companion companion, long j, Buffer buffer, int i, List list, int i2, int i3, List list2, int i4, Object obj) {
            companion.buildTrieRecursive((i4 & 1) != 0 ? 0L : j, buffer, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        private final void buildTrieRecursive(long nodeOffset, Buffer node, int byteStringOffset, List<? extends ByteString> byteStrings, int fromIndex, int toIndex, List<Integer> indexes) {
            int fromIndex2;
            ByteString from;
            int fromIndex3;
            int prefixIndex;
            Buffer childNodes;
            long childNodesOffset;
            int prefixIndex2;
            Companion companion = this;
            int prefixIndex3 = byteStringOffset;
            if (!(fromIndex < toIndex)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            for (int i = fromIndex; i < toIndex; i++) {
                if (!(byteStrings.get(i).size() >= prefixIndex3)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
            }
            ByteString from2 = byteStrings.get(fromIndex);
            ByteString to = byteStrings.get(toIndex - 1);
            if (prefixIndex3 != from2.size()) {
                fromIndex2 = fromIndex;
                from = from2;
                fromIndex3 = -1;
            } else {
                int prefixIndex4 = indexes.get(fromIndex).intValue();
                int fromIndex4 = fromIndex + 1;
                fromIndex2 = fromIndex4;
                from = byteStrings.get(fromIndex4);
                fromIndex3 = prefixIndex4;
            }
            if (from.getByte(prefixIndex3) != to.getByte(prefixIndex3)) {
                int selectChoiceCount = 1;
                for (int i2 = fromIndex2 + 1; i2 < toIndex; i2++) {
                    if (byteStrings.get(i2 - 1).getByte(prefixIndex3) != byteStrings.get(i2).getByte(prefixIndex3)) {
                        selectChoiceCount++;
                    }
                }
                long childNodesOffset2 = nodeOffset + companion.getIntCount(node) + 2 + (selectChoiceCount * 2);
                node.writeInt(selectChoiceCount);
                node.writeInt(fromIndex3);
                for (int i3 = fromIndex2; i3 < toIndex; i3++) {
                    byte rangeByte = byteStrings.get(i3).getByte(prefixIndex3);
                    if (i3 == fromIndex2 || rangeByte != byteStrings.get(i3 - 1).getByte(prefixIndex3)) {
                        int other$iv = 255 & rangeByte;
                        node.writeInt(other$iv);
                    }
                }
                Buffer childNodes2 = new Buffer();
                int rangeStart = fromIndex2;
                while (rangeStart < toIndex) {
                    byte rangeByte2 = byteStrings.get(rangeStart).getByte(prefixIndex3);
                    int rangeEnd = toIndex;
                    int selectChoiceCount2 = selectChoiceCount;
                    int selectChoiceCount3 = rangeStart + 1;
                    while (true) {
                        if (selectChoiceCount3 >= toIndex) {
                            break;
                        }
                        int i4 = selectChoiceCount3;
                        if (rangeByte2 == byteStrings.get(selectChoiceCount3).getByte(prefixIndex3)) {
                            selectChoiceCount3 = i4 + 1;
                        } else {
                            rangeEnd = i4;
                            break;
                        }
                    }
                    int i5 = rangeStart + 1;
                    if (i5 != rangeEnd) {
                        prefixIndex = fromIndex3;
                    } else {
                        prefixIndex = fromIndex3;
                        if (prefixIndex3 + 1 == byteStrings.get(rangeStart).size()) {
                            node.writeInt(indexes.get(rangeStart).intValue());
                            childNodes = childNodes2;
                            childNodesOffset = childNodesOffset2;
                            prefixIndex2 = prefixIndex;
                            rangeStart = rangeEnd;
                            childNodesOffset2 = childNodesOffset;
                            childNodes2 = childNodes;
                            fromIndex3 = prefixIndex2;
                            selectChoiceCount = selectChoiceCount2;
                            prefixIndex3 = byteStringOffset;
                        }
                    }
                    node.writeInt(((int) (childNodesOffset2 + companion.getIntCount(childNodes2))) * (-1));
                    int i6 = prefixIndex3 + 1;
                    childNodes = childNodes2;
                    childNodesOffset = childNodesOffset2;
                    prefixIndex2 = prefixIndex;
                    companion = this;
                    companion.buildTrieRecursive(childNodesOffset, childNodes, i6, byteStrings, rangeStart, rangeEnd, indexes);
                    rangeStart = rangeEnd;
                    childNodesOffset2 = childNodesOffset;
                    childNodes2 = childNodes;
                    fromIndex3 = prefixIndex2;
                    selectChoiceCount = selectChoiceCount2;
                    prefixIndex3 = byteStringOffset;
                }
                node.writeAll(childNodes2);
                return;
            }
            int prefixIndex5 = fromIndex3;
            int scanByteCount = 0;
            int min = Math.min(from.size(), to.size());
            for (int i7 = byteStringOffset; i7 < min && from.getByte(i7) == to.getByte(i7); i7++) {
                scanByteCount++;
            }
            long childNodesOffset3 = nodeOffset + companion.getIntCount(node) + 2 + scanByteCount + 1;
            node.writeInt(-scanByteCount);
            node.writeInt(prefixIndex5);
            int i8 = byteStringOffset + scanByteCount;
            for (int i9 = byteStringOffset; i9 < i8; i9++) {
                byte $this$and$iv = from.getByte(i9);
                node.writeInt($this$and$iv & UByte.MAX_VALUE);
            }
            int i10 = fromIndex2 + 1;
            if (i10 == toIndex) {
                if (!(byteStringOffset + scanByteCount == byteStrings.get(fromIndex2).size())) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                node.writeInt(indexes.get(fromIndex2).intValue());
            } else {
                Buffer childNodes3 = new Buffer();
                node.writeInt(((int) (companion.getIntCount(childNodes3) + childNodesOffset3)) * (-1));
                int scanByteCount2 = fromIndex2;
                companion.buildTrieRecursive(childNodesOffset3, childNodes3, byteStringOffset + scanByteCount, byteStrings, scanByteCount2, toIndex, indexes);
                node.writeAll(childNodes3);
            }
        }

        private final long getIntCount(Buffer $this$intCount) {
            return $this$intCount.size() / 4;
        }
    }
}
