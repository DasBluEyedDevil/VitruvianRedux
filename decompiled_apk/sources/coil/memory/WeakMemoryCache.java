package coil.memory;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: WeakMemoryCache.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u0004H&J4\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0004H&J\b\u0010\u0015\u001a\u00020\u000bH&J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0012H&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0018À\u0006\u0001"}, m146d2 = {"Lcoil/memory/WeakMemoryCache;", "", "keys", "", "Lcoil/memory/MemoryCache$Key;", "getKeys", "()Ljava/util/Set;", "get", "Lcoil/memory/MemoryCache$Value;", "key", "set", "", "bitmap", "Landroid/graphics/Bitmap;", "extras", "", "", "size", "", "remove", "", "clearMemory", "trimMemory", "level", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface WeakMemoryCache {
    void clearMemory();

    MemoryCache.Value get(MemoryCache.Key key);

    Set<MemoryCache.Key> getKeys();

    boolean remove(MemoryCache.Key key);

    void set(MemoryCache.Key key, Bitmap bitmap, Map<String, ? extends Object> extras, int size);

    void trimMemory(int level);
}
