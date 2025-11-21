package coil.memory;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: StrongMemoryCache.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\nH&J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\nH&J\b\u0010\u0019\u001a\u00020\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"}, m146d2 = {"Lcoil/memory/StrongMemoryCache;", "", "size", "", "getSize", "()I", "maxSize", "getMaxSize", "keys", "", "Lcoil/memory/MemoryCache$Key;", "getKeys", "()Ljava/util/Set;", "get", "Lcoil/memory/MemoryCache$Value;", "key", "set", "", "bitmap", "Landroid/graphics/Bitmap;", "extras", "", "", "remove", "", "clearMemory", "trimMemory", "level", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface StrongMemoryCache {
    void clearMemory();

    MemoryCache.Value get(MemoryCache.Key key);

    Set<MemoryCache.Key> getKeys();

    int getMaxSize();

    int getSize();

    boolean remove(MemoryCache.Key key);

    void set(MemoryCache.Key key, Bitmap bitmap, Map<String, ? extends Object> extras);

    void trimMemory(int level);
}
