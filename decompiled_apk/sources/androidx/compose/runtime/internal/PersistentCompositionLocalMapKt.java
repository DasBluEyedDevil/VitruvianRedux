package androidx.compose.runtime.internal;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ValueHolder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.MapsKt;

/* compiled from: PersistentCompositionLocalMap.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001aY\u0010\u0000\u001a\u00020\u00022J\u0010\u0003\u001a&\u0012\"\b\u0001\u0012\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\b0\u00050\u0004\"\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\b0\u0005H\u0000¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"persistentCompositionLocalHashMapOf", "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "pairs", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/CompositionLocal;", "", "Landroidx/compose/runtime/ValueHolder;", "([Lkotlin/Pair;)Landroidx/compose/runtime/PersistentCompositionLocalMap;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PersistentCompositionLocalMapKt {
    public static final PersistentCompositionLocalHashMap persistentCompositionLocalHashMapOf() {
        return PersistentCompositionLocalHashMap.INSTANCE.getEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.runtime.PersistentCompositionLocalMap] */
    public static final PersistentCompositionLocalMap persistentCompositionLocalHashMapOf(Pair<? extends CompositionLocal<Object>, ? extends ValueHolder<Object>>... pairArr) {
        PersistentCompositionLocalMap $this$mutate$iv = PersistentCompositionLocalHashMap.INSTANCE.getEmpty();
        PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> builder2 = $this$mutate$iv.builder2();
        PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> it = builder2;
        MapsKt.putAll(it, pairArr);
        return builder2.build2();
    }
}
