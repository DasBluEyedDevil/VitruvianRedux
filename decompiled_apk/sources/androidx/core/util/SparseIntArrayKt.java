package androidx.core.util;

import android.util.SparseIntArray;
import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: SparseIntArray.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\u001d\u0010\b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\r\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\b\u001a\u0015\u0010\u000e\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086\b\u001a\u001d\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\b\u001a#\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012H\u0086\b\u001a\r\u0010\u0013\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a\r\u0010\u0014\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a\u001a\u0010\u0015\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001\u001a\u0012\u0010\u0016\u001a\u00020\t*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002\u001aE\u0010\u0017\u001a\u00020\t*\u00020\u000226\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\t0\u0019H\u0086\b\u001a\n\u0010\u001c\u001a\u00020\u001d*\u00020\u0002\u001a\n\u0010\u001e\u001a\u00020\u001d*\u00020\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u001f"}, m146d2 = {"size", "", "Landroid/util/SparseIntArray;", "getSize", "(Landroid/util/SparseIntArray;)I", "contains", "", "key", "set", "", "value", "plus", "other", "containsKey", "containsValue", "getOrDefault", "defaultValue", "getOrElse", "Lkotlin/Function0;", "isEmpty", "isNotEmpty", "remove", "putAll", "forEach", "action", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "keyIterator", "Lkotlin/collections/IntIterator;", "valueIterator", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SparseIntArrayKt {
    public static final int getSize(SparseIntArray $this$size) {
        return $this$size.size();
    }

    public static final boolean contains(SparseIntArray $this$contains, int key) {
        return $this$contains.indexOfKey(key) >= 0;
    }

    public static final void set(SparseIntArray $this$set, int key, int value) {
        $this$set.put(key, value);
    }

    public static final SparseIntArray plus(SparseIntArray $this$plus, SparseIntArray other) {
        SparseIntArray sparseIntArray = new SparseIntArray($this$plus.size() + other.size());
        putAll(sparseIntArray, $this$plus);
        putAll(sparseIntArray, other);
        return sparseIntArray;
    }

    public static final boolean containsKey(SparseIntArray $this$containsKey, int key) {
        return $this$containsKey.indexOfKey(key) >= 0;
    }

    public static final boolean containsValue(SparseIntArray $this$containsValue, int value) {
        return $this$containsValue.indexOfValue(value) >= 0;
    }

    public static final int getOrDefault(SparseIntArray $this$getOrDefault, int key, int defaultValue) {
        return $this$getOrDefault.get(key, defaultValue);
    }

    public static final int getOrElse(SparseIntArray $this$getOrElse, int key, Function0<Integer> function0) {
        int it = $this$getOrElse.indexOfKey(key);
        return it >= 0 ? $this$getOrElse.valueAt(it) : function0.invoke().intValue();
    }

    public static final boolean isEmpty(SparseIntArray $this$isEmpty) {
        return $this$isEmpty.size() == 0;
    }

    public static final boolean isNotEmpty(SparseIntArray $this$isNotEmpty) {
        return $this$isNotEmpty.size() != 0;
    }

    public static final boolean remove(SparseIntArray $this$remove, int key, int value) {
        int index = $this$remove.indexOfKey(key);
        if (index >= 0 && value == $this$remove.valueAt(index)) {
            $this$remove.removeAt(index);
            return true;
        }
        return false;
    }

    public static final void putAll(SparseIntArray $this$putAll, SparseIntArray other) {
        int size = other.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            int p0 = other.keyAt(index$iv);
            int p1 = other.valueAt(index$iv);
            $this$putAll.put(p0, p1);
        }
    }

    public static final void forEach(SparseIntArray $this$forEach, Function2<? super Integer, ? super Integer, Unit> function2) {
        int size = $this$forEach.size();
        for (int index = 0; index < size; index++) {
            function2.invoke(Integer.valueOf($this$forEach.keyAt(index)), Integer.valueOf($this$forEach.valueAt(index)));
        }
    }

    public static final IntIterator keyIterator(final SparseIntArray $this$keyIterator) {
        return new IntIterator() { // from class: androidx.core.util.SparseIntArrayKt$keyIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            public final void setIndex(int i) {
                this.index = i;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < $this$keyIterator.size();
            }

            @Override // kotlin.collections.IntIterator
            public int nextInt() {
                SparseIntArray sparseIntArray = $this$keyIterator;
                int i = this.index;
                this.index = i + 1;
                return sparseIntArray.keyAt(i);
            }
        };
    }

    public static final IntIterator valueIterator(final SparseIntArray $this$valueIterator) {
        return new IntIterator() { // from class: androidx.core.util.SparseIntArrayKt$valueIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            public final void setIndex(int i) {
                this.index = i;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < $this$valueIterator.size();
            }

            @Override // kotlin.collections.IntIterator
            public int nextInt() {
                SparseIntArray sparseIntArray = $this$valueIterator;
                int i = this.index;
                this.index = i + 1;
                return sparseIntArray.valueAt(i);
            }
        };
    }
}
