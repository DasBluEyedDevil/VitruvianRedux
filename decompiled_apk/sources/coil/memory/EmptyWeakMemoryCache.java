package coil.memory;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* compiled from: WeakMemoryCache.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J4\u0010\f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u001b"}, m146d2 = {"Lcoil/memory/EmptyWeakMemoryCache;", "Lcoil/memory/WeakMemoryCache;", "<init>", "()V", "keys", "", "Lcoil/memory/MemoryCache$Key;", "getKeys", "()Ljava/util/Set;", "get", "Lcoil/memory/MemoryCache$Value;", "key", "set", "", "bitmap", "Landroid/graphics/Bitmap;", "extras", "", "", "", "size", "", "remove", "", "clearMemory", "trimMemory", "level", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EmptyWeakMemoryCache implements WeakMemoryCache {
    @Override // coil.memory.WeakMemoryCache
    public Set<MemoryCache.Key> getKeys() {
        return SetsKt.emptySet();
    }

    @Override // coil.memory.WeakMemoryCache
    public MemoryCache.Value get(MemoryCache.Key key) {
        return null;
    }

    @Override // coil.memory.WeakMemoryCache
    public void set(MemoryCache.Key key, Bitmap bitmap, Map<String, ? extends Object> extras, int size) {
    }

    @Override // coil.memory.WeakMemoryCache
    public boolean remove(MemoryCache.Key key) {
        return false;
    }

    @Override // coil.memory.WeakMemoryCache
    public void clearMemory() {
    }

    @Override // coil.memory.WeakMemoryCache
    public void trimMemory(int level) {
    }
}
