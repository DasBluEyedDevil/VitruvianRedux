package androidx.compose.runtime.collection;

import androidx.autofill.HintConstants;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSet;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ScopeMap.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u001d\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001¢\u0006\u0004\b\u0016\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ;\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000f0\u001eH\u0086\b¢\u0006\u0004\b!\u0010\"J;\u0010#\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u00002!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00180\u001eH\u0086\b¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u000f¢\u0006\u0004\b'\u0010(J\u001d\u0010)\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001¢\u0006\u0004\b*\u0010+J5\u0010,\u001a\u00020\u000f2#\b\u0004\u0010-\u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00180\u001eH\u0086\b¢\u0006\u0004\b.\u0010/J,\u00100\u001a\u00020\u000f2\u001a\b\u0004\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001801H\u0086\b¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0001¢\u0006\u0004\b5\u00106J\u001f\u00107\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010908¢\u0006\u0004\b:\u0010;J\u0013\u0010<\u001a\u00020\u00182\b\u0010=\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010>\u001a\u00020\u000bHÖ\u0001J\t\u0010?\u001a\u00020@HÖ\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0088\u0001\u0004¨\u0006A"}, m146d2 = {"Landroidx/compose/runtime/collection/ScopeMap;", "Key", "", "Scope", "map", "Landroidx/collection/MutableScatterMap;", "constructor-impl", "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;", "getMap", "()Landroidx/collection/MutableScatterMap;", "size", "", "getSize-impl", "(Landroidx/collection/MutableScatterMap;)I", "add", "", "key", "scope", "add-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V", "set", "value", "set-impl", "contains", "", "element", "contains-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z", "forEachScopeOf", "block", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "forEachScopeOf-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "anyScopeOf", "anyScopeOf-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z", "clear", "clear-impl", "(Landroidx/collection/MutableScatterMap;)V", "remove", "remove-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z", "removeScopeIf", "predicate", "removeScopeIf-impl", "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V", "removeIf", "Lkotlin/Function2;", "removeIf-impl", "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V", "removeScope", "removeScope-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V", "asMap", "", "", "asMap-impl", "(Landroidx/collection/MutableScatterMap;)Ljava/util/Map;", "equals", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class ScopeMap<Key, Scope> {
    private final MutableScatterMap<Object, Object> map;

    /* renamed from: box-impl */
    public static final /* synthetic */ ScopeMap m5302boximpl(MutableScatterMap mutableScatterMap) {
        return new ScopeMap(mutableScatterMap);
    }

    /* renamed from: constructor-impl */
    public static <Key, Scope> MutableScatterMap<Object, Object> m5304constructorimpl(MutableScatterMap<Object, Object> mutableScatterMap) {
        return mutableScatterMap;
    }

    /* renamed from: equals-impl */
    public static boolean m5307equalsimpl(MutableScatterMap<Object, Object> mutableScatterMap, Object obj) {
        return (obj instanceof ScopeMap) && Intrinsics.areEqual(mutableScatterMap, ((ScopeMap) obj).getMap());
    }

    /* renamed from: equals-impl0 */
    public static final boolean m5308equalsimpl0(MutableScatterMap<Object, Object> mutableScatterMap, MutableScatterMap<Object, Object> mutableScatterMap2) {
        return Intrinsics.areEqual(mutableScatterMap, mutableScatterMap2);
    }

    /* renamed from: hashCode-impl */
    public static int m5311hashCodeimpl(MutableScatterMap<Object, Object> mutableScatterMap) {
        return mutableScatterMap.hashCode();
    }

    /* renamed from: toString-impl */
    public static String m5317toStringimpl(MutableScatterMap<Object, Object> mutableScatterMap) {
        return "ScopeMap(map=" + mutableScatterMap + ')';
    }

    public boolean equals(Object other) {
        return m5307equalsimpl(this.map, other);
    }

    public int hashCode() {
        return m5311hashCodeimpl(this.map);
    }

    public String toString() {
        return m5317toStringimpl(this.map);
    }

    /* renamed from: unbox-impl, reason: from getter */
    public final /* synthetic */ MutableScatterMap getMap() {
        return this.map;
    }

    private /* synthetic */ ScopeMap(MutableScatterMap map) {
        this.map = map;
    }

    /* renamed from: constructor-impl$default */
    public static /* synthetic */ MutableScatterMap m5305constructorimpl$default(MutableScatterMap mutableScatterMap, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            mutableScatterMap = ScatterMapKt.mutableScatterMapOf();
        }
        return m5304constructorimpl(mutableScatterMap);
    }

    public final MutableScatterMap<Object, Object> getMap() {
        return this.map;
    }

    /* renamed from: getSize-impl */
    public static final int m5310getSizeimpl(MutableScatterMap<Object, Object> mutableScatterMap) {
        return mutableScatterMap.get_size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.collection.MutableScatterSet] */
    /* renamed from: add-impl */
    public static final void m5299addimpl(MutableScatterMap<Object, Object> mutableScatterMap, Key key, Scope scope) {
        MutableScatterSet mutableScatterSet;
        Scope scope2;
        int findInsertIndex = mutableScatterMap.findInsertIndex(key);
        boolean z = findInsertIndex < 0;
        if (!z) {
            mutableScatterSet = mutableScatterMap.values[findInsertIndex];
        } else {
            mutableScatterSet = null;
        }
        if (mutableScatterSet == null) {
            scope2 = scope;
        } else {
            if (mutableScatterSet instanceof MutableScatterSet) {
                Intrinsics.checkNotNull(mutableScatterSet, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                mutableScatterSet.add(scope);
            } else if (mutableScatterSet != scope) {
                ?? mutableScatterSet2 = new MutableScatterSet(0, 1, null);
                Intrinsics.checkNotNull(mutableScatterSet, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                mutableScatterSet2.add(mutableScatterSet);
                mutableScatterSet2.add(scope);
                scope2 = mutableScatterSet2;
            }
            scope2 = mutableScatterSet;
        }
        if (z) {
            int i = ~findInsertIndex;
            mutableScatterMap.keys[i] = key;
            mutableScatterMap.values[i] = scope2;
            return;
        }
        mutableScatterMap.values[findInsertIndex] = scope2;
    }

    /* renamed from: set-impl */
    public static final void m5316setimpl(MutableScatterMap<Object, Object> mutableScatterMap, Key key, Scope scope) {
        mutableScatterMap.set(key, scope);
    }

    /* renamed from: contains-impl */
    public static final boolean m5306containsimpl(MutableScatterMap<Object, Object> mutableScatterMap, Key key) {
        return mutableScatterMap.containsKey(key);
    }

    /* renamed from: forEachScopeOf-impl */
    public static final void m5309forEachScopeOfimpl(MutableScatterMap<Object, Object> mutableScatterMap, Key key, Function1<? super Scope, Unit> function1) {
        int i;
        Object value = mutableScatterMap.get(key);
        if (value != null) {
            if (value instanceof MutableScatterSet) {
                ScatterSet this_$iv = (MutableScatterSet) value;
                int $i$f$forEach = 0;
                Object[] elements$iv = this_$iv.elements;
                long[] m$iv$iv = this_$iv.metadata;
                int lastIndex$iv$iv = m$iv$iv.length - 2;
                int i$iv$iv = 0;
                if (0 > lastIndex$iv$iv) {
                    return;
                }
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    ScatterSet this_$iv2 = this_$iv;
                    int $i$f$forEach2 = $i$f$forEach;
                    if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8;
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv = 0;
                        while (j$iv$iv < bitCount$iv$iv) {
                            long value$iv$iv$iv = 255 & slot$iv$iv;
                            if (!(value$iv$iv$iv < 128)) {
                                i = i2;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                i = i2;
                                function1.invoke(elements$iv[index$iv$iv]);
                            }
                            slot$iv$iv >>= i;
                            j$iv$iv++;
                            i2 = i;
                        }
                        if (bitCount$iv$iv != i2) {
                            return;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        return;
                    }
                    i$iv$iv++;
                    this_$iv = this_$iv2;
                    $i$f$forEach = $i$f$forEach2;
                }
            } else {
                function1.invoke(value);
            }
        }
    }

    /* renamed from: anyScopeOf-impl */
    public static final boolean m5300anyScopeOfimpl(MutableScatterMap<Object, Object> mutableScatterMap, Key key, Function1<? super Scope, Boolean> function1) {
        int i;
        Object value$iv = mutableScatterMap.get(key);
        if (value$iv == null) {
            return false;
        }
        if (!(value$iv instanceof MutableScatterSet)) {
            return function1.invoke(value$iv).booleanValue();
        }
        ScatterSet this_$iv$iv = (MutableScatterSet) value$iv;
        int $i$f$forEach = 0;
        Object[] elements$iv$iv = this_$iv$iv.elements;
        long[] m$iv$iv$iv = this_$iv$iv.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 > lastIndex$iv$iv$iv) {
            return false;
        }
        while (true) {
            long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
            ScatterSet this_$iv$iv2 = this_$iv$iv;
            int $i$f$forEach2 = $i$f$forEach;
            long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                int i2 = 8;
                int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                int j$iv$iv$iv = 0;
                while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                    long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                    int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : 0;
                    if ($i$f$isFull == 0) {
                        i = i2;
                    } else {
                        int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                        i = i2;
                        Object it = elements$iv$iv[index$iv$iv$iv];
                        if (function1.invoke(it).booleanValue()) {
                            return true;
                        }
                    }
                    slot$iv$iv$iv >>= i;
                    j$iv$iv$iv++;
                    i2 = i;
                }
                if (bitCount$iv$iv$iv != i2) {
                    return false;
                }
            }
            if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                return false;
            }
            i$iv$iv$iv++;
            $i$f$forEach = $i$f$forEach2;
            this_$iv$iv = this_$iv$iv2;
        }
    }

    /* renamed from: clear-impl */
    public static final void m5303clearimpl(MutableScatterMap<Object, Object> mutableScatterMap) {
        mutableScatterMap.clear();
    }

    /* renamed from: remove-impl */
    public static final boolean m5312removeimpl(MutableScatterMap<Object, Object> mutableScatterMap, Key key, Scope scope) {
        Object value = mutableScatterMap.get(key);
        if (value == null) {
            return false;
        }
        if (value instanceof MutableScatterSet) {
            MutableScatterSet set = (MutableScatterSet) value;
            boolean removed = set.remove(scope);
            if (removed && set.isEmpty()) {
                mutableScatterMap.remove(key);
            }
            return removed;
        }
        if (!Intrinsics.areEqual(value, scope)) {
            return false;
        }
        mutableScatterMap.remove(key);
        return true;
    }

    /* renamed from: removeScopeIf-impl */
    public static final void m5315removeScopeIfimpl(MutableScatterMap<Object, Object> mutableScatterMap, Function1<? super Scope, Boolean> function1) {
        int i;
        int $i$f$removeIf;
        ScatterMap this_$iv$iv;
        int $i$f$forEachIndexed;
        long[] m$iv$iv;
        int i2;
        int $i$f$removeIf2;
        ScatterMap this_$iv$iv2;
        int $i$f$forEachIndexed2;
        long[] m$iv$iv2;
        long $this$maskEmptyOrDeleted$iv$iv$iv;
        boolean booleanValue;
        int j$iv$iv;
        int i3 = 0;
        int $i$f$removeIf3 = 0;
        MutableScatterMap<Object, Object> this_$iv$iv3 = mutableScatterMap;
        int $i$f$forEachIndexed3 = 0;
        long[] m$iv$iv3 = this_$iv$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv3.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv3[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv2 = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv2 == -9187201950435737472L) {
                i = i3;
                $i$f$removeIf = $i$f$removeIf3;
                this_$iv$iv = this_$iv$iv3;
                $i$f$forEachIndexed = $i$f$forEachIndexed3;
                m$iv$iv = m$iv$iv3;
            } else {
                int i4 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv2 = 0;
                while (j$iv$iv2 < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv & 255;
                    if (!(value$iv$iv$iv < 128)) {
                        i2 = i3;
                        $i$f$removeIf2 = $i$f$removeIf3;
                        this_$iv$iv2 = this_$iv$iv3;
                        $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                        m$iv$iv2 = m$iv$iv3;
                        $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                        Object obj = mutableScatterMap.keys[index$iv$iv];
                        Object value = mutableScatterMap.values[index$iv$iv];
                        int i5 = i4;
                        if (value instanceof MutableScatterSet) {
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            MutableScatterSet set = (MutableScatterSet) value;
                            i2 = i3;
                            $i$f$removeIf2 = $i$f$removeIf3;
                            Object[] elements$iv = set.elements;
                            this_$iv$iv2 = this_$iv$iv3;
                            long[] m$iv$iv4 = set.metadata;
                            int lastIndex$iv$iv2 = m$iv$iv4.length - 2;
                            int i$iv$iv2 = 0;
                            if (0 <= lastIndex$iv$iv2) {
                                while (true) {
                                    long slot$iv$iv2 = m$iv$iv4[i$iv$iv2];
                                    $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                    m$iv$iv2 = m$iv$iv3;
                                    $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                                    long $this$maskEmptyOrDeleted$iv$iv$iv3 = ((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L);
                                    if ($this$maskEmptyOrDeleted$iv$iv$iv3 != -9187201950435737472L) {
                                        int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                                        int j$iv$iv3 = 0;
                                        while (j$iv$iv3 < bitCount$iv$iv2) {
                                            long value$iv$iv$iv2 = slot$iv$iv2 & 255;
                                            if (!(value$iv$iv$iv2 < 128)) {
                                                j$iv$iv = j$iv$iv3;
                                            } else {
                                                int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv3;
                                                j$iv$iv = j$iv$iv3;
                                                if (function1.invoke(elements$iv[index$iv$iv2]).booleanValue()) {
                                                    set.removeElementAt(index$iv$iv2);
                                                }
                                            }
                                            slot$iv$iv2 >>= i5;
                                            j$iv$iv3 = j$iv$iv + 1;
                                        }
                                        int j$iv$iv4 = i5;
                                        if (bitCount$iv$iv2 != j$iv$iv4) {
                                            break;
                                        }
                                    }
                                    if (i$iv$iv2 == lastIndex$iv$iv2) {
                                        break;
                                    }
                                    i$iv$iv2++;
                                    slot$iv$iv = $this$maskEmptyOrDeleted$iv$iv$iv;
                                    $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                                    m$iv$iv3 = m$iv$iv2;
                                    i5 = 8;
                                }
                            } else {
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                m$iv$iv2 = m$iv$iv3;
                                $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                            }
                            booleanValue = set.isEmpty();
                        } else {
                            i2 = i3;
                            $i$f$removeIf2 = $i$f$removeIf3;
                            this_$iv$iv2 = this_$iv$iv3;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                            m$iv$iv2 = m$iv$iv3;
                            $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                            booleanValue = function1.invoke(value).booleanValue();
                        }
                        if (booleanValue) {
                            mutableScatterMap.removeValueAt(index$iv$iv);
                        }
                    }
                    slot$iv$iv = $this$maskEmptyOrDeleted$iv$iv$iv >> 8;
                    j$iv$iv2++;
                    i4 = 8;
                    $i$f$removeIf3 = $i$f$removeIf2;
                    i3 = i2;
                    this_$iv$iv3 = this_$iv$iv2;
                    $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                    m$iv$iv3 = m$iv$iv2;
                }
                i = i3;
                $i$f$removeIf = $i$f$removeIf3;
                this_$iv$iv = this_$iv$iv3;
                $i$f$forEachIndexed = $i$f$forEachIndexed3;
                m$iv$iv = m$iv$iv3;
                if (bitCount$iv$iv != i4) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$removeIf3 = $i$f$removeIf;
            i3 = i;
            this_$iv$iv3 = this_$iv$iv;
            $i$f$forEachIndexed3 = $i$f$forEachIndexed;
            m$iv$iv3 = m$iv$iv;
        }
    }

    /* renamed from: removeIf-impl */
    public static final void m5313removeIfimpl(MutableScatterMap<Object, Object> mutableScatterMap, Function2<? super Key, ? super Scope, Boolean> function2) {
        int i;
        int $i$f$removeIf;
        ScatterMap this_$iv$iv;
        int $i$f$forEachIndexed;
        int i2;
        int $i$f$removeIf2;
        ScatterMap this_$iv$iv2;
        int $i$f$forEachIndexed2;
        long $this$maskEmptyOrDeleted$iv$iv$iv;
        boolean booleanValue;
        int j$iv$iv;
        int i3 = 0;
        int $i$f$removeIf3 = 0;
        MutableScatterMap<Object, Object> this_$iv$iv3 = mutableScatterMap;
        int $i$f$forEachIndexed3 = 0;
        long[] m$iv$iv = this_$iv$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv2 = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv2 == -9187201950435737472L) {
                i = i3;
                $i$f$removeIf = $i$f$removeIf3;
                this_$iv$iv = this_$iv$iv3;
                $i$f$forEachIndexed = $i$f$forEachIndexed3;
            } else {
                int i4 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv2 = 0;
                while (j$iv$iv2 < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv & 255;
                    if (!(value$iv$iv$iv < 128)) {
                        i2 = i3;
                        $i$f$removeIf2 = $i$f$removeIf3;
                        this_$iv$iv2 = this_$iv$iv3;
                        $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                        $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                        Object key = mutableScatterMap.keys[index$iv$iv];
                        Object scopes = mutableScatterMap.values[index$iv$iv];
                        int i5 = i4;
                        Intrinsics.checkNotNull(key, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                        if (scopes instanceof MutableScatterSet) {
                            Intrinsics.checkNotNull(scopes, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            MutableScatterSet this_$iv = (MutableScatterSet) scopes;
                            i2 = i3;
                            Object[] elements$iv = this_$iv.elements;
                            $i$f$removeIf2 = $i$f$removeIf3;
                            long[] m$iv$iv2 = this_$iv.metadata;
                            int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
                            int i$iv$iv2 = 0;
                            if (0 <= lastIndex$iv$iv2) {
                                while (true) {
                                    long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                                    this_$iv$iv2 = this_$iv$iv3;
                                    $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                    $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                                    long $this$maskEmptyOrDeleted$iv$iv$iv3 = ((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L);
                                    if ($this$maskEmptyOrDeleted$iv$iv$iv3 != -9187201950435737472L) {
                                        int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                                        int j$iv$iv3 = 0;
                                        while (j$iv$iv3 < bitCount$iv$iv2) {
                                            long value$iv$iv$iv2 = slot$iv$iv2 & 255;
                                            if (!(value$iv$iv$iv2 < 128)) {
                                                j$iv$iv = j$iv$iv3;
                                            } else {
                                                int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv3;
                                                j$iv$iv = j$iv$iv3;
                                                Object it = elements$iv[index$iv$iv2];
                                                if (function2.invoke(key, it).booleanValue()) {
                                                    this_$iv.removeElementAt(index$iv$iv2);
                                                }
                                            }
                                            slot$iv$iv2 >>= i5;
                                            j$iv$iv3 = j$iv$iv + 1;
                                        }
                                        int j$iv$iv4 = i5;
                                        if (bitCount$iv$iv2 != j$iv$iv4) {
                                            break;
                                        }
                                    }
                                    if (i$iv$iv2 == lastIndex$iv$iv2) {
                                        break;
                                    }
                                    i$iv$iv2++;
                                    slot$iv$iv = $this$maskEmptyOrDeleted$iv$iv$iv;
                                    this_$iv$iv3 = this_$iv$iv2;
                                    $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                                    i5 = 8;
                                }
                            } else {
                                this_$iv$iv2 = this_$iv$iv3;
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                            }
                            booleanValue = ((MutableScatterSet) scopes).isEmpty();
                        } else {
                            i2 = i3;
                            $i$f$removeIf2 = $i$f$removeIf3;
                            this_$iv$iv2 = this_$iv$iv3;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                            $this$maskEmptyOrDeleted$iv$iv$iv = slot$iv$iv;
                            Intrinsics.checkNotNull(scopes, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                            booleanValue = function2.invoke(key, scopes).booleanValue();
                        }
                        if (booleanValue) {
                            mutableScatterMap.removeValueAt(index$iv$iv);
                        }
                    }
                    slot$iv$iv = $this$maskEmptyOrDeleted$iv$iv$iv >> 8;
                    j$iv$iv2++;
                    i4 = 8;
                    i3 = i2;
                    $i$f$removeIf3 = $i$f$removeIf2;
                    this_$iv$iv3 = this_$iv$iv2;
                    $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                }
                i = i3;
                $i$f$removeIf = $i$f$removeIf3;
                this_$iv$iv = this_$iv$iv3;
                $i$f$forEachIndexed = $i$f$forEachIndexed3;
                int $i$f$forEachIndexed4 = i4;
                if (bitCount$iv$iv != $i$f$forEachIndexed4) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            i3 = i;
            $i$f$removeIf3 = $i$f$removeIf;
            this_$iv$iv3 = this_$iv$iv;
            $i$f$forEachIndexed3 = $i$f$forEachIndexed;
        }
    }

    /* renamed from: removeScope-impl */
    public static final void m5314removeScopeimpl(MutableScatterMap<Object, Object> mutableScatterMap, Scope scope) {
        int $i$f$removeIf;
        int $i$f$removeIf2;
        int i;
        int $i$f$removeIf3 = 0;
        MutableScatterMap<Object, Object> this_$iv$iv = mutableScatterMap;
        long[] m$iv$iv = this_$iv$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                $i$f$removeIf = $i$f$removeIf3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    boolean z = false;
                    if (!(value$iv$iv$iv < 128)) {
                        $i$f$removeIf2 = $i$f$removeIf3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object obj = mutableScatterMap.keys[index$iv$iv];
                        Object value = mutableScatterMap.values[index$iv$iv];
                        $i$f$removeIf2 = $i$f$removeIf3;
                        if (value instanceof MutableScatterSet) {
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            MutableScatterSet set = (MutableScatterSet) value;
                            set.remove(scope);
                            z = set.isEmpty();
                        } else if (value == scope) {
                            z = true;
                        }
                        if (z) {
                            mutableScatterMap.removeValueAt(index$iv$iv);
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$removeIf3 = $i$f$removeIf2;
                }
                $i$f$removeIf = $i$f$removeIf3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$removeIf3 = $i$f$removeIf;
        }
    }

    /* renamed from: asMap-impl */
    public static final Map<Key, Set<Scope>> m5301asMapimpl(MutableScatterMap<Object, Object> mutableScatterMap) {
        HashMap result;
        int $i$f$forEach;
        Object[] k$iv;
        Object[] v$iv;
        int i;
        int $i$f$forEach2;
        Object[] k$iv2;
        Object[] v$iv2;
        Set mutableSetOf;
        HashMap result2 = new HashMap();
        MutableScatterMap<Object, Object> this_$iv = mutableScatterMap;
        int $i$f$forEach3 = 0;
        Object[] k$iv3 = this_$iv.keys;
        Object[] v$iv3 = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                result = result2;
                ScatterMap this_$iv2 = this_$iv;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    $i$f$forEach = $i$f$forEach3;
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i2;
                            $i$f$forEach2 = $i$f$forEach3;
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            Object key = k$iv3[index$iv$iv];
                            $i$f$forEach2 = $i$f$forEach3;
                            Object value = v$iv3[index$iv$iv];
                            k$iv2 = k$iv3;
                            HashMap hashMap = result;
                            v$iv2 = v$iv3;
                            Intrinsics.checkNotNull(key, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                            if (value instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                MutableScatterSet set = (MutableScatterSet) value;
                                mutableSetOf = set.asSet();
                            } else {
                                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                mutableSetOf = SetsKt.mutableSetOf(value);
                            }
                            hashMap.put(key, mutableSetOf);
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        $i$f$forEach3 = $i$f$forEach2;
                        k$iv3 = k$iv2;
                        v$iv3 = v$iv2;
                    }
                    $i$f$forEach = $i$f$forEach3;
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                result2 = result;
                this_$iv = this_$iv2;
                $i$f$forEach3 = $i$f$forEach;
                k$iv3 = k$iv;
                v$iv3 = v$iv;
            }
        } else {
            result = result2;
        }
        return result;
    }
}
