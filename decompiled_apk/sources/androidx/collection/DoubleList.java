package androidx.collection;

import androidx.autofill.HintConstants;
import androidx.collection.internal.RuntimeHelpersKt;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: DoubleList.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0014\u001a\u00020\u0015H\u0086\bJ:\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J$\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u0003H\u0007J\u0011\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0018H\u0086\u0002J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0000J\t\u0010\"\u001a\u00020\u0003H\u0086\bJ:\u0010\"\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0010\u0010#\u001a\u00020\u00182\b\b\u0001\u0010$\u001a\u00020\u0003J9\u0010%\u001a\u00020\u00182\b\b\u0001\u0010$\u001a\u00020\u00032!\u0010&\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00180\u0017H\u0086\bø\u0001\u0000J\u0013\u0010'\u001a\u00020\u00152\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010)\u001a\u00020\u0018J:\u0010)\u001a\u00020\u00182!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001Jb\u0010*\u001a\u0002H+\"\u0004\b\u0000\u0010+2\u0006\u0010,\u001a\u0002H+26\u0010-\u001a2\u0012\u0013\u0012\u0011H+¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(/\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u0002H+0.H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u00100Jw\u00101\u001a\u0002H+\"\u0004\b\u0000\u0010+2\u0006\u0010,\u001a\u0002H+2K\u0010-\u001aG\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b($\u0012\u0013\u0012\u0011H+¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(/\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u0002H+02H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u00103Jb\u00104\u001a\u0002H+\"\u0004\b\u0000\u0010+2\u0006\u0010,\u001a\u0002H+26\u0010-\u001a2\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u0011H+¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(/\u0012\u0004\u0012\u0002H+0.H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u00100Jw\u00105\u001a\u0002H+\"\u0004\b\u0000\u0010+2\u0006\u0010,\u001a\u0002H+2K\u0010-\u001aG\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b($\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u0011H+¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(/\u0012\u0004\u0012\u0002H+02H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u00103J:\u00106\u001a\u0002072!\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u0002070\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001JO\u00109\u001a\u00020726\u00108\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b($\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u0002070.H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J:\u0010:\u001a\u0002072!\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u0002070\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001JO\u0010;\u001a\u00020726\u00108\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b($\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u0002070.H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0013\u0010<\u001a\u00020\u00182\b\b\u0001\u0010$\u001a\u00020\u0003H\u0086\u0002J\b\u0010=\u001a\u00020\u0003H\u0016J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0018J:\u0010?\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J:\u0010@\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\t\u0010A\u001a\u00020\u0015H\u0086\bJ\t\u0010B\u001a\u00020\u0015H\u0086\bJ:\u0010C\u001a\u00020D2\b\b\u0002\u0010E\u001a\u00020F2\b\b\u0002\u0010G\u001a\u00020F2\b\b\u0002\u0010H\u001a\u00020F2\b\b\u0002\u0010I\u001a\u00020\u00032\b\b\u0002\u0010J\u001a\u00020FH\u0007JT\u0010C\u001a\u00020D2\b\b\u0002\u0010E\u001a\u00020F2\b\b\u0002\u0010G\u001a\u00020F2\b\b\u0002\u0010H\u001a\u00020F2\b\b\u0002\u0010I\u001a\u00020\u00032\b\b\u0002\u0010J\u001a\u00020F2\u0014\b\u0004\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020F0\u0017H\u0087\bø\u0001\u0000J\u0006\u0010L\u001a\u00020\u0018J:\u0010L\u001a\u00020\u00182!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u000e\u0010M\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0018J\t\u0010N\u001a\u00020\u0015H\u0086\bJ:\u0010O\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\b\u0010P\u001a\u00020DH\u0016R\u0018\u0010\u0005\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\f8Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00038Ç\u0002¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u00038Ç\u0002¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011\u0082\u0001\u0001Q\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006R"}, m146d2 = {"Landroidx/collection/DoubleList;", "", "initialCapacity", "", "(I)V", "_size", "get_size$annotations", "()V", "content", "", "getContent$annotations", "indices", "Lkotlin/ranges/IntRange;", "getIndices", "()Lkotlin/ranges/IntRange;", "lastIndex", "getLastIndex", "()I", "size", "getSize", "any", "", "predicate", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "element", "binarySearch", "fromIndex", "toIndex", "contains", "containsAll", "elements", "count", "elementAt", "index", "elementAtOrElse", "defaultValue", "equals", "other", "first", "fold", "R", "initial", "operation", "Lkotlin/Function2;", "acc", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "foldIndexed", "Lkotlin/Function3;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "foldRight", "foldRightIndexed", "forEach", "", "block", "forEachIndexed", "forEachReversed", "forEachReversedIndexed", "get", "hashCode", "indexOf", "indexOfFirst", "indexOfLast", "isEmpty", "isNotEmpty", "joinToString", "", "separator", "", "prefix", "postfix", "limit", "truncated", "transform", "last", "lastIndexOf", "none", "reversedAny", "toString", "Landroidx/collection/MutableDoubleList;", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class DoubleList {
    public int _size;
    public double[] content;

    public /* synthetic */ DoubleList(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    public static /* synthetic */ void getContent$annotations() {
    }

    public static /* synthetic */ void get_size$annotations() {
    }

    private DoubleList(int initialCapacity) {
        double[] dArr;
        if (initialCapacity == 0) {
            dArr = DoubleSetKt.getEmptyDoubleArray();
        } else {
            dArr = new double[initialCapacity];
        }
        this.content = dArr;
    }

    public final int getSize() {
        return this._size;
    }

    public final int getLastIndex() {
        return this._size - 1;
    }

    public final IntRange getIndices() {
        return RangesKt.until(0, this._size);
    }

    public final boolean none() {
        return this._size == 0;
    }

    public final boolean any() {
        return this._size != 0;
    }

    public final boolean any(Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        double[] content$iv = this.content;
        int i = this._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            double it = content$iv[i$iv];
            if (predicate.invoke(Double.valueOf(it)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final boolean reversedAny(Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        double[] content$iv = this.content;
        for (int i$iv = this._size - 1; -1 < i$iv; i$iv--) {
            double it = content$iv[i$iv];
            if (predicate.invoke(Double.valueOf(it)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final boolean contains(double element) {
        double[] content$iv = this.content;
        int i$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv >= i) {
                return false;
            }
            double it = content$iv[i$iv];
            if (it == element) {
                return true;
            }
            i$iv++;
        }
    }

    public final boolean containsAll(DoubleList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        IntRange until = RangesKt.until(0, elements._size);
        int i = until.getFirst();
        int last = until.getLast();
        if (i <= last) {
            while (contains(elements.get(i))) {
                if (i == last) {
                    return true;
                }
                i++;
            }
            return false;
        }
        return true;
    }

    public final int count() {
        return this._size;
    }

    public final int count(Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int count = 0;
        double[] content$iv = this.content;
        int i = this._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            double it = content$iv[i$iv];
            if (predicate.invoke(Double.valueOf(it)).booleanValue()) {
                count++;
            }
        }
        return count;
    }

    public final double first() {
        if (this._size == 0) {
            RuntimeHelpersKt.throwNoSuchElementException("DoubleList is empty.");
        }
        return this.content[0];
    }

    public final double first(Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        double[] content$iv = this.content;
        int i = this._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            double item = content$iv[i$iv];
            if (predicate.invoke(Double.valueOf(item)).booleanValue()) {
                return item;
            }
        }
        throw new NoSuchElementException("DoubleList contains no element matching the predicate.");
    }

    public final <R> R fold(R initial, Function2<? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        R r = initial;
        double[] dArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            r = operation.invoke(r, Double.valueOf(dArr[i2]));
        }
        return r;
    }

    public final <R> R foldIndexed(R initial, Function3<? super Integer, ? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        R r = initial;
        double[] dArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            R r2 = r;
            r = operation.invoke(Integer.valueOf(i2), r2, Double.valueOf(dArr[i2]));
        }
        return r;
    }

    public final <R> R foldRight(R initial, Function2<? super Double, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        R r = initial;
        double[] dArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return r;
            }
            r = operation.invoke(Double.valueOf(dArr[i]), r);
        }
    }

    public final <R> R foldRightIndexed(R initial, Function3<? super Integer, ? super Double, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        R r = initial;
        double[] dArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return r;
            }
            r = operation.invoke(Integer.valueOf(i), Double.valueOf(dArr[i]), r);
        }
    }

    public final void forEach(Function1<? super Double, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        double[] content = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            block.invoke(Double.valueOf(content[i2]));
        }
    }

    public final void forEachIndexed(Function2<? super Integer, ? super Double, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        double[] content = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            block.invoke(Integer.valueOf(i2), Double.valueOf(content[i2]));
        }
    }

    public final void forEachReversed(Function1<? super Double, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        double[] content = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 < i) {
                block.invoke(Double.valueOf(content[i]));
            } else {
                return;
            }
        }
    }

    public final void forEachReversedIndexed(Function2<? super Integer, ? super Double, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        double[] content = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 < i) {
                block.invoke(Integer.valueOf(i), Double.valueOf(content[i]));
            } else {
                return;
            }
        }
    }

    public final double get(int index) {
        boolean z = false;
        if (index >= 0 && index < this._size) {
            z = true;
        }
        if (!z) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.content[index];
    }

    public final double elementAt(int index) {
        boolean z = false;
        if (index >= 0 && index < this._size) {
            z = true;
        }
        if (!z) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.content[index];
    }

    public final double elementAtOrElse(int index, Function1<? super Integer, Double> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        boolean z = false;
        if (index >= 0 && index < this._size) {
            z = true;
        }
        if (!z) {
            return defaultValue.invoke(Integer.valueOf(index)).doubleValue();
        }
        return this.content[index];
    }

    public final int indexOf(double element) {
        double[] content$iv = this.content;
        int i = this._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            double item = content$iv[i$iv];
            int i2 = i$iv;
            if (element == item) {
                return i2;
            }
        }
        return -1;
    }

    public final int indexOfFirst(Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        double[] content$iv = this.content;
        int i = this._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            double item = content$iv[i$iv];
            int i2 = i$iv;
            if (predicate.invoke(Double.valueOf(item)).booleanValue()) {
                return i2;
            }
        }
        return -1;
    }

    public final int indexOfLast(Function1<? super Double, Boolean> predicate) {
        double item;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        double[] content$iv = this.content;
        int i$iv = this._size;
        do {
            i$iv--;
            if (-1 >= i$iv) {
                return -1;
            }
            item = content$iv[i$iv];
        } while (!predicate.invoke(Double.valueOf(item)).booleanValue());
        return i$iv;
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    public final double last() {
        if (this._size == 0) {
            RuntimeHelpersKt.throwNoSuchElementException("DoubleList is empty.");
        }
        return this.content[this._size - 1];
    }

    public final double last(Function1<? super Double, Boolean> predicate) {
        double item;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        double[] content$iv = this.content;
        int i$iv = this._size;
        do {
            i$iv--;
            if (-1 >= i$iv) {
                throw new NoSuchElementException("DoubleList contains no element matching the predicate.");
            }
            item = content$iv[i$iv];
        } while (!predicate.invoke(Double.valueOf(item)).booleanValue());
        return item;
    }

    public final int lastIndexOf(double element) {
        double[] content$iv = this.content;
        for (int i$iv = this._size - 1; -1 < i$iv; i$iv--) {
            double item = content$iv[i$iv];
            int i = i$iv;
            if (item == element) {
                return i;
            }
        }
        return -1;
    }

    public static /* synthetic */ int binarySearch$default(DoubleList this_$iv, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: binarySearch");
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = this_$iv._size;
        }
        return this_$iv.binarySearch(i, i2, i3);
    }

    public final int binarySearch(int element, int fromIndex, int toIndex) {
        if (fromIndex < 0 || fromIndex >= toIndex || toIndex > this._size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("");
        }
        int low = fromIndex;
        int high = toIndex - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            double midVal = this.content[mid];
            if (midVal < element) {
                low = mid + 1;
            } else if (midVal > element) {
                high = mid - 1;
            } else {
                return mid;
            }
        }
        return -(low + 1);
    }

    public final int binarySearch(int element) {
        return binarySearch$default(this, element, 0, 0, 6, null);
    }

    public final int binarySearch(int element, int fromIndex) {
        return binarySearch$default(this, element, fromIndex, 0, 4, null);
    }

    public static /* synthetic */ String joinToString$default(DoubleList doubleList, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
        }
        if ((i2 & 2) != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        return doubleList.joinToString(charSequence, charSequence2, charSequence3, i, (i2 & 16) != 0 ? "..." : charSequence4);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder $this$joinToString_u24lambda_u2430 = new StringBuilder();
        $this$joinToString_u24lambda_u2430.append(prefix);
        double[] content$iv = this.content;
        int i$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv >= i) {
                $this$joinToString_u24lambda_u2430.append(postfix);
                break;
            }
            double element = content$iv[i$iv];
            int index = i$iv;
            if (index == limit) {
                $this$joinToString_u24lambda_u2430.append(truncated);
                break;
            }
            if (index != 0) {
                $this$joinToString_u24lambda_u2430.append(separator);
            }
            $this$joinToString_u24lambda_u2430.append(element);
            i$iv++;
        }
        String sb = $this$joinToString_u24lambda_u2430.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final String joinToString(CharSequence separator) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        return joinToString$default(this, separator, null, null, 0, null, 30, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return joinToString$default(this, separator, prefix, null, 0, null, 28, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, 0, null, 24, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, limit, null, 16, null);
    }

    public static /* synthetic */ String joinToString$default(DoubleList $this, CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, CharSequence truncated, Function1 transform, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        CharSequence separator2 = (i & 1) != 0 ? ", " : separator;
        CharSequence prefix2 = (i & 2) != 0 ? "" : prefix;
        CharSequence postfix2 = (i & 4) != 0 ? "" : postfix;
        int limit2 = (i & 8) != 0 ? -1 : limit;
        CharSequence truncated2 = (i & 16) != 0 ? "..." : truncated;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix2, "prefix");
        Intrinsics.checkNotNullParameter(postfix2, "postfix");
        Intrinsics.checkNotNullParameter(truncated2, "truncated");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder $this$joinToString_u24lambda_u2432 = new StringBuilder();
        $this$joinToString_u24lambda_u2432.append(prefix2);
        double[] content$iv = $this.content;
        int i$iv = 0;
        int i2 = $this._size;
        while (true) {
            if (i$iv >= i2) {
                $this$joinToString_u24lambda_u2432.append(postfix2);
                break;
            }
            double element = content$iv[i$iv];
            int index = i$iv;
            CharSequence prefix3 = prefix2;
            if (index == limit2) {
                $this$joinToString_u24lambda_u2432.append(truncated2);
                break;
            }
            if (index != 0) {
                $this$joinToString_u24lambda_u2432.append(separator2);
            }
            $this$joinToString_u24lambda_u2432.append((CharSequence) transform.invoke(Double.valueOf(element)));
            i$iv++;
            separator2 = separator2;
            prefix2 = prefix3;
        }
        String sb = $this$joinToString_u24lambda_u2432.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, CharSequence truncated, Function1<? super Double, ? extends CharSequence> transform) {
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2432 = new StringBuilder();
        $this$joinToString_u24lambda_u2432.append(prefix);
        double[] content$iv = this.content;
        int i$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv >= i) {
                $this$joinToString_u24lambda_u2432.append(postfix);
                break;
            }
            double element = content$iv[i$iv];
            int index = i$iv;
            int index2 = $i$f$joinToString;
            if (index == limit) {
                $this$joinToString_u24lambda_u2432.append(truncated);
                break;
            }
            if (index != 0) {
                $this$joinToString_u24lambda_u2432.append(separator2);
            }
            $this$joinToString_u24lambda_u2432.append(transform.invoke(Double.valueOf(element)));
            i$iv++;
            separator2 = separator;
            $i$f$joinToString = index2;
        }
        String sb = $this$joinToString_u24lambda_u2432.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public int hashCode() {
        int hashCode = 0;
        double[] content$iv = this.content;
        int i = this._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            double element = content$iv[i$iv];
            hashCode += Double.hashCode(element) * 31;
        }
        return hashCode;
    }

    public boolean equals(Object other) {
        if (!(other instanceof DoubleList) || ((DoubleList) other)._size != this._size) {
            return false;
        }
        double[] content = this.content;
        double[] otherContent = ((DoubleList) other).content;
        IntRange until = RangesKt.until(0, this._size);
        int i = until.getFirst();
        int last = until.getLast();
        if (i <= last) {
            while (true) {
                if (!(content[i] == otherContent[i])) {
                    return false;
                }
                if (i == last) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public String toString() {
        return joinToString$default(this, null, "[", "]", 0, null, 25, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int limit, Function1<? super Double, ? extends CharSequence> transform) {
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2432$iv = new StringBuilder();
        $this$joinToString_u24lambda_u2432$iv.append(prefix);
        double[] content$iv$iv = this.content;
        int i$iv$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv$iv < i) {
                double element$iv = content$iv$iv[i$iv$iv];
                int index$iv = i$iv$iv;
                int index$iv2 = $i$f$joinToString;
                if (index$iv == limit) {
                    $this$joinToString_u24lambda_u2432$iv.append(truncated$iv);
                    break;
                }
                if (index$iv != 0) {
                    $this$joinToString_u24lambda_u2432$iv.append(separator2);
                }
                $this$joinToString_u24lambda_u2432$iv.append(transform.invoke(Double.valueOf(element$iv)));
                i$iv$iv++;
                separator2 = separator;
                $i$f$joinToString = index$iv2;
            } else {
                $this$joinToString_u24lambda_u2432$iv.append(postfix);
                break;
            }
        }
        String sb = $this$joinToString_u24lambda_u2432$iv.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, Function1<? super Double, ? extends CharSequence> transform) {
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder $this$joinToString_u24lambda_u2432$iv = new StringBuilder();
        $this$joinToString_u24lambda_u2432$iv.append(prefix);
        double[] content$iv$iv = this.content;
        int i$iv$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv$iv < i) {
                double element$iv = content$iv$iv[i$iv$iv];
                int index$iv = i$iv$iv;
                if (index$iv == -1) {
                    $this$joinToString_u24lambda_u2432$iv.append(truncated$iv);
                    break;
                }
                if (index$iv != 0) {
                    $this$joinToString_u24lambda_u2432$iv.append(separator2);
                }
                $this$joinToString_u24lambda_u2432$iv.append(transform.invoke(Double.valueOf(element$iv)));
                i$iv$iv++;
                separator2 = separator;
            } else {
                $this$joinToString_u24lambda_u2432$iv.append(postfix);
                break;
            }
        }
        String sb = $this$joinToString_u24lambda_u2432$iv.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, Function1<? super Double, ? extends CharSequence> transform) {
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder $this$joinToString_u24lambda_u2432$iv = new StringBuilder();
        $this$joinToString_u24lambda_u2432$iv.append(prefix);
        double[] content$iv$iv = this.content;
        int i$iv$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv$iv < i) {
                double element$iv = content$iv$iv[i$iv$iv];
                int index$iv = i$iv$iv;
                if (index$iv == -1) {
                    $this$joinToString_u24lambda_u2432$iv.append(truncated$iv);
                    break;
                }
                if (index$iv != 0) {
                    $this$joinToString_u24lambda_u2432$iv.append(separator2);
                }
                $this$joinToString_u24lambda_u2432$iv.append(transform.invoke(Double.valueOf(element$iv)));
                i$iv$iv++;
                separator2 = separator;
            } else {
                $this$joinToString_u24lambda_u2432$iv.append(postfix$iv);
                break;
            }
        }
        String sb = $this$joinToString_u24lambda_u2432$iv.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public final String joinToString(CharSequence separator, Function1<? super Double, ? extends CharSequence> transform) {
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2432$iv = new StringBuilder();
        $this$joinToString_u24lambda_u2432$iv.append(prefix$iv);
        double[] content$iv$iv = this.content;
        int i$iv$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv$iv < i) {
                double element$iv = content$iv$iv[i$iv$iv];
                int index$iv = i$iv$iv;
                int $i$f$joinToString2 = $i$f$joinToString;
                if (index$iv == -1) {
                    $this$joinToString_u24lambda_u2432$iv.append(truncated$iv);
                    break;
                }
                if (index$iv != 0) {
                    $this$joinToString_u24lambda_u2432$iv.append(separator2);
                }
                $this$joinToString_u24lambda_u2432$iv.append(transform.invoke(Double.valueOf(element$iv)));
                i$iv$iv++;
                separator2 = separator;
                $i$f$joinToString = $i$f$joinToString2;
            } else {
                $this$joinToString_u24lambda_u2432$iv.append(postfix$iv);
                break;
            }
        }
        String sb = $this$joinToString_u24lambda_u2432$iv.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public final String joinToString(Function1<? super Double, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        int $i$f$joinToString = 0;
        StringBuilder $this$joinToString_u24lambda_u2432$iv = new StringBuilder();
        $this$joinToString_u24lambda_u2432$iv.append(prefix$iv);
        double[] content$iv$iv = this.content;
        int i$iv$iv = 0;
        int i = this._size;
        while (true) {
            if (i$iv$iv < i) {
                double element$iv = content$iv$iv[i$iv$iv];
                int index$iv = i$iv$iv;
                int $i$f$joinToString2 = $i$f$joinToString;
                if (index$iv == -1) {
                    $this$joinToString_u24lambda_u2432$iv.append(truncated$iv);
                    break;
                }
                if (index$iv != 0) {
                    $this$joinToString_u24lambda_u2432$iv.append(separator$iv);
                }
                $this$joinToString_u24lambda_u2432$iv.append(transform.invoke(Double.valueOf(element$iv)));
                i$iv$iv++;
                $i$f$joinToString = $i$f$joinToString2;
            } else {
                $this$joinToString_u24lambda_u2432$iv.append(postfix$iv);
                break;
            }
        }
        String sb = $this$joinToString_u24lambda_u2432$iv.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }
}
