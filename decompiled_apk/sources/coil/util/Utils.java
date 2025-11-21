package coil.util;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Looper;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import androidx.collection.SieveCacheKt;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import coil.ComponentRegistry;
import coil.EventListener;
import coil.base.C1328R;
import coil.decode.DataSource;
import coil.decode.Decoder;
import coil.disk.DiskCache;
import coil.fetch.Fetcher;
import coil.intercept.Interceptor;
import coil.intercept.RealInterceptorChain;
import coil.memory.MemoryCache;
import coil.request.Parameters;
import coil.request.Tags;
import coil.request.ViewTargetRequestManager;
import coil.size.Dimension;
import coil.size.Scale;
import coil.size.Size;
import coil.size.Sizes;
import java.io.Closeable;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.Deferred;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: Utils.kt */
@Metadata(m145d1 = {"\u0000\u009a\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\u001a\f\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0000\u001a\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u0006*\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u000e\u00108\u001a\u000205*\u0004\u0018\u000105H\u0000\u001a\u000e\u00108\u001a\u000209*\u0004\u0018\u000109H\u0000\u001a\u000e\u00108\u001a\u00020:*\u0004\u0018\u00010:H\u0000\u001a\b\u0010;\u001a\u00020\u0012H\u0000\u001a\u001f\u0010@\u001a\u0004\u0018\u0001HA\"\u0004\b\u0000\u0010A*\b\u0012\u0004\u0012\u0002HA0BH\u0000¢\u0006\u0002\u0010C\u001a\u0019\u0010D\u001a\u0004\u0018\u00010E*\u00020F2\b\u0010G\u001a\u0004\u0018\u00010HH\u0080\n\u001a+\u0010N\u001a\u00020O*\u00020O2\u001c\u0010P\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030R\u0012\b\u0012\u0006\u0012\u0002\b\u00030S\u0018\u00010QH\u0080\b\u001a\u0017\u0010N\u001a\u00020O*\u00020O2\b\u0010T\u001a\u0004\u0018\u00010UH\u0080\b\u001a\u0014\u0010V\u001a\u00020\u000b*\u00020\u00062\u0006\u0010W\u001a\u00020\u000bH\u0000\u001a\f\u0010X\u001a\u00020\u0015*\u00020YH\u0000\u001a\f\u0010e\u001a\u00020\u0012*\u00020\u000bH\u0000\u001a#\u0010f\u001a\u00020\u000b*\u00020g2\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u000b0iH\u0080\b\u001a#\u0010j\u001a\u00020\u000b*\u00020g2\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u000b0iH\u0080\b\u001a\u0014\u0010k\u001a\u00020\u000b*\u00020l2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\b\u0010m\u001a\u00020nH\u0000\u001a\u0010\u0010p\u001a\u00020\u00122\u0006\u0010q\u001a\u00020 H\u0000\u001a\u0014\u0010r\u001a\u00020s*\u00020s2\u0006\u0010t\u001a\u00020\u0006H\u0000\u001a\f\u0010u\u001a\u00020v*\u00020wH\u0000\u001a\u0010\u0010{\u001a\u00020y2\u0006\u0010|\u001a\u00020KH\u0000\u001a\u0018\u0010~\u001a\u00020\u000b2\u0006\u0010|\u001a\u00020K2\u0006\u0010\u007f\u001a\u00020yH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\u000b*\u00020\f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0018*\u00020\u00198@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\"\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u0006*\u00020 8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"\"\u0018\u0010#\u001a\u00020\u000b*\u00020$8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&\"\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+\"\u0014\u0010-\u001a\u00020)X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/\"\u0016\u00100\u001a\u0004\u0018\u000101X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103\"\u0014\u00104\u001a\u000205X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107\"\u0019\u0010<\u001a\u00020\u000b*\u00020=8À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?\"\u0018\u0010I\u001a\u00020J*\u00020K8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bL\u0010M\"\u000e\u0010Z\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010[\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\\\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010]\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u0018\u0010^\u001a\u00020\u0012*\u00020_8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b^\u0010`\"\u0018\u0010a\u001a\u00020b*\u00020_8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d\"\u000e\u0010o\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010x\u001a\u00020yX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010z\u001a\u00020yX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010}\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0080\u0001"}, m146d2 = {"requestManager", "Lcoil/request/ViewTargetRequestManager;", "Landroid/view/View;", "getRequestManager", "(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;", "emoji", "", "Lcoil/decode/DataSource;", "getEmoji", "(Lcoil/decode/DataSource;)Ljava/lang/String;", "width", "", "Landroid/graphics/drawable/Drawable;", "getWidth", "(Landroid/graphics/drawable/Drawable;)I", "height", "getHeight", "isVector", "", "(Landroid/graphics/drawable/Drawable;)Z", "closeQuietly", "", "Ljava/io/Closeable;", "scale", "Lcoil/size/Scale;", "Landroid/widget/ImageView;", "getScale", "(Landroid/widget/ImageView;)Lcoil/size/Scale;", "getMimeTypeFromUrl", "Landroid/webkit/MimeTypeMap;", "url", "firstPathSegment", "Landroid/net/Uri;", "getFirstPathSegment", "(Landroid/net/Uri;)Ljava/lang/String;", "nightMode", "Landroid/content/res/Configuration;", "getNightMode", "(Landroid/content/res/Configuration;)I", "VALID_TRANSFORMATION_CONFIGS", "", "Landroid/graphics/Bitmap$Config;", "getVALID_TRANSFORMATION_CONFIGS", "()[Landroid/graphics/Bitmap$Config;", "[Landroid/graphics/Bitmap$Config;", "DEFAULT_BITMAP_CONFIG", "getDEFAULT_BITMAP_CONFIG", "()Landroid/graphics/Bitmap$Config;", "NULL_COLOR_SPACE", "Landroid/graphics/ColorSpace;", "getNULL_COLOR_SPACE", "()Landroid/graphics/ColorSpace;", "EMPTY_HEADERS", "Lokhttp3/Headers;", "getEMPTY_HEADERS", "()Lokhttp3/Headers;", "orEmpty", "Lcoil/request/Tags;", "Lcoil/request/Parameters;", "isMainThread", "identityHashCode", "", "getIdentityHashCode", "(Ljava/lang/Object;)I", "getCompletedOrNull", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/Deferred;", "(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;", "get", "Lcoil/memory/MemoryCache$Value;", "Lcoil/memory/MemoryCache;", "key", "Lcoil/memory/MemoryCache$Key;", "safeCacheDir", "Ljava/io/File;", "Landroid/content/Context;", "getSafeCacheDir", "(Landroid/content/Context;)Ljava/io/File;", "addFirst", "Lcoil/ComponentRegistry$Builder;", "pair", "Lkotlin/Pair;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/lang/Class;", "factory", "Lcoil/decode/Decoder$Factory;", "toNonNegativeInt", "defaultValue", "abortQuietly", "Lcoil/disk/DiskCache$Editor;", "MIME_TYPE_JPEG", "MIME_TYPE_WEBP", "MIME_TYPE_HEIC", "MIME_TYPE_HEIF", "isPlaceholderCached", "Lcoil/intercept/Interceptor$Chain;", "(Lcoil/intercept/Interceptor$Chain;)Z", "eventListener", "Lcoil/EventListener;", "getEventListener", "(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;", "isMinOrMax", "widthPx", "Lcoil/size/Size;", "original", "Lkotlin/Function0;", "heightPx", "toPx", "Lcoil/size/Dimension;", "unsupported", "", "ASSET_FILE_PATH_ROOT", "isAssetUri", "uri", "addUnsafeNonAscii", "Lokhttp3/Headers$Builder;", "line", "requireBody", "Lokhttp3/ResponseBody;", "Lokhttp3/Response;", "STANDARD_MEMORY_MULTIPLIER", "", "LOW_MEMORY_MULTIPLIER", "defaultMemoryCacheSizePercent", "context", "DEFAULT_MEMORY_CLASS_MEGABYTES", "calculateMemoryCacheSize", "percent", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-Utils, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Utils {
    public static final String ASSET_FILE_PATH_ROOT = "android_asset";
    private static final int DEFAULT_MEMORY_CLASS_MEGABYTES = 256;
    private static final double LOW_MEMORY_MULTIPLIER = 0.15d;
    public static final String MIME_TYPE_HEIC = "image/heic";
    public static final String MIME_TYPE_HEIF = "image/heif";
    public static final String MIME_TYPE_JPEG = "image/jpeg";
    public static final String MIME_TYPE_WEBP = "image/webp";
    private static final ColorSpace NULL_COLOR_SPACE = null;
    private static final double STANDARD_MEMORY_MULTIPLIER = 0.2d;
    private static final Bitmap.Config[] VALID_TRANSFORMATION_CONFIGS = {Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16};
    private static final Bitmap.Config DEFAULT_BITMAP_CONFIG = Bitmap.Config.HARDWARE;
    private static final Headers EMPTY_HEADERS = new Headers.Builder().build();

    /* compiled from: Utils.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: coil.util.-Utils$WhenMappings */
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[DataSource.values().length];
            try {
                iArr[DataSource.MEMORY_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[DataSource.MEMORY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[DataSource.DISK.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[DataSource.NETWORK.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            try {
                iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[Scale.values().length];
            try {
                iArr3[Scale.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr3[Scale.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError e10) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final ViewTargetRequestManager getRequestManager(View $this$requestManager) {
        ViewTargetRequestManager $this$_get_requestManager__u24lambda_u242_u24lambda_u241;
        Object tag = $this$requestManager.getTag(C1328R.id.coil_request_manager);
        ViewTargetRequestManager manager = tag instanceof ViewTargetRequestManager ? (ViewTargetRequestManager) tag : null;
        if (manager == null) {
            synchronized ($this$requestManager) {
                Object tag2 = $this$requestManager.getTag(C1328R.id.coil_request_manager);
                $this$_get_requestManager__u24lambda_u242_u24lambda_u241 = tag2 instanceof ViewTargetRequestManager ? (ViewTargetRequestManager) tag2 : null;
                if ($this$_get_requestManager__u24lambda_u242_u24lambda_u241 == null) {
                    $this$_get_requestManager__u24lambda_u242_u24lambda_u241 = new ViewTargetRequestManager($this$requestManager);
                    $this$requestManager.addOnAttachStateChangeListener($this$_get_requestManager__u24lambda_u242_u24lambda_u241);
                    $this$requestManager.setTag(C1328R.id.coil_request_manager, $this$_get_requestManager__u24lambda_u242_u24lambda_u241);
                }
            }
            return $this$_get_requestManager__u24lambda_u242_u24lambda_u241;
        }
        return manager;
    }

    public static final String getEmoji(DataSource $this$emoji) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$emoji.ordinal()]) {
            case 1:
            case 2:
                return Emoji.BRAIN;
            case 3:
                return Emoji.FLOPPY;
            case 4:
                return Emoji.CLOUD;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final int getWidth(Drawable $this$width) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = $this$width instanceof BitmapDrawable ? (BitmapDrawable) $this$width : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? $this$width.getIntrinsicWidth() : bitmap.getWidth();
    }

    public static final int getHeight(Drawable $this$height) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = $this$height instanceof BitmapDrawable ? (BitmapDrawable) $this$height : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? $this$height.getIntrinsicHeight() : bitmap.getHeight();
    }

    public static final boolean isVector(Drawable $this$isVector) {
        return ($this$isVector instanceof VectorDrawable) || ($this$isVector instanceof VectorDrawableCompat);
    }

    public static final void closeQuietly(Closeable $this$closeQuietly) {
        try {
            $this$closeQuietly.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
        }
    }

    public static final Scale getScale(ImageView $this$scale) {
        ImageView.ScaleType scaleType = $this$scale.getScaleType();
        switch (scaleType == null ? -1 : WhenMappings.$EnumSwitchMapping$1[scaleType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return Scale.FIT;
            default:
                return Scale.FILL;
        }
    }

    public static final String getMimeTypeFromUrl(MimeTypeMap $this$getMimeTypeFromUrl, String url) {
        String str = url;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        String extension = StringsKt.substringAfterLast(StringsKt.substringAfterLast$default(StringsKt.substringBeforeLast$default(StringsKt.substringBeforeLast$default(url, '#', (String) null, 2, (Object) null), '?', (String) null, 2, (Object) null), '/', (String) null, 2, (Object) null), '.', "");
        return $this$getMimeTypeFromUrl.getMimeTypeFromExtension(extension);
    }

    public static final String getFirstPathSegment(Uri $this$firstPathSegment) {
        return (String) CollectionsKt.firstOrNull((List) $this$firstPathSegment.getPathSegments());
    }

    public static final int getNightMode(Configuration $this$nightMode) {
        return $this$nightMode.uiMode & 48;
    }

    public static final Bitmap.Config[] getVALID_TRANSFORMATION_CONFIGS() {
        return VALID_TRANSFORMATION_CONFIGS;
    }

    public static final Bitmap.Config getDEFAULT_BITMAP_CONFIG() {
        return DEFAULT_BITMAP_CONFIG;
    }

    public static final ColorSpace getNULL_COLOR_SPACE() {
        return NULL_COLOR_SPACE;
    }

    public static final Headers getEMPTY_HEADERS() {
        return EMPTY_HEADERS;
    }

    public static final Headers orEmpty(Headers $this$orEmpty) {
        return $this$orEmpty == null ? EMPTY_HEADERS : $this$orEmpty;
    }

    public static final Tags orEmpty(Tags $this$orEmpty) {
        return $this$orEmpty == null ? Tags.EMPTY : $this$orEmpty;
    }

    public static final Parameters orEmpty(Parameters $this$orEmpty) {
        return $this$orEmpty == null ? Parameters.EMPTY : $this$orEmpty;
    }

    public static final boolean isMainThread() {
        return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    public static final int getIdentityHashCode(Object $this$identityHashCode) {
        return System.identityHashCode($this$identityHashCode);
    }

    public static final <T> T getCompletedOrNull(Deferred<? extends T> deferred) {
        try {
            return deferred.getCompleted();
        } catch (Throwable th) {
            return null;
        }
    }

    public static final MemoryCache.Value get(MemoryCache $this$get, MemoryCache.Key key) {
        if (key != null) {
            return $this$get.get(key);
        }
        return null;
    }

    public static final File getSafeCacheDir(Context $this$safeCacheDir) {
        File cacheDir = $this$safeCacheDir.getCacheDir();
        if (cacheDir == null) {
            throw new IllegalStateException("cacheDir == null".toString());
        }
        cacheDir.mkdirs();
        return cacheDir;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ComponentRegistry.Builder addFirst(ComponentRegistry.Builder $this$addFirst, Pair<? extends Fetcher.Factory<?>, ? extends Class<?>> pair) {
        if (pair != 0) {
            $this$addFirst.getFetcherFactories$coil_base_release().add(0, pair);
        }
        return $this$addFirst;
    }

    public static final ComponentRegistry.Builder addFirst(ComponentRegistry.Builder $this$addFirst, Decoder.Factory factory) {
        if (factory != null) {
            $this$addFirst.getDecoderFactories$coil_base_release().add(0, factory);
        }
        return $this$addFirst;
    }

    public static final int toNonNegativeInt(String $this$toNonNegativeInt, int defaultValue) {
        Long longOrNull = StringsKt.toLongOrNull($this$toNonNegativeInt);
        if (longOrNull == null) {
            return defaultValue;
        }
        long value = longOrNull.longValue();
        if (value > SieveCacheKt.NodeLinkMask) {
            return Integer.MAX_VALUE;
        }
        if (value < 0) {
            return 0;
        }
        return (int) value;
    }

    public static final void abortQuietly(DiskCache.Editor $this$abortQuietly) {
        try {
            $this$abortQuietly.abort();
        } catch (Exception e) {
        }
    }

    public static final boolean isPlaceholderCached(Interceptor.Chain $this$isPlaceholderCached) {
        return ($this$isPlaceholderCached instanceof RealInterceptorChain) && ((RealInterceptorChain) $this$isPlaceholderCached).getIsPlaceholderCached();
    }

    public static final EventListener getEventListener(Interceptor.Chain $this$eventListener) {
        return $this$eventListener instanceof RealInterceptorChain ? ((RealInterceptorChain) $this$eventListener).getEventListener() : EventListener.NONE;
    }

    public static final boolean isMinOrMax(int $this$isMinOrMax) {
        return $this$isMinOrMax == Integer.MIN_VALUE || $this$isMinOrMax == Integer.MAX_VALUE;
    }

    public static final int widthPx(Size $this$widthPx, Scale scale, Function0<Integer> function0) {
        return Sizes.isOriginal($this$widthPx) ? function0.invoke().intValue() : toPx($this$widthPx.getWidth(), scale);
    }

    public static final int heightPx(Size $this$heightPx, Scale scale, Function0<Integer> function0) {
        return Sizes.isOriginal($this$heightPx) ? function0.invoke().intValue() : toPx($this$heightPx.getHeight(), scale);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0015. Please report as an issue. */
    public static final int toPx(Dimension $this$toPx, Scale scale) {
        int i;
        if ($this$toPx instanceof Dimension.Pixels) {
            return ((Dimension.Pixels) $this$toPx).px;
        }
        switch (WhenMappings.$EnumSwitchMapping$2[scale.ordinal()]) {
            case 1:
                i = Integer.MIN_VALUE;
                return i;
            case 2:
                i = Integer.MAX_VALUE;
                return i;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final Void unsupported() {
        throw new IllegalStateException("Unsupported".toString());
    }

    public static final boolean isAssetUri(Uri uri) {
        return Intrinsics.areEqual(uri.getScheme(), "file") && Intrinsics.areEqual(getFirstPathSegment(uri), ASSET_FILE_PATH_ROOT);
    }

    public static final Headers.Builder addUnsafeNonAscii(Headers.Builder $this$addUnsafeNonAscii, String line) {
        int index = StringsKt.indexOf$default((CharSequence) line, ':', 0, false, 6, (Object) null);
        if (!(index != -1)) {
            throw new IllegalArgumentException(("Unexpected header: " + line).toString());
        }
        String substring = line.substring(0, index);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        String obj = StringsKt.trim((CharSequence) substring).toString();
        String substring2 = line.substring(index + 1);
        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
        $this$addUnsafeNonAscii.addUnsafeNonAscii(obj, substring2);
        return $this$addUnsafeNonAscii;
    }

    public static final ResponseBody requireBody(Response $this$requireBody) {
        ResponseBody body = $this$requireBody.body();
        if (body != null) {
            return body;
        }
        throw new IllegalStateException("response body == null".toString());
    }

    public static final double defaultMemoryCacheSizePercent(Context context) {
        try {
            Object systemService = ContextCompat.getSystemService(context, ActivityManager.class);
            Intrinsics.checkNotNull(systemService);
            ActivityManager activityManager = (ActivityManager) systemService;
            return activityManager.isLowRamDevice() ? LOW_MEMORY_MULTIPLIER : STANDARD_MEMORY_MULTIPLIER;
        } catch (Exception e) {
            return STANDARD_MEMORY_MULTIPLIER;
        }
    }

    public static final int calculateMemoryCacheSize(Context context, double percent) {
        int memoryClassMegabytes;
        try {
            Object systemService = ContextCompat.getSystemService(context, ActivityManager.class);
            Intrinsics.checkNotNull(systemService);
            ActivityManager activityManager = (ActivityManager) systemService;
            boolean isLargeHeap = (context.getApplicationInfo().flags & 1048576) != 0;
            memoryClassMegabytes = isLargeHeap ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception e) {
            memoryClassMegabytes = 256;
        }
        double d = 1024;
        return (int) (memoryClassMegabytes * percent * d * d);
    }
}
