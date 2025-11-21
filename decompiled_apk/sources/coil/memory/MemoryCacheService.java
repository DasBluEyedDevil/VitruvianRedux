package coil.memory;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.EventListener;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.intercept.EngineInterceptor;
import coil.intercept.Interceptor;
import coil.memory.MemoryCache;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.RequestService;
import coil.request.SuccessResult;
import coil.size.Scale;
import coil.size.Size;
import coil.transform.Transformation;
import coil.util.Bitmaps;
import coil.util.Logger;
import coil.util.Utils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: MemoryCacheService.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ(\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J5\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001¢\u0006\u0002\b\u001dJ0\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001f\u001a\u00020\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010&\u001a\u00020\u001b*\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u001a\u0010(\u001a\u0004\u0018\u00010)*\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, m146d2 = {"Lcoil/memory/MemoryCacheService;", "", "imageLoader", "Lcoil/ImageLoader;", "requestService", "Lcoil/request/RequestService;", "logger", "Lcoil/util/Logger;", "<init>", "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V", "newCacheKey", "Lcoil/memory/MemoryCache$Key;", "request", "Lcoil/request/ImageRequest;", "mappedData", "options", "Lcoil/request/Options;", "eventListener", "Lcoil/EventListener;", "getCacheValue", "Lcoil/memory/MemoryCache$Value;", "cacheKey", "size", "Lcoil/size/Size;", "scale", "Lcoil/size/Scale;", "isCacheValueValid", "", "cacheValue", "isCacheValueValid$coil_base_release", "isSizeValid", "setCacheValue", "result", "Lcoil/intercept/EngineInterceptor$ExecuteResult;", "newResult", "Lcoil/request/SuccessResult;", "chain", "Lcoil/intercept/Interceptor$Chain;", "isSampled", "(Lcoil/memory/MemoryCache$Value;)Z", "diskCacheKey", "", "getDiskCacheKey", "(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MemoryCacheService {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String EXTRA_DISK_CACHE_KEY = "coil#disk_cache_key";
    public static final String EXTRA_IS_SAMPLED = "coil#is_sampled";
    public static final String EXTRA_TRANSFORMATION_INDEX = "coil#transformation_";
    public static final String EXTRA_TRANSFORMATION_SIZE = "coil#transformation_size";
    private static final String TAG = "MemoryCacheService";
    private final ImageLoader imageLoader;
    private final Logger logger;
    private final RequestService requestService;

    public MemoryCacheService(ImageLoader imageLoader, RequestService requestService, Logger logger) {
        this.imageLoader = imageLoader;
        this.requestService = requestService;
        this.logger = logger;
    }

    public final MemoryCache.Key newCacheKey(ImageRequest request, Object mappedData, Options options, EventListener eventListener) {
        MemoryCache.Key it = request.getMemoryCacheKey();
        if (it != null) {
            return it;
        }
        eventListener.keyStart(request, mappedData);
        String base = this.imageLoader.getComponents().key(mappedData, options);
        eventListener.keyEnd(request, base);
        if (base == null) {
            return null;
        }
        List transformations = request.getTransformations();
        Map parameterKeys = request.getParameters().memoryCacheKeys();
        if (transformations.isEmpty() && parameterKeys.isEmpty()) {
            return new MemoryCache.Key(base, null, 2, null);
        }
        Map extras = MapsKt.toMutableMap(parameterKeys);
        if (!transformations.isEmpty()) {
            List $this$forEachIndexedIndices$iv = request.getTransformations();
            int size = $this$forEachIndexedIndices$iv.size();
            for (int i$iv = 0; i$iv < size; i$iv++) {
                Transformation transformation = $this$forEachIndexedIndices$iv.get(i$iv);
                int index = i$iv;
                extras.put(EXTRA_TRANSFORMATION_INDEX + index, transformation.getCacheKey());
            }
            extras.put(EXTRA_TRANSFORMATION_SIZE, options.getSize().toString());
        }
        return new MemoryCache.Key(base, extras);
    }

    public final MemoryCache.Value getCacheValue(ImageRequest request, MemoryCache.Key cacheKey, Size size, Scale scale) {
        if (!request.getMemoryCachePolicy().getReadEnabled()) {
            return null;
        }
        MemoryCache memoryCache = this.imageLoader.getMemoryCache();
        MemoryCache.Value cacheValue = memoryCache != null ? memoryCache.get(cacheKey) : null;
        if (cacheValue == null) {
            return null;
        }
        MemoryCache.Value it = cacheValue;
        if (isCacheValueValid$coil_base_release(request, cacheKey, it, size, scale)) {
            return cacheValue;
        }
        return null;
    }

    public final boolean isCacheValueValid$coil_base_release(ImageRequest request, MemoryCache.Key cacheKey, MemoryCache.Value cacheValue, Size size, Scale scale) {
        if (!this.requestService.isConfigValidForHardware(request, Bitmaps.getSafeConfig(cacheValue.getBitmap()))) {
            Logger $this$log$iv = this.logger;
            if ($this$log$iv == null || $this$log$iv.getLevel() > 3) {
                return false;
            }
            $this$log$iv.log(TAG, 3, request.getData() + ": Cached bitmap is hardware-backed, which is incompatible with the request.", null);
            return false;
        }
        return isSizeValid(request, cacheKey, cacheValue, size, scale);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d7, code lost:
    
        if (java.lang.Math.abs(r12 - r8) > 1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean isSizeValid(coil.request.ImageRequest r26, coil.memory.MemoryCache.Key r27, coil.memory.MemoryCache.Value r28, coil.size.Size r29, coil.size.Scale r30) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.memory.MemoryCacheService.isSizeValid(coil.request.ImageRequest, coil.memory.MemoryCache$Key, coil.memory.MemoryCache$Value, coil.size.Size, coil.size.Scale):boolean");
    }

    public final boolean setCacheValue(MemoryCache.Key cacheKey, ImageRequest request, EngineInterceptor.ExecuteResult result) {
        MemoryCache memoryCache;
        Bitmap bitmap;
        if (!request.getMemoryCachePolicy().getWriteEnabled() || (memoryCache = this.imageLoader.getMemoryCache()) == null || cacheKey == null) {
            return false;
        }
        Drawable drawable = result.getDrawable();
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
            return false;
        }
        Map extras = new LinkedHashMap();
        extras.put(EXTRA_IS_SAMPLED, Boolean.valueOf(result.getIsSampled()));
        String it = result.getDiskCacheKey();
        if (it != null) {
            extras.put(EXTRA_DISK_CACHE_KEY, it);
        }
        memoryCache.set(cacheKey, new MemoryCache.Value(bitmap, extras));
        return true;
    }

    public final SuccessResult newResult(Interceptor.Chain chain, ImageRequest request, MemoryCache.Key cacheKey, MemoryCache.Value cacheValue) {
        Bitmap $this$toDrawable$iv = cacheValue.getBitmap();
        Context context$iv = request.getContext();
        Resources resources$iv$iv = context$iv.getResources();
        return new SuccessResult(new BitmapDrawable(resources$iv$iv, $this$toDrawable$iv), request, DataSource.MEMORY_CACHE, cacheKey, getDiskCacheKey(cacheValue), isSampled(cacheValue), Utils.isPlaceholderCached(chain));
    }

    private final boolean isSampled(MemoryCache.Value $this$isSampled) {
        Object obj = $this$isSampled.getExtras().get(EXTRA_IS_SAMPLED);
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private final String getDiskCacheKey(MemoryCache.Value $this$diskCacheKey) {
        Object obj = $this$diskCacheKey.getExtras().get(EXTRA_DISK_CACHE_KEY);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* compiled from: MemoryCacheService.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00058\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0003R\u0016\u0010\b\u001a\u00020\u00058\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00058\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0003R\u0016\u0010\f\u001a\u00020\u00058\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u0003¨\u0006\u000e"}, m146d2 = {"Lcoil/memory/MemoryCacheService$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_TRANSFORMATION_INDEX", "getEXTRA_TRANSFORMATION_INDEX$coil_base_release$annotations", "EXTRA_TRANSFORMATION_SIZE", "getEXTRA_TRANSFORMATION_SIZE$coil_base_release$annotations", "EXTRA_IS_SAMPLED", "getEXTRA_IS_SAMPLED$coil_base_release$annotations", "EXTRA_DISK_CACHE_KEY", "getEXTRA_DISK_CACHE_KEY$coil_base_release$annotations", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getEXTRA_DISK_CACHE_KEY$coil_base_release$annotations() {
        }

        public static /* synthetic */ void getEXTRA_IS_SAMPLED$coil_base_release$annotations() {
        }

        public static /* synthetic */ void getEXTRA_TRANSFORMATION_INDEX$coil_base_release$annotations() {
        }

        public static /* synthetic */ void getEXTRA_TRANSFORMATION_SIZE$coil_base_release$annotations() {
        }

        private Companion() {
        }
    }
}
