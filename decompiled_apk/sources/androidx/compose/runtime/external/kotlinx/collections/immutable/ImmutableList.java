package androidx.compose.runtime.external.kotlinx.collections.immutable;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: ImmutableList.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\bJ\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", ExifInterface.LONGITUDE_EAST, "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;", "subList", "fromIndex", "", "toIndex", "SubList", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ImmutableList<E> extends List<E>, ImmutableCollection<E>, KMappedMarker {
    @Override // java.util.List
    default ImmutableList<E> subList(int fromIndex, int toIndex) {
        return new SubList(this, fromIndex, toIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ImmutableList.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u000b\u001a\u00028\u00012\u0006\u0010\f\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\rJ\u001e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;", ExifInterface.LONGITUDE_EAST, "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "Lkotlin/collections/AbstractList;", "source", "fromIndex", "", "toIndex", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V", "_size", "get", "index", "(I)Ljava/lang/Object;", "size", "getSize", "()I", "subList", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class SubList<E> extends AbstractList<E> implements ImmutableList<E> {
        private int _size;
        private final int fromIndex;
        private final ImmutableList<E> source;
        private final int toIndex;

        /* JADX WARN: Multi-variable type inference failed */
        public SubList(ImmutableList<? extends E> immutableList, int fromIndex, int toIndex) {
            this.source = immutableList;
            this.fromIndex = fromIndex;
            this.toIndex = toIndex;
            ListImplementation.checkRangeIndexes$runtime(this.fromIndex, this.toIndex, this.source.size());
            this._size = this.toIndex - this.fromIndex;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public E get(int index) {
            ListImplementation.checkElementIndex$runtime(index, this._size);
            return this.source.get(this.fromIndex + index);
        }

        @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
        /* renamed from: getSize, reason: from getter */
        public int get_size() {
            return this._size;
        }

        @Override // kotlin.collections.AbstractList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList
        public ImmutableList<E> subList(int fromIndex, int toIndex) {
            ListImplementation.checkRangeIndexes$runtime(fromIndex, toIndex, this._size);
            return new SubList(this.source, this.fromIndex + fromIndex, this.fromIndex + toIndex);
        }
    }
}
