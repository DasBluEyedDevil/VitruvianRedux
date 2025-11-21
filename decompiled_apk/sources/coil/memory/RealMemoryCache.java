package coil.memory;

import coil.memory.MemoryCache;
import coil.util.Collections;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* compiled from: RealMemoryCache.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0096\u0002J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0096\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u001b\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, m146d2 = {"Lcoil/memory/RealMemoryCache;", "Lcoil/memory/MemoryCache;", "strongMemoryCache", "Lcoil/memory/StrongMemoryCache;", "weakMemoryCache", "Lcoil/memory/WeakMemoryCache;", "<init>", "(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V", "size", "", "getSize", "()I", "maxSize", "getMaxSize", "keys", "", "Lcoil/memory/MemoryCache$Key;", "getKeys", "()Ljava/util/Set;", "get", "Lcoil/memory/MemoryCache$Value;", "key", "set", "", "value", "remove", "", "clear", "trimMemory", "level", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RealMemoryCache implements MemoryCache {
    private final StrongMemoryCache strongMemoryCache;
    private final WeakMemoryCache weakMemoryCache;

    public RealMemoryCache(StrongMemoryCache strongMemoryCache, WeakMemoryCache weakMemoryCache) {
        this.strongMemoryCache = strongMemoryCache;
        this.weakMemoryCache = weakMemoryCache;
    }

    @Override // coil.memory.MemoryCache
    public int getSize() {
        return this.strongMemoryCache.getSize();
    }

    @Override // coil.memory.MemoryCache
    public int getMaxSize() {
        return this.strongMemoryCache.getMaxSize();
    }

    @Override // coil.memory.MemoryCache
    public Set<MemoryCache.Key> getKeys() {
        return SetsKt.plus((Set) this.strongMemoryCache.getKeys(), (Iterable) this.weakMemoryCache.getKeys());
    }

    @Override // coil.memory.MemoryCache
    public MemoryCache.Value get(MemoryCache.Key key) {
        MemoryCache.Value value = this.strongMemoryCache.get(key);
        return value == null ? this.weakMemoryCache.get(key) : value;
    }

    @Override // coil.memory.MemoryCache
    public void set(MemoryCache.Key key, MemoryCache.Value value) {
        this.strongMemoryCache.set(MemoryCache.Key.copy$default(key, null, Collections.toImmutableMap(key.getExtras()), 1, null), value.getBitmap(), Collections.toImmutableMap(value.getExtras()));
    }

    @Override // coil.memory.MemoryCache
    public boolean remove(MemoryCache.Key key) {
        boolean removedStrong = this.strongMemoryCache.remove(key);
        boolean removedWeak = this.weakMemoryCache.remove(key);
        return removedStrong || removedWeak;
    }

    @Override // coil.memory.MemoryCache
    public void clear() {
        this.strongMemoryCache.clearMemory();
        this.weakMemoryCache.clearMemory();
    }

    @Override // coil.memory.MemoryCache
    public void trimMemory(int level) {
        this.strongMemoryCache.trimMemory(level);
        this.weakMemoryCache.trimMemory(level);
    }
}
