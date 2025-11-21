package coil.decode;

import android.content.Context;
import coil.decode.ImageSource;
import coil.util.Utils;
import java.io.Closeable;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Path;

/* compiled from: ImageSource.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0002\b\n\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\b\n\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007¢\u0006\u0002\b\n\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\b\n\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0002\b\n\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\b\n¨\u0006\u0013"}, m146d2 = {"ImageSource", "Lcoil/decode/ImageSource;", "file", "Lokio/Path;", "fileSystem", "Lokio/FileSystem;", "diskCacheKey", "", "closeable", "Ljava/io/Closeable;", "create", "metadata", "Lcoil/decode/ImageSource$Metadata;", "source", "Lokio/BufferedSource;", "context", "Landroid/content/Context;", "cacheDirectory", "Ljava/io/File;", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ImageSources {
    public static /* synthetic */ ImageSource create$default(Path path, FileSystem fileSystem, String str, Closeable closeable, int i, Object obj) {
        if ((i & 2) != 0) {
            fileSystem = FileSystem.SYSTEM;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            closeable = null;
        }
        return create(path, fileSystem, str, closeable);
    }

    public static final ImageSource create(Path file, FileSystem fileSystem, String diskCacheKey, Closeable closeable) {
        return new FileImageSource(file, fileSystem, diskCacheKey, closeable, null);
    }

    public static /* synthetic */ ImageSource create$default(Path path, FileSystem fileSystem, String str, Closeable closeable, ImageSource.Metadata metadata, int i, Object obj) {
        if ((i & 2) != 0) {
            fileSystem = FileSystem.SYSTEM;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            closeable = null;
        }
        if ((i & 16) != 0) {
            metadata = null;
        }
        return create(path, fileSystem, str, closeable, metadata);
    }

    public static final ImageSource create(Path file, FileSystem fileSystem, String diskCacheKey, Closeable closeable, ImageSource.Metadata metadata) {
        return new FileImageSource(file, fileSystem, diskCacheKey, closeable, metadata);
    }

    public static final ImageSource create(BufferedSource source, final Context context) {
        return new SourceImageSource(source, new Function0() { // from class: coil.decode.ImageSources$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                File safeCacheDir;
                safeCacheDir = Utils.getSafeCacheDir(context);
                return safeCacheDir;
            }
        }, null);
    }

    public static /* synthetic */ ImageSource create$default(BufferedSource bufferedSource, Context context, ImageSource.Metadata metadata, int i, Object obj) {
        if ((i & 4) != 0) {
            metadata = null;
        }
        return create(bufferedSource, context, metadata);
    }

    public static final ImageSource create(BufferedSource source, final Context context, ImageSource.Metadata metadata) {
        return new SourceImageSource(source, new Function0() { // from class: coil.decode.ImageSources$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                File safeCacheDir;
                safeCacheDir = Utils.getSafeCacheDir(context);
                return safeCacheDir;
            }
        }, metadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File ImageSource$lambda$2(File $cacheDirectory) {
        return $cacheDirectory;
    }

    public static final ImageSource create(BufferedSource source, final File cacheDirectory) {
        return new SourceImageSource(source, new Function0() { // from class: coil.decode.ImageSources$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                File ImageSource$lambda$2;
                ImageSource$lambda$2 = ImageSources.ImageSource$lambda$2(cacheDirectory);
                return ImageSource$lambda$2;
            }
        }, null);
    }

    public static /* synthetic */ ImageSource create$default(BufferedSource bufferedSource, File file, ImageSource.Metadata metadata, int i, Object obj) {
        if ((i & 4) != 0) {
            metadata = null;
        }
        return create(bufferedSource, file, metadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File ImageSource$lambda$3(File $cacheDirectory) {
        return $cacheDirectory;
    }

    public static final ImageSource create(BufferedSource source, final File cacheDirectory, ImageSource.Metadata metadata) {
        return new SourceImageSource(source, new Function0() { // from class: coil.decode.ImageSources$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                File ImageSource$lambda$3;
                ImageSource$lambda$3 = ImageSources.ImageSource$lambda$3(cacheDirectory);
                return ImageSource$lambda$3;
            }
        }, metadata);
    }
}
