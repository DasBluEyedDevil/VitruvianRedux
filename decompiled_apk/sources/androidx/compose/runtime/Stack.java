package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Stack.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B!\u0012\u0018\b\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\b\u0012\u0004\u0012\u00028\u0000`\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00028\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0017J\r\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\"¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\r2\b\u0010&\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010'\u001a\u00020\tHÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\b\u0012\u0004\u0012\u00028\u0000`\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0088\u0001\u0003\u0092\u0001\u0012\u0012\u0004\u0012\u0002H\u00010\u0004j\b\u0012\u0004\u0012\u0002H\u0001`\u0005¨\u0006*"}, m146d2 = {"Landroidx/compose/runtime/Stack;", ExifInterface.GPS_DIRECTION_TRUE, "", "backing", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "constructor-impl", "(Ljava/util/ArrayList;)Ljava/util/ArrayList;", "size", "", "getSize-impl", "(Ljava/util/ArrayList;)I", "push", "", "value", "push-impl", "(Ljava/util/ArrayList;Ljava/lang/Object;)Z", "pop", "pop-impl", "(Ljava/util/ArrayList;)Ljava/lang/Object;", "peek", "peek-impl", "index", "(Ljava/util/ArrayList;I)Ljava/lang/Object;", "isEmpty", "isEmpty-impl", "(Ljava/util/ArrayList;)Z", "isNotEmpty", "isNotEmpty-impl", "clear", "", "clear-impl", "(Ljava/util/ArrayList;)V", "toArray", "", "toArray-impl", "(Ljava/util/ArrayList;)[Ljava/lang/Object;", "equals", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class Stack<T> {
    private final ArrayList<T> backing;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Stack m5185boximpl(ArrayList arrayList) {
        return new Stack(arrayList);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static <T> ArrayList<T> m5187constructorimpl(ArrayList<T> arrayList) {
        return arrayList;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5189equalsimpl(ArrayList<T> arrayList, Object obj) {
        return (obj instanceof Stack) && Intrinsics.areEqual(arrayList, ((Stack) obj).getBacking());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5190equalsimpl0(ArrayList<T> arrayList, ArrayList<T> arrayList2) {
        return Intrinsics.areEqual(arrayList, arrayList2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5192hashCodeimpl(ArrayList<T> arrayList) {
        return arrayList.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5200toStringimpl(ArrayList<T> arrayList) {
        return "Stack(backing=" + arrayList + ')';
    }

    public boolean equals(Object other) {
        return m5189equalsimpl(this.backing, other);
    }

    public int hashCode() {
        return m5192hashCodeimpl(this.backing);
    }

    public String toString() {
        return m5200toStringimpl(this.backing);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ ArrayList getBacking() {
        return this.backing;
    }

    private /* synthetic */ Stack(ArrayList backing) {
        this.backing = backing;
    }

    /* renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ ArrayList m5188constructorimpl$default(ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            arrayList = new ArrayList();
        }
        return m5187constructorimpl(arrayList);
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static final int m5191getSizeimpl(ArrayList<T> arrayList) {
        return arrayList.size();
    }

    /* renamed from: push-impl, reason: not valid java name */
    public static final boolean m5198pushimpl(ArrayList<T> arrayList, T t) {
        return arrayList.add(t);
    }

    /* renamed from: pop-impl, reason: not valid java name */
    public static final T m5197popimpl(ArrayList<T> arrayList) {
        return arrayList.remove(m5191getSizeimpl(arrayList) - 1);
    }

    /* renamed from: peek-impl, reason: not valid java name */
    public static final T m5195peekimpl(ArrayList<T> arrayList) {
        return arrayList.get(m5191getSizeimpl(arrayList) - 1);
    }

    /* renamed from: peek-impl, reason: not valid java name */
    public static final T m5196peekimpl(ArrayList<T> arrayList, int index) {
        return arrayList.get(index);
    }

    /* renamed from: isEmpty-impl, reason: not valid java name */
    public static final boolean m5193isEmptyimpl(ArrayList<T> arrayList) {
        return arrayList.isEmpty();
    }

    /* renamed from: isNotEmpty-impl, reason: not valid java name */
    public static final boolean m5194isNotEmptyimpl(ArrayList<T> arrayList) {
        return !m5193isEmptyimpl(arrayList);
    }

    /* renamed from: clear-impl, reason: not valid java name */
    public static final void m5186clearimpl(ArrayList<T> arrayList) {
        arrayList.clear();
    }

    /* renamed from: toArray-impl, reason: not valid java name */
    public static final T[] m5199toArrayimpl(ArrayList<T> arrayList) {
        int size = arrayList.size();
        T[] tArr = (T[]) new Object[size];
        for (int i = 0; i < size; i++) {
            tArr[i] = arrayList.get(i);
        }
        return tArr;
    }
}
