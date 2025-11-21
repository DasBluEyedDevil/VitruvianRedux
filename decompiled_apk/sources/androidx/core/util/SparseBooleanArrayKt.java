package androidx.core.util;

import android.util.SparseBooleanArray;
import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.BooleanIterator;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: SparseBooleanArray.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\u001d\u0010\b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\r\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\b\u001a\u0015\u0010\u000e\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0086\b\u001a\u001d\u0010\u000f\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0006H\u0086\b\u001a#\u0010\u0011\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0012H\u0086\b\u001a\r\u0010\u0013\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a\r\u0010\u0014\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a\u001a\u0010\u0015\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006\u001a\u0012\u0010\u0016\u001a\u00020\t*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002\u001aE\u0010\u0017\u001a\u00020\t*\u00020\u000226\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\t0\u0019H\u0086\b\u001a\n\u0010\u001c\u001a\u00020\u001d*\u00020\u0002\u001a\n\u0010\u001e\u001a\u00020\u001f*\u00020\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006 "}, m146d2 = {"size", "", "Landroid/util/SparseBooleanArray;", "getSize", "(Landroid/util/SparseBooleanArray;)I", "contains", "", "key", "set", "", "value", "plus", "other", "containsKey", "containsValue", "getOrDefault", "defaultValue", "getOrElse", "Lkotlin/Function0;", "isEmpty", "isNotEmpty", "remove", "putAll", "forEach", "action", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "keyIterator", "Lkotlin/collections/IntIterator;", "valueIterator", "Lkotlin/collections/BooleanIterator;", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SparseBooleanArrayKt {
    public static final int getSize(SparseBooleanArray $this$size) {
        return $this$size.size();
    }

    public static final boolean contains(SparseBooleanArray $this$contains, int key) {
        return $this$contains.indexOfKey(key) >= 0;
    }

    public static final void set(SparseBooleanArray $this$set, int key, boolean value) {
        $this$set.put(key, value);
    }

    public static final SparseBooleanArray plus(SparseBooleanArray $this$plus, SparseBooleanArray other) {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray($this$plus.size() + other.size());
        putAll(sparseBooleanArray, $this$plus);
        putAll(sparseBooleanArray, other);
        return sparseBooleanArray;
    }

    public static final boolean containsKey(SparseBooleanArray $this$containsKey, int key) {
        return $this$containsKey.indexOfKey(key) >= 0;
    }

    public static final boolean containsValue(SparseBooleanArray $this$containsValue, boolean value) {
        return $this$containsValue.indexOfValue(value) >= 0;
    }

    public static final boolean getOrDefault(SparseBooleanArray $this$getOrDefault, int key, boolean defaultValue) {
        return $this$getOrDefault.get(key, defaultValue);
    }

    public static final boolean getOrElse(SparseBooleanArray $this$getOrElse, int key, Function0<Boolean> function0) {
        int it = $this$getOrElse.indexOfKey(key);
        return it >= 0 ? $this$getOrElse.valueAt(it) : function0.invoke().booleanValue();
    }

    public static final boolean isEmpty(SparseBooleanArray $this$isEmpty) {
        return $this$isEmpty.size() == 0;
    }

    public static final boolean isNotEmpty(SparseBooleanArray $this$isNotEmpty) {
        return $this$isNotEmpty.size() != 0;
    }

    public static final boolean remove(SparseBooleanArray $this$remove, int key, boolean value) {
        int index = $this$remove.indexOfKey(key);
        if (index >= 0 && value == $this$remove.valueAt(index)) {
            $this$remove.delete(key);
            return true;
        }
        return false;
    }

    public static final void putAll(SparseBooleanArray $this$putAll, SparseBooleanArray other) {
        int size = other.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            int p0 = other.keyAt(index$iv);
            boolean p1 = other.valueAt(index$iv);
            $this$putAll.put(p0, p1);
        }
    }

    public static final void forEach(SparseBooleanArray $this$forEach, Function2<? super Integer, ? super Boolean, Unit> function2) {
        int size = $this$forEach.size();
        for (int index = 0; index < size; index++) {
            function2.invoke(Integer.valueOf($this$forEach.keyAt(index)), Boolean.valueOf($this$forEach.valueAt(index)));
        }
    }

    public static final IntIterator keyIterator(final SparseBooleanArray $this$keyIterator) {
        return new IntIterator() { // from class: androidx.core.util.SparseBooleanArrayKt$keyIterator$1
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
                SparseBooleanArray sparseBooleanArray = $this$keyIterator;
                int i = this.index;
                this.index = i + 1;
                return sparseBooleanArray.keyAt(i);
            }
        };
    }

    public static final BooleanIterator valueIterator(final SparseBooleanArray $this$valueIterator) {
        return new BooleanIterator() { // from class: androidx.core.util.SparseBooleanArrayKt$valueIterator$1
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

            @Override // kotlin.collections.BooleanIterator
            public boolean nextBoolean() {
                SparseBooleanArray sparseBooleanArray = $this$valueIterator;
                int i = this.index;
                this.index = i + 1;
                return sparseBooleanArray.valueAt(i);
            }
        };
    }
}
