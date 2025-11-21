package androidx.compose.p000ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: MutableVectorWithMutationTracking.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0007J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u001bH\u0086\bJ\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\bJ\u0016\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000fH\u0086\n¢\u0006\u0002\u0010\u0018R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000f8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/ui/node/MutableVectorWithMutationTracking;", ExifInterface.GPS_DIRECTION_TRUE, "", "vector", "Landroidx/compose/runtime/collection/MutableVector;", "onVectorMutated", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V", "getVector", "()Landroidx/compose/runtime/collection/MutableVector;", "getOnVectorMutated", "()Lkotlin/jvm/functions/Function0;", "size", "", "getSize", "()I", "clear", "add", "index", "element", "(ILjava/lang/Object;)V", "removeAt", "(I)Ljava/lang/Object;", "forEach", "block", "Lkotlin/Function1;", "asList", "", "get", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MutableVectorWithMutationTracking<T> {
    public static final int $stable = MutableVector.$stable;
    private final Function0<Unit> onVectorMutated;
    private final MutableVector<T> vector;

    public MutableVectorWithMutationTracking(MutableVector<T> mutableVector, Function0<Unit> function0) {
        this.vector = mutableVector;
        this.onVectorMutated = function0;
    }

    public final MutableVector<T> getVector() {
        return this.vector;
    }

    public final Function0<Unit> getOnVectorMutated() {
        return this.onVectorMutated;
    }

    public final int getSize() {
        return getVector().getSize();
    }

    public final void clear() {
        this.vector.clear();
        this.onVectorMutated.invoke();
    }

    public final void add(int index, T element) {
        this.vector.add(index, element);
        this.onVectorMutated.invoke();
    }

    public final T removeAt(int index) {
        T removeAt = this.vector.removeAt(index);
        this.onVectorMutated.invoke();
        return removeAt;
    }

    public final void forEach(Function1<? super T, Unit> block) {
        MutableVector this_$iv = getVector();
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            block.invoke(content$iv[i$iv]);
        }
    }

    public final List<T> asList() {
        return getVector().asMutableList();
    }

    public final T get(int index) {
        MutableVector this_$iv = getVector();
        return this_$iv.content[index];
    }
}
