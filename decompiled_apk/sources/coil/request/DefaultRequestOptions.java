package coil.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import coil.size.Precision;
import coil.transition.Transition;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

/* compiled from: DefaultRequestOptions.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B£\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J¢\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u0015J\u0013\u00101\u001a\u00020\u000e2\b\u00102\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00103\u001a\u000204H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b*\u0010)R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b+\u0010)R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b.\u0010-R\u0011\u0010\u0017\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b/\u0010-¨\u00065"}, m146d2 = {"Lcoil/request/DefaultRequestOptions;", "", "interceptorDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "fetcherDispatcher", "decoderDispatcher", "transformationDispatcher", "transitionFactory", "Lcoil/transition/Transition$Factory;", "precision", "Lcoil/size/Precision;", "bitmapConfig", "Landroid/graphics/Bitmap$Config;", "allowHardware", "", "allowRgb565", "placeholder", "Landroid/graphics/drawable/Drawable;", "error", "fallback", "memoryCachePolicy", "Lcoil/request/CachePolicy;", "diskCachePolicy", "networkCachePolicy", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V", "getInterceptorDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getFetcherDispatcher", "getDecoderDispatcher", "getTransformationDispatcher", "getTransitionFactory", "()Lcoil/transition/Transition$Factory;", "getPrecision", "()Lcoil/size/Precision;", "getBitmapConfig", "()Landroid/graphics/Bitmap$Config;", "getAllowHardware", "()Z", "getAllowRgb565", "getPlaceholder", "()Landroid/graphics/drawable/Drawable;", "getError", "getFallback", "getMemoryCachePolicy", "()Lcoil/request/CachePolicy;", "getDiskCachePolicy", "getNetworkCachePolicy", "copy", "equals", "other", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefaultRequestOptions {
    private final boolean allowHardware;
    private final boolean allowRgb565;
    private final Bitmap.Config bitmapConfig;
    private final CoroutineDispatcher decoderDispatcher;
    private final CachePolicy diskCachePolicy;
    private final Drawable error;
    private final Drawable fallback;
    private final CoroutineDispatcher fetcherDispatcher;
    private final CoroutineDispatcher interceptorDispatcher;
    private final CachePolicy memoryCachePolicy;
    private final CachePolicy networkCachePolicy;
    private final Drawable placeholder;
    private final Precision precision;
    private final CoroutineDispatcher transformationDispatcher;
    private final Transition.Factory transitionFactory;

    public DefaultRequestOptions() {
        this(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, 32767, null);
    }

    public DefaultRequestOptions(CoroutineDispatcher interceptorDispatcher, CoroutineDispatcher fetcherDispatcher, CoroutineDispatcher decoderDispatcher, CoroutineDispatcher transformationDispatcher, Transition.Factory transitionFactory, Precision precision, Bitmap.Config bitmapConfig, boolean allowHardware, boolean allowRgb565, Drawable placeholder, Drawable error, Drawable fallback, CachePolicy memoryCachePolicy, CachePolicy diskCachePolicy, CachePolicy networkCachePolicy) {
        this.interceptorDispatcher = interceptorDispatcher;
        this.fetcherDispatcher = fetcherDispatcher;
        this.decoderDispatcher = decoderDispatcher;
        this.transformationDispatcher = transformationDispatcher;
        this.transitionFactory = transitionFactory;
        this.precision = precision;
        this.bitmapConfig = bitmapConfig;
        this.allowHardware = allowHardware;
        this.allowRgb565 = allowRgb565;
        this.placeholder = placeholder;
        this.error = error;
        this.fallback = fallback;
        this.memoryCachePolicy = memoryCachePolicy;
        this.diskCachePolicy = diskCachePolicy;
        this.networkCachePolicy = networkCachePolicy;
    }

    public /* synthetic */ DefaultRequestOptions(CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Transition.Factory factory, Precision precision, Bitmap.Config config, boolean z, boolean z2, Drawable drawable, Drawable drawable2, Drawable drawable3, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dispatchers.getMain().getImmediate() : coroutineDispatcher, (i & 2) != 0 ? Dispatchers.getIO() : coroutineDispatcher2, (i & 4) != 0 ? Dispatchers.getIO() : coroutineDispatcher3, (i & 8) != 0 ? Dispatchers.getIO() : coroutineDispatcher4, (i & 16) != 0 ? Transition.Factory.NONE : factory, (i & 32) != 0 ? Precision.AUTOMATIC : precision, (i & 64) != 0 ? Utils.getDEFAULT_BITMAP_CONFIG() : config, (i & 128) != 0 ? true : z, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? null : drawable, (i & 1024) != 0 ? null : drawable2, (i & 2048) == 0 ? drawable3 : null, (i & 4096) != 0 ? CachePolicy.ENABLED : cachePolicy, (i & 8192) != 0 ? CachePolicy.ENABLED : cachePolicy2, (i & 16384) != 0 ? CachePolicy.ENABLED : cachePolicy3);
    }

    public final CoroutineDispatcher getInterceptorDispatcher() {
        return this.interceptorDispatcher;
    }

    public final CoroutineDispatcher getFetcherDispatcher() {
        return this.fetcherDispatcher;
    }

    public final CoroutineDispatcher getDecoderDispatcher() {
        return this.decoderDispatcher;
    }

    public final CoroutineDispatcher getTransformationDispatcher() {
        return this.transformationDispatcher;
    }

    public final Transition.Factory getTransitionFactory() {
        return this.transitionFactory;
    }

    public final Precision getPrecision() {
        return this.precision;
    }

    public final Bitmap.Config getBitmapConfig() {
        return this.bitmapConfig;
    }

    public final boolean getAllowHardware() {
        return this.allowHardware;
    }

    public final boolean getAllowRgb565() {
        return this.allowRgb565;
    }

    public final Drawable getPlaceholder() {
        return this.placeholder;
    }

    public final Drawable getError() {
        return this.error;
    }

    public final Drawable getFallback() {
        return this.fallback;
    }

    public final CachePolicy getMemoryCachePolicy() {
        return this.memoryCachePolicy;
    }

    public final CachePolicy getDiskCachePolicy() {
        return this.diskCachePolicy;
    }

    public final CachePolicy getNetworkCachePolicy() {
        return this.networkCachePolicy;
    }

    public final DefaultRequestOptions copy(CoroutineDispatcher interceptorDispatcher, CoroutineDispatcher fetcherDispatcher, CoroutineDispatcher decoderDispatcher, CoroutineDispatcher transformationDispatcher, Transition.Factory transitionFactory, Precision precision, Bitmap.Config bitmapConfig, boolean allowHardware, boolean allowRgb565, Drawable placeholder, Drawable error, Drawable fallback, CachePolicy memoryCachePolicy, CachePolicy diskCachePolicy, CachePolicy networkCachePolicy) {
        return new DefaultRequestOptions(interceptorDispatcher, fetcherDispatcher, decoderDispatcher, transformationDispatcher, transitionFactory, precision, bitmapConfig, allowHardware, allowRgb565, placeholder, error, fallback, memoryCachePolicy, diskCachePolicy, networkCachePolicy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DefaultRequestOptions) && Intrinsics.areEqual(this.interceptorDispatcher, ((DefaultRequestOptions) other).interceptorDispatcher) && Intrinsics.areEqual(this.fetcherDispatcher, ((DefaultRequestOptions) other).fetcherDispatcher) && Intrinsics.areEqual(this.decoderDispatcher, ((DefaultRequestOptions) other).decoderDispatcher) && Intrinsics.areEqual(this.transformationDispatcher, ((DefaultRequestOptions) other).transformationDispatcher) && Intrinsics.areEqual(this.transitionFactory, ((DefaultRequestOptions) other).transitionFactory) && this.precision == ((DefaultRequestOptions) other).precision && this.bitmapConfig == ((DefaultRequestOptions) other).bitmapConfig && this.allowHardware == ((DefaultRequestOptions) other).allowHardware && this.allowRgb565 == ((DefaultRequestOptions) other).allowRgb565 && Intrinsics.areEqual(this.placeholder, ((DefaultRequestOptions) other).placeholder) && Intrinsics.areEqual(this.error, ((DefaultRequestOptions) other).error) && Intrinsics.areEqual(this.fallback, ((DefaultRequestOptions) other).fallback) && this.memoryCachePolicy == ((DefaultRequestOptions) other).memoryCachePolicy && this.diskCachePolicy == ((DefaultRequestOptions) other).diskCachePolicy && this.networkCachePolicy == ((DefaultRequestOptions) other).networkCachePolicy;
    }

    public int hashCode() {
        int result = this.interceptorDispatcher.hashCode();
        int result2 = ((((((((((((((((result * 31) + this.fetcherDispatcher.hashCode()) * 31) + this.decoderDispatcher.hashCode()) * 31) + this.transformationDispatcher.hashCode()) * 31) + this.transitionFactory.hashCode()) * 31) + this.precision.hashCode()) * 31) + this.bitmapConfig.hashCode()) * 31) + Boolean.hashCode(this.allowHardware)) * 31) + Boolean.hashCode(this.allowRgb565)) * 31;
        Drawable drawable = this.placeholder;
        int result3 = (result2 + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.error;
        int result4 = (result3 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.fallback;
        return ((((((result4 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.memoryCachePolicy.hashCode()) * 31) + this.diskCachePolicy.hashCode()) * 31) + this.networkCachePolicy.hashCode();
    }
}
