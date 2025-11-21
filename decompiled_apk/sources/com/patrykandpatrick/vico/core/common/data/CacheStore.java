package com.patrykandpatrick.vico.core.common.data;

import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CacheStore.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\b\u001a\u0004\u0018\u0001H\t\"\b\b\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u000eJ6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\u0002¢\u0006\u0002\u0010\u0012JC\u0010\u0013\u001a\u0002H\t\"\b\b\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0018\u00010\u00012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\t0\u0014¢\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0017R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "", "<init>", "()V", "map", "", "", "purgedMap", "getOrNull", ExifInterface.GPS_DIRECTION_TRUE, "keyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "keyComponents", "", "(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Ljava/lang/Object;", "set", "", "value", "(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Ljava/lang/Object;)V", "getOrSet", "Lkotlin/Function0;", "(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "purge", "purge$core_release", "KeyNamespace", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CacheStore {
    private Map<String, Object> map = new LinkedHashMap();
    private Map<String, Object> purgedMap = new LinkedHashMap();

    public final <T> T getOrNull(KeyNamespace keyNamespace, Object... keyComponents) {
        Intrinsics.checkNotNullParameter(keyNamespace, "keyNamespace");
        Intrinsics.checkNotNullParameter(keyComponents, "keyComponents");
        String key$core_release = keyNamespace.getKey$core_release(Arrays.copyOf(keyComponents, keyComponents.length));
        T t = (T) this.map.get(key$core_release);
        if (t != null) {
            this.purgedMap.put(key$core_release, t);
        }
        return t;
    }

    public final void set(KeyNamespace keyNamespace, Object[] keyComponents, Object value) {
        Intrinsics.checkNotNullParameter(keyNamespace, "keyNamespace");
        Intrinsics.checkNotNullParameter(keyComponents, "keyComponents");
        Intrinsics.checkNotNullParameter(value, "value");
        String key = keyNamespace.getKey$core_release(Arrays.copyOf(keyComponents, keyComponents.length));
        this.map.put(key, value);
        this.purgedMap.put(key, value);
    }

    public final <T> T getOrSet(KeyNamespace keyNamespace, Object[] keyComponents, Function0<? extends T> value) {
        Intrinsics.checkNotNullParameter(keyNamespace, "keyNamespace");
        Intrinsics.checkNotNullParameter(keyComponents, "keyComponents");
        Intrinsics.checkNotNullParameter(value, "value");
        T t = (T) getOrNull(keyNamespace, Arrays.copyOf(keyComponents, keyComponents.length));
        if (t != null) {
            return t;
        }
        T invoke = value.invoke();
        set(keyNamespace, Arrays.copyOf(keyComponents, keyComponents.length), invoke);
        return invoke;
    }

    public final void purge$core_release() {
        this.map = this.purgedMap;
        this.purgedMap = new LinkedHashMap();
    }

    /* compiled from: CacheStore.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "", "<init>", "()V", "getKey", "", "components", "", "getKey$core_release", "([Ljava/lang/Object;)Ljava/lang/String;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class KeyNamespace {
        public final String getKey$core_release(Object... components) {
            Intrinsics.checkNotNullParameter(components, "components");
            return ArraysKt.joinToString$default(components, (CharSequence) null, hashCode() + ", ", (CharSequence) null, 0, (CharSequence) null, (Function1) null, 61, (Object) null);
        }
    }
}
