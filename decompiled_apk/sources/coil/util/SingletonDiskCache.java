package coil.util;

import android.content.Context;
import coil.disk.DiskCache;
import kotlin.Metadata;
import kotlin.io.FilesKt;

/* compiled from: Utils.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lcoil/util/SingletonDiskCache;", "", "<init>", "()V", "DIRECTORY", "", "instance", "Lcoil/disk/DiskCache;", "get", "context", "Landroid/content/Context;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SingletonDiskCache {
    private static final String DIRECTORY = "image_cache";
    public static final SingletonDiskCache INSTANCE = new SingletonDiskCache();
    private static DiskCache instance;

    private SingletonDiskCache() {
    }

    public final synchronized DiskCache get(Context context) {
        DiskCache diskCache;
        diskCache = instance;
        if (diskCache == null) {
            SingletonDiskCache singletonDiskCache = this;
            DiskCache it = new DiskCache.Builder().directory(FilesKt.resolve(Utils.getSafeCacheDir(context), DIRECTORY)).build();
            instance = it;
            diskCache = it;
        }
        return diskCache;
    }
}
