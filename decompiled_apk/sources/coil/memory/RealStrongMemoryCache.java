package coil.memory;

import android.graphics.Bitmap;
import androidx.collection.LruCache;
import coil.memory.MemoryCache;
import coil.memory.RealStrongMemoryCache;
import coil.util.Bitmaps;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: StrongMemoryCache.kt */
@Metadata(m145d1 = {"\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\t\b\u0000\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\b\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006%"}, m146d2 = {"Lcoil/memory/RealStrongMemoryCache;", "Lcoil/memory/StrongMemoryCache;", "maxSize", "", "weakMemoryCache", "Lcoil/memory/WeakMemoryCache;", "<init>", "(ILcoil/memory/WeakMemoryCache;)V", "cache", "coil/memory/RealStrongMemoryCache$cache$1", "Lcoil/memory/RealStrongMemoryCache$cache$1;", "size", "getSize", "()I", "getMaxSize", "keys", "", "Lcoil/memory/MemoryCache$Key;", "getKeys", "()Ljava/util/Set;", "get", "Lcoil/memory/MemoryCache$Value;", "key", "set", "", "bitmap", "Landroid/graphics/Bitmap;", "extras", "", "", "", "remove", "", "clearMemory", "trimMemory", "level", "InternalValue", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RealStrongMemoryCache implements StrongMemoryCache {
    private final RealStrongMemoryCache$cache$1 cache;
    private final WeakMemoryCache weakMemoryCache;

    /* JADX WARN: Type inference failed for: r0v0, types: [coil.memory.RealStrongMemoryCache$cache$1] */
    public RealStrongMemoryCache(final int maxSize, WeakMemoryCache weakMemoryCache) {
        this.weakMemoryCache = weakMemoryCache;
        this.cache = new LruCache<MemoryCache.Key, InternalValue>(maxSize) { // from class: coil.memory.RealStrongMemoryCache$cache$1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.collection.LruCache
            public int sizeOf(MemoryCache.Key key, RealStrongMemoryCache.InternalValue value) {
                return value.getSize();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.collection.LruCache
            public void entryRemoved(boolean evicted, MemoryCache.Key key, RealStrongMemoryCache.InternalValue oldValue, RealStrongMemoryCache.InternalValue newValue) {
                WeakMemoryCache weakMemoryCache2;
                weakMemoryCache2 = this.weakMemoryCache;
                weakMemoryCache2.set(key, oldValue.getBitmap(), oldValue.getExtras(), oldValue.getSize());
            }
        };
    }

    @Override // coil.memory.StrongMemoryCache
    public int getSize() {
        return size();
    }

    @Override // coil.memory.StrongMemoryCache
    public int getMaxSize() {
        return maxSize();
    }

    @Override // coil.memory.StrongMemoryCache
    public Set<MemoryCache.Key> getKeys() {
        return snapshot().keySet();
    }

    @Override // coil.memory.StrongMemoryCache
    public MemoryCache.Value get(MemoryCache.Key key) {
        InternalValue it = get(key);
        if (it != null) {
            return new MemoryCache.Value(it.getBitmap(), it.getExtras());
        }
        return null;
    }

    @Override // coil.memory.StrongMemoryCache
    public void set(MemoryCache.Key key, Bitmap bitmap, Map<String, ? extends Object> extras) {
        int size = Bitmaps.getAllocationByteCountCompat(bitmap);
        if (size <= getMaxSize()) {
            put(key, new InternalValue(bitmap, extras, size));
        } else {
            remove(key);
            this.weakMemoryCache.set(key, bitmap, extras, size);
        }
    }

    @Override // coil.memory.StrongMemoryCache
    public boolean remove(MemoryCache.Key key) {
        return remove(key) != null;
    }

    @Override // coil.memory.StrongMemoryCache
    public void clearMemory() {
        evictAll();
    }

    @Override // coil.memory.StrongMemoryCache
    public void trimMemory(int level) {
        if (level >= 40) {
            clearMemory();
            return;
        }
        boolean z = false;
        if (10 <= level && level < 20) {
            z = true;
        }
        if (z) {
            trimToSize(getSize() / 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: StrongMemoryCache.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m146d2 = {"Lcoil/memory/RealStrongMemoryCache$InternalValue;", "", "bitmap", "Landroid/graphics/Bitmap;", "extras", "", "", "size", "", "<init>", "(Landroid/graphics/Bitmap;Ljava/util/Map;I)V", "getBitmap", "()Landroid/graphics/Bitmap;", "getExtras", "()Ljava/util/Map;", "getSize", "()I", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class InternalValue {
        private final Bitmap bitmap;
        private final Map<String, Object> extras;
        private final int size;

        public InternalValue(Bitmap bitmap, Map<String, ? extends Object> map, int size) {
            this.bitmap = bitmap;
            this.extras = map;
            this.size = size;
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public final Map<String, Object> getExtras() {
            return this.extras;
        }

        public final int getSize() {
            return this.size;
        }
    }
}
