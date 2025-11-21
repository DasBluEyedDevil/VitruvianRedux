package org.jetbrains.compose.resources;

import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: AsyncCache.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u00012\u0006\u0010\f\u001a\u00028\u00002\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000eH\u0086@¢\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Lorg/jetbrains/compose/resources/AsyncCache;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "<init>", "()V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "cache", "", "Lkotlinx/coroutines/Deferred;", "getOrLoad", "key", "load", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clear", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AsyncCache<K, V> {
    public static final int $stable = 8;
    private final Mutex mutex = MutexKt.Mutex$default(false, 1, null);
    private final Map<K, Deferred<V>> cache = new LinkedHashMap();

    public final Object getOrLoad(K k, Function1<? super Continuation<? super V>, ? extends Object> function1, Continuation<? super V> continuation) {
        return CoroutineScopeKt.coroutineScope(new AsyncCache$getOrLoad$2(this, k, function1, null), continuation);
    }

    public final void clear() {
        this.cache.clear();
    }
}
