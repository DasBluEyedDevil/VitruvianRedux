package kotlin.collections;

import java.util.RandomAccess;
import kotlin.Metadata;

/* compiled from: _ArraysJvm.kt */
@Metadata(m145d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\b\u0010\t\u001a\u00020\nH\u0016J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, m146d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$2", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "isEmpty", "", "contains", "element", "get", "index", "(I)Ljava/lang/Short;", "indexOf", "lastIndexOf", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ArraysKt___ArraysJvmKt$asList$2 extends AbstractList<Short> implements RandomAccess {
    final /* synthetic */ short[] $this_asList;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArraysKt___ArraysJvmKt$asList$2(short[] $receiver) {
        this.$this_asList = $receiver;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof Short) {
            return contains(((Number) element).shortValue());
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object element) {
        if (element instanceof Short) {
            return indexOf(((Number) element).shortValue());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object element) {
        if (element instanceof Short) {
            return lastIndexOf(((Number) element).shortValue());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.$this_asList.length;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.$this_asList.length == 0;
    }

    public boolean contains(short element) {
        return ArraysKt.contains(this.$this_asList, element);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public Short get(int index) {
        return Short.valueOf(this.$this_asList[index]);
    }

    public int indexOf(short element) {
        return ArraysKt.indexOf(this.$this_asList, element);
    }

    public int lastIndexOf(short element) {
        return ArraysKt.lastIndexOf(this.$this_asList, element);
    }
}
