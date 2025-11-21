package androidx.datastore.preferences.core;

import androidx.datastore.preferences.core.Preferences;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Preferences.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\b\u0000\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\r\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\r\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011J\u0006\u0010\u0012\u001a\u00020\u0010J\u001d\u0010\u0013\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004H\u0096\u0002J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\r\u0010\u0018\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0019J$\u0010\u001a\u001a\u0004\u0018\u0001H\u0014\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0015\u0010\u001e\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0086\u0002J\u0011\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0001H\u0086\u0002J\u0015\u0010\u001f\u001a\u00020\u00102\n\u0010!\u001a\u0006\u0012\u0002\b\u00030\"H\u0086\u0002J'\u0010#\u001a\u00020\u00102\u001a\u0010$\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\"0%\"\u0006\u0012\u0002\b\u00030\"¢\u0006\u0002\u0010&J\u001f\u0010'\u001a\u0002H\u0014\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004¢\u0006\u0002\u0010\u001bJ*\u0010(\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u00042\u0006\u0010)\u001a\u0002H\u0014H\u0086\u0002¢\u0006\u0002\u0010*J#\u0010+\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00042\b\u0010)\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b,J\b\u0010-\u001a\u00020.H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006/"}, m146d2 = {"Landroidx/datastore/preferences/core/MutablePreferences;", "Landroidx/datastore/preferences/core/Preferences;", "preferencesMap", "", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "startFrozen", "", "(Ljava/util/Map;Z)V", "frozen", "Landroidx/datastore/preferences/core/AtomicBoolean;", "getPreferencesMap$datastore_preferences_core_release", "()Ljava/util/Map;", "asMap", "", "checkNotFrozen", "", "checkNotFrozen$datastore_preferences_core_release", "clear", "contains", ExifInterface.GPS_DIRECTION_TRUE, "key", "equals", "other", "freeze", "freeze$datastore_preferences_core_release", "get", "(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;", "hashCode", "", "minusAssign", "plusAssign", "prefs", "pair", "Landroidx/datastore/preferences/core/Preferences$Pair;", "putAll", "pairs", "", "([Landroidx/datastore/preferences/core/Preferences$Pair;)V", "remove", "set", "value", "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V", "setUnchecked", "setUnchecked$datastore_preferences_core_release", "toString", "", "datastore-preferences-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutablePreferences extends Preferences {
    private final AtomicBoolean frozen;
    private final Map<Preferences.Key<?>, Object> preferencesMap;

    /* JADX WARN: Multi-variable type inference failed */
    public MutablePreferences() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ MutablePreferences(LinkedHashMap linkedHashMap, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : linkedHashMap, (i & 2) != 0 ? true : z);
    }

    public final Map<Preferences.Key<?>, Object> getPreferencesMap$datastore_preferences_core_release() {
        return this.preferencesMap;
    }

    public MutablePreferences(Map<Preferences.Key<?>, Object> preferencesMap, boolean startFrozen) {
        Intrinsics.checkNotNullParameter(preferencesMap, "preferencesMap");
        this.preferencesMap = preferencesMap;
        this.frozen = new AtomicBoolean(startFrozen);
    }

    public final void checkNotFrozen$datastore_preferences_core_release() {
        if (this.frozen.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
        }
    }

    public final void freeze$datastore_preferences_core_release() {
        this.frozen.set(true);
    }

    @Override // androidx.datastore.preferences.core.Preferences
    public <T> boolean contains(Preferences.Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.preferencesMap.containsKey(key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.core.Preferences
    public <T> T get(Preferences.Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        T t = (T) this.preferencesMap.get(key);
        if (!(t instanceof byte[])) {
            return t;
        }
        byte[] bArr = (byte[]) t;
        T t2 = (T) Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(t2, "copyOf(this, size)");
        return t2;
    }

    @Override // androidx.datastore.preferences.core.Preferences
    public Map<Preferences.Key<?>, Object> asMap() {
        Pair pair;
        Iterable $this$associate$iv = this.preferencesMap.entrySet();
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associate$iv) {
            Map.Entry entry = (Map.Entry) element$iv$iv;
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(this, size)");
                pair = new Pair(key, copyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            destination$iv$iv.put(pair.getFirst(), pair.getSecond());
        }
        return Actual_jvmAndroidKt.immutableMap(destination$iv$iv);
    }

    public final <T> void set(Preferences.Key<T> key, T value) {
        Intrinsics.checkNotNullParameter(key, "key");
        setUnchecked$datastore_preferences_core_release(key, value);
    }

    public final void setUnchecked$datastore_preferences_core_release(Preferences.Key<?> key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        checkNotFrozen$datastore_preferences_core_release();
        if (value != null) {
            if (!(value instanceof Set)) {
                if (!(value instanceof byte[])) {
                    this.preferencesMap.put(key, value);
                    return;
                }
                Map<Preferences.Key<?>, Object> map = this.preferencesMap;
                byte[] bArr = (byte[]) value;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(this, size)");
                map.put(key, copyOf);
                return;
            }
            this.preferencesMap.put(key, Actual_jvmAndroidKt.immutableCopyOfSet((Set) value));
            return;
        }
        remove(key);
    }

    public final void plusAssign(Preferences prefs) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        checkNotFrozen$datastore_preferences_core_release();
        this.preferencesMap.putAll(prefs.asMap());
    }

    public final void plusAssign(Preferences.Pair<?> pair) {
        Intrinsics.checkNotNullParameter(pair, "pair");
        checkNotFrozen$datastore_preferences_core_release();
        putAll(pair);
    }

    public final void minusAssign(Preferences.Key<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        checkNotFrozen$datastore_preferences_core_release();
        remove(key);
    }

    public final void putAll(Preferences.Pair<?>... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        checkNotFrozen$datastore_preferences_core_release();
        for (Preferences.Pair<?> pair : pairs) {
            setUnchecked$datastore_preferences_core_release(pair.getKey$datastore_preferences_core_release(), pair.getValue$datastore_preferences_core_release());
        }
    }

    public final <T> T remove(Preferences.Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        checkNotFrozen$datastore_preferences_core_release();
        return (T) this.preferencesMap.remove(key);
    }

    public final void clear() {
        checkNotFrozen$datastore_preferences_core_release();
        this.preferencesMap.clear();
    }

    public boolean equals(Object other) {
        boolean z;
        if (!(other instanceof MutablePreferences)) {
            return false;
        }
        if (((MutablePreferences) other).preferencesMap == this.preferencesMap) {
            return true;
        }
        if (((MutablePreferences) other).preferencesMap.size() != this.preferencesMap.size()) {
            return false;
        }
        Map $this$all$iv = ((MutablePreferences) other).preferencesMap;
        if ($this$all$iv.isEmpty()) {
            return true;
        }
        for (Map.Entry element$iv : $this$all$iv.entrySet()) {
            Object value = this.preferencesMap.get(element$iv.getKey());
            if (value != null) {
                Object otherVal = element$iv.getValue();
                if (otherVal instanceof byte[]) {
                    z = (value instanceof byte[]) && Arrays.equals((byte[]) otherVal, (byte[]) value);
                } else {
                    z = Intrinsics.areEqual(otherVal, value);
                }
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Iterator<T> it = this.preferencesMap.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            i += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return i;
    }

    public String toString() {
        return CollectionsKt.joinToString$default(this.preferencesMap.entrySet(), ",\n", "{\n", "\n}", 0, null, new Function1<Map.Entry<Preferences.Key<?>, Object>, CharSequence>() { // from class: androidx.datastore.preferences.core.MutablePreferences$toString$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Map.Entry<Preferences.Key<?>, Object> entry) {
                Intrinsics.checkNotNullParameter(entry, "entry");
                Object value = entry.getValue();
                return "  " + entry.getKey().getName() + " = " + (value instanceof byte[] ? ArraysKt.joinToString$default((byte[]) value, (CharSequence) ", ", (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, (Function1) null, 56, (Object) null) : String.valueOf(entry.getValue()));
            }
        }, 24, null);
    }
}
