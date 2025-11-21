package coil.request;

import androidx.exifinterface.media.ExifInterface;
import coil.util.Collections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Parameters.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \"2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0003 !\"B\u001d\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\u0007\u0010\bB\t\b\u0016¢\u0006\u0004\b\u0007\u0010\tJ\u001f\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\b\b\u0000\u0010\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0006J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006J\u001b\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0019H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u00152\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u000bH\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0016J\u0006\u0010\u001e\u001a\u00020\u001fR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\n\u0010\f¨\u0006#"}, m146d2 = {"Lcoil/request/Parameters;", "", "Lkotlin/Pair;", "", "Lcoil/request/Parameters$Entry;", "entries", "", "<init>", "(Ljava/util/Map;)V", "()V", "size", "", "()I", "value", ExifInterface.GPS_DIRECTION_TRUE, "", "key", "(Ljava/lang/String;)Ljava/lang/Object;", "memoryCacheKey", "entry", "isEmpty", "", "values", "memoryCacheKeys", "iterator", "", "equals", "other", "hashCode", "toString", "newBuilder", "Lcoil/request/Parameters$Builder;", "Entry", "Builder", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Parameters implements Iterable<Pair<? extends String, ? extends Entry>>, KMappedMarker {
    public static final Parameters EMPTY = new Parameters();
    private final Map<String, Entry> entries;

    public /* synthetic */ Parameters(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    private Parameters(Map<String, Entry> map) {
        this.entries = map;
    }

    public Parameters() {
        this(MapsKt.emptyMap());
    }

    public final int size() {
        return this.entries.size();
    }

    public final <T> T value(String key) {
        Entry entry = this.entries.get(key);
        if (entry != null) {
            return (T) entry.getValue();
        }
        return null;
    }

    public final String memoryCacheKey(String key) {
        Entry entry = this.entries.get(key);
        if (entry != null) {
            return entry.getMemoryCacheKey();
        }
        return null;
    }

    public final Entry entry(String key) {
        return this.entries.get(key);
    }

    public final boolean isEmpty() {
        return this.entries.isEmpty();
    }

    public final Map<String, Object> values() {
        if (isEmpty()) {
            return MapsKt.emptyMap();
        }
        Map $this$mapValues$iv = this.entries;
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity($this$mapValues$iv.size()));
        Iterable $this$associateByTo$iv$iv$iv = $this$mapValues$iv.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Map.Entry it = (Map.Entry) element$iv$iv$iv;
            destination$iv$iv.put(it$iv$iv.getKey(), ((Entry) it.getValue()).getValue());
        }
        return destination$iv$iv;
    }

    public final Map<String, String> memoryCacheKeys() {
        if (isEmpty()) {
            Map $this$mapNotNullValues$iv = MapsKt.emptyMap();
            return $this$mapNotNullValues$iv;
        }
        Map $this$mapNotNullValues$iv2 = this.entries;
        Map destination$iv = new LinkedHashMap();
        for (Map.Entry entry$iv : $this$mapNotNullValues$iv2.entrySet()) {
            String memoryCacheKey = entry$iv.getValue().getMemoryCacheKey();
            if (memoryCacheKey != null) {
                destination$iv.put(entry$iv.getKey(), memoryCacheKey);
            }
        }
        return destination$iv;
    }

    @Override // java.lang.Iterable
    public Iterator<Pair<? extends String, ? extends Entry>> iterator() {
        Map $this$map$iv = this.entries;
        Collection destination$iv$iv = new ArrayList($this$map$iv.size());
        for (Map.Entry item$iv$iv : $this$map$iv.entrySet()) {
            String key = item$iv$iv.getKey();
            Entry value = item$iv$iv.getValue();
            destination$iv$iv.add(TuplesKt.m153to(key, value));
        }
        return ((List) destination$iv$iv).iterator();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Parameters) && Intrinsics.areEqual(this.entries, ((Parameters) other).entries);
    }

    public int hashCode() {
        return this.entries.hashCode();
    }

    public String toString() {
        return "Parameters(entries=" + this.entries + ')';
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    /* compiled from: Parameters.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0011"}, m146d2 = {"Lcoil/request/Parameters$Entry;", "", "value", "memoryCacheKey", "", "<init>", "(Ljava/lang/Object;Ljava/lang/String;)V", "getValue", "()Ljava/lang/Object;", "getMemoryCacheKey", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "", "toString", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Entry {
        private final String memoryCacheKey;
        private final Object value;

        public Entry(Object value, String memoryCacheKey) {
            this.value = value;
            this.memoryCacheKey = memoryCacheKey;
        }

        public final Object getValue() {
            return this.value;
        }

        public final String getMemoryCacheKey() {
            return this.memoryCacheKey;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Entry) && Intrinsics.areEqual(this.value, ((Entry) other).value) && Intrinsics.areEqual(this.memoryCacheKey, ((Entry) other).memoryCacheKey);
        }

        public int hashCode() {
            Object obj = this.value;
            int result = obj != null ? obj.hashCode() : 0;
            int i = result * 31;
            String str = this.memoryCacheKey;
            int result2 = i + (str != null ? str.hashCode() : 0);
            return result2;
        }

        public String toString() {
            return "Entry(value=" + this.value + ", memoryCacheKey=" + this.memoryCacheKey + ')';
        }
    }

    /* compiled from: Parameters.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J&\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Lcoil/request/Parameters$Builder;", "", "<init>", "()V", "parameters", "Lcoil/request/Parameters;", "(Lcoil/request/Parameters;)V", "entries", "", "", "Lcoil/request/Parameters$Entry;", "set", "key", "value", "memoryCacheKey", "remove", "build", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {
        private final Map<String, Entry> entries;

        public Builder() {
            this.entries = new LinkedHashMap();
        }

        public Builder(Parameters parameters) {
            this.entries = MapsKt.toMutableMap(parameters.entries);
        }

        public static /* synthetic */ Builder set$default(Builder builder, String str, Object obj, String str2, int i, Object obj2) {
            if ((i & 4) != 0) {
                str2 = obj != null ? obj.toString() : null;
            }
            return builder.set(str, obj, str2);
        }

        public final Builder set(String key, Object value, String memoryCacheKey) {
            Builder $this$set_u24lambda_u240 = this;
            $this$set_u24lambda_u240.entries.put(key, new Entry(value, memoryCacheKey));
            return this;
        }

        public final Builder set(String key, Object value) {
            return set$default(this, key, value, null, 4, null);
        }

        public final Builder remove(String key) {
            Builder $this$remove_u24lambda_u241 = this;
            $this$remove_u24lambda_u241.entries.remove(key);
            return this;
        }

        public final Parameters build() {
            return new Parameters(Collections.toImmutableMap(this.entries), null);
        }
    }
}
