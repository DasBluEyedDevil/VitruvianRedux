package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import androidx.autofill.HintConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: Menu.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\r\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a\r\u0010\u000e\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a0\u0010\u000f\u001a\u00020\t*\u00020\u00022!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\t0\u0011H\u0086\b\u001aE\u0010\u0014\u001a\u00020\t*\u00020\u000226\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\t0\u0015H\u0086\b\u001a\u0013\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\b\"\u0016\u0010\n\u001a\u00020\u0004*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u001b\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u001a*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m146d2 = {"get", "Landroid/view/MenuItem;", "Landroid/view/Menu;", "index", "", "contains", "", "item", "minusAssign", "", "size", "getSize", "(Landroid/view/Menu;)I", "isEmpty", "isNotEmpty", "forEach", "action", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "forEachIndexed", "Lkotlin/Function2;", "iterator", "", "removeItemAt", "children", "Lkotlin/sequences/Sequence;", "getChildren", "(Landroid/view/Menu;)Lkotlin/sequences/Sequence;", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MenuKt {
    public static final MenuItem get(Menu $this$get, int index) {
        return $this$get.getItem(index);
    }

    public static final boolean contains(Menu $this$contains, MenuItem item) {
        int size = $this$contains.size();
        for (int index = 0; index < size; index++) {
            if (Intrinsics.areEqual($this$contains.getItem(index), item)) {
                return true;
            }
        }
        return false;
    }

    public static final void minusAssign(Menu $this$minusAssign, MenuItem item) {
        $this$minusAssign.removeItem(item.getItemId());
    }

    public static final int getSize(Menu $this$size) {
        return $this$size.size();
    }

    public static final boolean isEmpty(Menu $this$isEmpty) {
        return $this$isEmpty.size() == 0;
    }

    public static final boolean isNotEmpty(Menu $this$isNotEmpty) {
        return $this$isNotEmpty.size() != 0;
    }

    public static final void forEach(Menu $this$forEach, Function1<? super MenuItem, Unit> function1) {
        int size = $this$forEach.size();
        for (int index = 0; index < size; index++) {
            function1.invoke($this$forEach.getItem(index));
        }
    }

    public static final void forEachIndexed(Menu $this$forEachIndexed, Function2<? super Integer, ? super MenuItem, Unit> function2) {
        int size = $this$forEachIndexed.size();
        for (int index = 0; index < size; index++) {
            function2.invoke(Integer.valueOf(index), $this$forEachIndexed.getItem(index));
        }
    }

    public static final Iterator<MenuItem> iterator(Menu $this$iterator) {
        return new MenuKt$iterator$1($this$iterator);
    }

    public static final void removeItemAt(Menu $this$removeItemAt, int index) {
        MenuItem it = $this$removeItemAt.getItem(index);
        if (it == null) {
            throw new IndexOutOfBoundsException();
        }
        $this$removeItemAt.removeItem(it.getItemId());
    }

    public static final Sequence<MenuItem> getChildren(final Menu $this$children) {
        return new Sequence<MenuItem>() { // from class: androidx.core.view.MenuKt$children$1
            @Override // kotlin.sequences.Sequence
            public Iterator<MenuItem> iterator() {
                return MenuKt.iterator($this$children);
            }
        };
    }
}
