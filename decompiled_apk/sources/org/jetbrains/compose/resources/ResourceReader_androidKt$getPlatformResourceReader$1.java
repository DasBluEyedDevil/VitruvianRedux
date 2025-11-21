package org.jetbrains.compose.resources;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.net.URL;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResourceReader.android.kt */
@Metadata(m145d1 = {"\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J$\u0010\u0017\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u001f*\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\rH\u0002J\u0016\u0010 \u001a\u00020\u0016*\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\rH\u0002R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005¨\u0006!"}, m146d2 = {"org/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1", "Lorg/jetbrains/compose/resources/ResourceReader;", "assets", "Landroid/content/res/AssetManager;", "getAssets", "()Landroid/content/res/AssetManager;", "assets$delegate", "Lkotlin/Lazy;", "instrumentedAssets", "getInstrumentedAssets", "read", "", "path", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readPart", "offset", "", "size", "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "skipBytes", "", "Ljava/io/InputStream;", "readBytes", "byteArray", "", "getUri", "getResourceAsStream", "getClassLoader", "Ljava/lang/ClassLoader;", "hasFile", "", "open", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceReader_androidKt$getPlatformResourceReader$1 implements ResourceReader {

    /* renamed from: assets$delegate, reason: from kotlin metadata */
    private final Lazy assets = LazyKt.lazy(new Function0() { // from class: org.jetbrains.compose.resources.ResourceReader_androidKt$getPlatformResourceReader$1$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AssetManager assets_delegate$lambda$0;
            assets_delegate$lambda$0 = ResourceReader_androidKt$getPlatformResourceReader$1.assets_delegate$lambda$0();
            return assets_delegate$lambda$0;
        }
    });

    private final AssetManager getAssets() {
        Object value = this.assets.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (AssetManager) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AssetManager assets_delegate$lambda$0() {
        Context context = AndroidContextProviderKt.getAndroidContext();
        if (context == null) {
            throw new IllegalStateException("Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function.".toString());
        }
        return context.getAssets();
    }

    private final AssetManager getInstrumentedAssets() {
        try {
            return AndroidContextProviderKt.getAndroidInstrumentedContext().getAssets();
        } catch (NoClassDefFoundError e) {
            Log.d("ResourceReader", "Android Instrumentation context is not available.");
            return null;
        }
    }

    @Override // org.jetbrains.compose.resources.ResourceReader
    public Object read(String path, Continuation<? super byte[]> continuation) {
        InputStream resource = getResourceAsStream(path);
        InputStream inputStream = resource;
        try {
            InputStream input = inputStream;
            byte[] readBytes = ByteStreamsKt.readBytes(input);
            CloseableKt.closeFinally(inputStream, null);
            return readBytes;
        } finally {
        }
    }

    @Override // org.jetbrains.compose.resources.ResourceReader
    public Object readPart(String path, long offset, long size, Continuation<? super byte[]> continuation) {
        InputStream resource = getResourceAsStream(path);
        byte[] result = new byte[(int) size];
        InputStream inputStream = resource;
        try {
            InputStream input = inputStream;
            skipBytes(input, offset);
            readBytes(input, result, 0, (int) size);
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(inputStream, null);
            return result;
        } finally {
        }
    }

    private final void skipBytes(InputStream $this$skipBytes, long offset) {
        long skippedBytes = 0;
        while (skippedBytes < offset) {
            long count = $this$skipBytes.skip(offset - skippedBytes);
            if (count != 0) {
                skippedBytes += count;
            } else {
                return;
            }
        }
    }

    private final void readBytes(InputStream $this$readBytes, byte[] byteArray, int offset, int size) {
        int readBytes = 0;
        while (readBytes < size) {
            int count = $this$readBytes.read(byteArray, offset + readBytes, size - readBytes);
            if (count > 0) {
                readBytes += count;
            } else {
                return;
            }
        }
    }

    @Override // org.jetbrains.compose.resources.ResourceReader
    public String getUri(String path) {
        Comparable uri;
        Intrinsics.checkNotNullParameter(path, "path");
        if (hasFile(getAssets(), path) || hasFile(getInstrumentedAssets(), path)) {
            uri = Uri.parse("file:///android_asset/" + path);
        } else {
            ClassLoader classLoader = getClassLoader();
            URL resource = classLoader.getResource(path);
            if (resource == null) {
                throw new MissingResourceException(path);
            }
            uri = resource.toURI();
        }
        return uri.toString();
    }

    private final InputStream getResourceAsStream(String path) {
        InputStream inputStream;
        try {
            InputStream open = getAssets().open(path);
            Intrinsics.checkNotNull(open);
            return open;
        } catch (FileNotFoundException e) {
            try {
                inputStream = open(getInstrumentedAssets(), path);
            } catch (FileNotFoundException e2) {
                ClassLoader classLoader = getClassLoader();
                InputStream resourceAsStream = classLoader.getResourceAsStream(path);
                if (resourceAsStream == null) {
                    throw new MissingResourceException(path);
                }
                inputStream = resourceAsStream;
            }
            return inputStream;
        }
    }

    private final ClassLoader getClassLoader() {
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        throw new IllegalStateException("Cannot find class loader".toString());
    }

    private final boolean hasFile(AssetManager $this$hasFile, String path) {
        InputStream inputStream = null;
        try {
            InputStream inputStream2 = open($this$hasFile, path);
            if (inputStream2 != null) {
                inputStream2.close();
            }
            return true;
        } catch (FileNotFoundException e) {
            if (0 != 0) {
                inputStream.close();
            }
            return false;
        } catch (Throwable th) {
            if (0 != 0) {
                inputStream.close();
            }
            throw th;
        }
    }

    private final InputStream open(AssetManager $this$open, String path) {
        InputStream open;
        if ($this$open == null || (open = $this$open.open(path)) == null) {
            throw new FileNotFoundException("Current AssetManager is null.");
        }
        return open;
    }
}
