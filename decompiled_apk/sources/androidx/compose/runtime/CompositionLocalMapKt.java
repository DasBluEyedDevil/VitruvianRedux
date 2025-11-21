package androidx.compose.runtime;

import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.internal.PersistentCompositionLocalMapKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CompositionLocalMap.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00012.\u0010\u0002\u001a*\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00070\u0004\u0012\u0004\u0012\u00020\b0\u0003H\u0080\b\u001a \u0010\t\u001a\u00020\n\"\u0004\b\u0000\u0010\u000b*\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0005H\u0000\u001a%\u0010\r\u001a\u0002H\u000b\"\u0004\b\u0000\u0010\u000b*\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0005H\u0000¢\u0006\u0002\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u00012\u0012\u0010\u0010\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00012\b\b\u0002\u0010\u0014\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\u0015¨\u0006\u0016"}, m146d2 = {"mutate", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "mutator", "Lkotlin/Function1;", "", "Landroidx/compose/runtime/CompositionLocal;", "", "Landroidx/compose/runtime/ValueHolder;", "", "contains", "", ExifInterface.GPS_DIRECTION_TRUE, "key", "read", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "updateCompositionMap", "values", "", "Landroidx/compose/runtime/ProvidedValue;", "parentScope", "previous", "([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionLocalMapKt {
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.runtime.PersistentCompositionLocalMap] */
    public static final PersistentCompositionLocalMap mutate(PersistentCompositionLocalMap $this$mutate, Function1<? super Map<CompositionLocal<Object>, ValueHolder<Object>>, Unit> function1) {
        PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> builder2 = $this$mutate.builder2();
        function1.invoke(builder2);
        return builder2.build2();
    }

    public static final <T> boolean contains(PersistentCompositionLocalMap $this$contains, CompositionLocal<T> compositionLocal) {
        Intrinsics.checkNotNull(compositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        return $this$contains.containsKey(compositionLocal);
    }

    public static final <T> T read(PersistentCompositionLocalMap persistentCompositionLocalMap, CompositionLocal<T> compositionLocal) {
        Intrinsics.checkNotNull(compositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        ValueHolder<Object> valueHolder = persistentCompositionLocalMap.get((Object) compositionLocal);
        if (valueHolder == null) {
            valueHolder = compositionLocal.getDefaultValueHolder$runtime();
        }
        return (T) valueHolder.readValue(persistentCompositionLocalMap);
    }

    public static /* synthetic */ PersistentCompositionLocalMap updateCompositionMap$default(ProvidedValue[] providedValueArr, PersistentCompositionLocalMap persistentCompositionLocalMap, PersistentCompositionLocalMap persistentCompositionLocalMap2, int i, Object obj) {
        if ((i & 4) != 0) {
            persistentCompositionLocalMap2 = PersistentCompositionLocalMapKt.persistentCompositionLocalHashMapOf();
        }
        return updateCompositionMap(providedValueArr, persistentCompositionLocalMap, persistentCompositionLocalMap2);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.runtime.PersistentCompositionLocalMap] */
    public static final PersistentCompositionLocalMap updateCompositionMap(ProvidedValue<?>[] providedValueArr, PersistentCompositionLocalMap parentScope, PersistentCompositionLocalMap previous) {
        PersistentCompositionLocalMap.Builder builder = PersistentCompositionLocalMapKt.persistentCompositionLocalHashMapOf().builder2();
        PersistentCompositionLocalMap map = previous;
        for (ProvidedValue<?> providedValue : providedValueArr) {
            CompositionLocal<?> compositionLocal = providedValue.getCompositionLocal();
            Intrinsics.checkNotNull(compositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            ProvidableCompositionLocal local = (ProvidableCompositionLocal) compositionLocal;
            if (providedValue.getCanOverride() || !contains(parentScope, local)) {
                ValueHolder previousState = (ValueHolder) map.get((Object) local);
                Intrinsics.checkNotNull(providedValue, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
                ValueHolder newState = local.updatedStateOf$runtime(providedValue, previousState);
                builder.put(local, newState);
            }
        }
        return builder.build2();
    }
}
