package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: Applier.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\u0011J\b\u0010\u0015\u001a\u00020\u0011H$J\"\u0010\u0016\u001a\u00020\u0011*\b\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0004J*\u0010\u001b\u001a\u00020\u0011*\b\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0004R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR&\u0010\r\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0000@TX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\u0005¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/runtime/AbstractApplier;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/Applier;", "root", "<init>", "(Ljava/lang/Object;)V", "getRoot", "()Ljava/lang/Object;", "Ljava/lang/Object;", "stack", "Landroidx/compose/runtime/Stack;", "Ljava/util/ArrayList;", "value", "current", "getCurrent", "setCurrent", "down", "", "node", "up", "clear", "onClear", "remove", "", "index", "", "count", "move", "from", "to", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class AbstractApplier<T> implements Applier<T> {
    public static final int $stable = 8;
    private T current;
    private final T root;
    private final ArrayList<T> stack = Stack.m5188constructorimpl$default(null, 1, null);

    protected abstract void onClear();

    public AbstractApplier(T t) {
        this.root = t;
        this.current = this.root;
    }

    public final T getRoot() {
        return this.root;
    }

    @Override // androidx.compose.runtime.Applier
    public T getCurrent() {
        return this.current;
    }

    protected void setCurrent(T t) {
        this.current = t;
    }

    @Override // androidx.compose.runtime.Applier
    public void down(T node) {
        Stack.m5198pushimpl(this.stack, getCurrent());
        setCurrent(node);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.Applier
    /* renamed from: up */
    public void mo50up() {
        setCurrent(Stack.m5197popimpl(this.stack));
    }

    @Override // androidx.compose.runtime.Applier
    public final void clear() {
        Stack.m5186clearimpl(this.stack);
        setCurrent(this.root);
        onClear();
    }

    protected final void remove(List<T> list, int index, int count) {
        if (count == 1) {
            list.remove(index);
        } else {
            list.subList(index, index + count).clear();
        }
    }

    protected final void move(List<T> list, int from, int to, int count) {
        int dest = from > to ? to : to - count;
        if (count == 1) {
            if (from == to + 1 || from == to - 1) {
                list.set(from, list.set(to, list.get(from)));
                return;
            } else {
                list.add(dest, list.remove(from));
                return;
            }
        }
        List subView = list.subList(from, from + count);
        List subCopy = CollectionsKt.toMutableList((Collection) subView);
        subView.clear();
        list.addAll(dest, subCopy);
    }
}
