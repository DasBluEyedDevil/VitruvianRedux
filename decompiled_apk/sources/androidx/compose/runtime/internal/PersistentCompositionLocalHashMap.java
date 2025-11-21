package androidx.compose.runtime.internal;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMapKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ValueHolder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PersistentCompositionLocalMap.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u001a2\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0019\u001aB3\u0012\"\u0010\u0006\u001a\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0000\u0010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0002H\u0096\u0002¢\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R6\u0010\f\u001a$\u0012 \u0012\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;", "Landroidx/compose/runtime/CompositionLocal;", "", "Landroidx/compose/runtime/ValueHolder;", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "node", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "size", "", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V", "entries", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;", "", "getEntries", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;", "get", ExifInterface.GPS_DIRECTION_TRUE, "key", "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "putValue", "value", "builder", "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;", "Builder", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PersistentCompositionLocalHashMap extends PersistentHashMap<CompositionLocal<Object>, ValueHolder<Object>> implements PersistentCompositionLocalMap {
    private static final PersistentCompositionLocalHashMap Empty;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* bridge */ boolean containsKey(CompositionLocal<Object> compositionLocal) {
        return super.containsKey((Object) compositionLocal);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object key) {
        if (key instanceof CompositionLocal) {
            return containsKey((CompositionLocal<Object>) key);
        }
        return false;
    }

    public /* bridge */ boolean containsValue(ValueHolder<Object> valueHolder) {
        return super.containsValue((Object) valueHolder);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object value) {
        if (value instanceof ValueHolder) {
            return containsValue((ValueHolder<Object>) value);
        }
        return false;
    }

    @Override // androidx.compose.runtime.CompositionLocalMap
    public /* bridge */ ValueHolder<Object> get(CompositionLocal<Object> compositionLocal) {
        return (ValueHolder) super.get((Object) compositionLocal);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ ValueHolder<Object> get(Object key) {
        if (key instanceof CompositionLocal) {
            return get((CompositionLocal<Object>) key);
        }
        return null;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object key) {
        if (key instanceof CompositionLocal) {
            return get((CompositionLocal<Object>) key);
        }
        return null;
    }

    public /* bridge */ ValueHolder<Object> getOrDefault(CompositionLocal<Object> compositionLocal, ValueHolder<Object> valueHolder) {
        return (ValueHolder) super.getOrDefault((Object) compositionLocal, (Object) valueHolder);
    }

    public final /* bridge */ ValueHolder<Object> getOrDefault(Object key, ValueHolder<Object> valueHolder) {
        return !(key instanceof CompositionLocal) ? valueHolder : getOrDefault((CompositionLocal<Object>) key, valueHolder);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object key, Object defaultValue) {
        return !(key instanceof CompositionLocal) ? defaultValue : getOrDefault((CompositionLocal<Object>) key, (ValueHolder<Object>) defaultValue);
    }

    public PersistentCompositionLocalHashMap(TrieNode<CompositionLocal<Object>, ValueHolder<Object>> trieNode, int size) {
        super(trieNode, size);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, kotlin.collections.AbstractMap, androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableMap
    public ImmutableSet<Map.Entry<CompositionLocal<Object>, ValueHolder<Object>>> getEntries() {
        return super.getEntries();
    }

    @Override // androidx.compose.runtime.CompositionLocalMap
    public <T> T get(CompositionLocal<T> key) {
        return (T) CompositionLocalMapKt.read(this, key);
    }

    @Override // androidx.compose.runtime.PersistentCompositionLocalMap
    public PersistentCompositionLocalMap putValue(CompositionLocal<Object> key, ValueHolder<Object> value) {
        TrieNode.ModificationResult newNodeResult = getNode$runtime().put(key.hashCode(), key, value, 0);
        return newNodeResult == null ? this : new PersistentCompositionLocalHashMap(newNodeResult.getNode(), size() + newNodeResult.getSizeDelta());
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    /* renamed from: builder, reason: merged with bridge method [inline-methods] */
    public PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> builder2() {
        return new Builder(this);
    }

    /* compiled from: PersistentCompositionLocalMap.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\r\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\t¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;", "Landroidx/compose/runtime/CompositionLocal;", "", "Landroidx/compose/runtime/ValueHolder;", "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;", "map", "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "<init>", "(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V", "getMap$runtime", "()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "setMap$runtime", "build", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Builder extends PersistentHashMapBuilder<CompositionLocal<Object>, ValueHolder<Object>> implements PersistentCompositionLocalMap.Builder {
        public static final int $stable = 8;
        private PersistentCompositionLocalHashMap map;

        public /* bridge */ boolean containsKey(CompositionLocal<Object> compositionLocal) {
            return super.containsKey((Object) compositionLocal);
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object key) {
            if (key instanceof CompositionLocal) {
                return containsKey((CompositionLocal<Object>) key);
            }
            return false;
        }

        public /* bridge */ boolean containsValue(ValueHolder<Object> valueHolder) {
            return super.containsValue((Object) valueHolder);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object value) {
            if (value instanceof ValueHolder) {
                return containsValue((ValueHolder<Object>) value);
            }
            return false;
        }

        public /* bridge */ ValueHolder<Object> get(CompositionLocal<Object> compositionLocal) {
            return (ValueHolder) super.get((Object) compositionLocal);
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ ValueHolder<Object> get(Object key) {
            if (key instanceof CompositionLocal) {
                return get((CompositionLocal<Object>) key);
            }
            return null;
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object key) {
            if (key instanceof CompositionLocal) {
                return get((CompositionLocal<Object>) key);
            }
            return null;
        }

        /* renamed from: getMap$runtime, reason: from getter */
        public final PersistentCompositionLocalHashMap getMap() {
            return this.map;
        }

        public /* bridge */ ValueHolder<Object> getOrDefault(CompositionLocal<Object> compositionLocal, ValueHolder<Object> valueHolder) {
            return (ValueHolder) super.getOrDefault((Object) compositionLocal, (Object) valueHolder);
        }

        public final /* bridge */ ValueHolder<Object> getOrDefault(Object key, ValueHolder<Object> valueHolder) {
            return !(key instanceof CompositionLocal) ? valueHolder : getOrDefault((CompositionLocal<Object>) key, valueHolder);
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object key, Object defaultValue) {
            return !(key instanceof CompositionLocal) ? defaultValue : getOrDefault((CompositionLocal<Object>) key, (ValueHolder<Object>) defaultValue);
        }

        public /* bridge */ ValueHolder<Object> remove(CompositionLocal<Object> compositionLocal) {
            return (ValueHolder) super.remove((Object) compositionLocal);
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ ValueHolder<Object> remove(Object key) {
            if (key instanceof CompositionLocal) {
                return remove((CompositionLocal<Object>) key);
            }
            return null;
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object key) {
            if (key instanceof CompositionLocal) {
                return remove((CompositionLocal<Object>) key);
            }
            return null;
        }

        public final void setMap$runtime(PersistentCompositionLocalHashMap persistentCompositionLocalHashMap) {
            this.map = persistentCompositionLocalHashMap;
        }

        public Builder(PersistentCompositionLocalHashMap map) {
            super(map);
            this.map = map;
        }

        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
        /* renamed from: build, reason: merged with bridge method [inline-methods] */
        public PersistentMap<CompositionLocal<Object>, ValueHolder<Object>> build2() {
            PersistentCompositionLocalHashMap persistentCompositionLocalHashMap;
            if (getNode$runtime() == this.map.getNode$runtime()) {
                persistentCompositionLocalHashMap = this.map;
            } else {
                setOwnership(new MutabilityOwnership());
                persistentCompositionLocalHashMap = new PersistentCompositionLocalHashMap(getNode$runtime(), size());
            }
            this.map = persistentCompositionLocalHashMap;
            return this.map;
        }
    }

    /* compiled from: PersistentCompositionLocalMap.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u00020\u0005¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;", "", "<init>", "()V", "Empty", "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "getEmpty$annotations", "getEmpty", "()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getEmpty$annotations() {
        }

        private Companion() {
        }

        public final PersistentCompositionLocalHashMap getEmpty() {
            return PersistentCompositionLocalHashMap.Empty;
        }
    }

    static {
        TrieNode eMPTY$runtime = TrieNode.INSTANCE.getEMPTY$runtime();
        Intrinsics.checkNotNull(eMPTY$runtime, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        Empty = new PersistentCompositionLocalHashMap(eMPTY$runtime, 0);
    }
}
