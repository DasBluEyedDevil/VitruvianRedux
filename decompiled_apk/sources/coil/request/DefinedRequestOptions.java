package coil.request;

import android.graphics.Bitmap;
import androidx.lifecycle.Lifecycle;
import coil.size.Precision;
import coil.size.Scale;
import coil.size.SizeResolver;
import coil.transition.Transition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* compiled from: DefinedRequestOptions.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ¿\u0001\u00105\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\u00142\b\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00109\u001a\u00020:H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0013\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\n\n\u0002\u0010/\u001a\u0004\b-\u0010.R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\n\n\u0002\u0010/\u001a\u0004\b0\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b3\u00102R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b4\u00102¨\u0006;"}, m146d2 = {"Lcoil/request/DefinedRequestOptions;", "", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "sizeResolver", "Lcoil/size/SizeResolver;", "scale", "Lcoil/size/Scale;", "interceptorDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "fetcherDispatcher", "decoderDispatcher", "transformationDispatcher", "transitionFactory", "Lcoil/transition/Transition$Factory;", "precision", "Lcoil/size/Precision;", "bitmapConfig", "Landroid/graphics/Bitmap$Config;", "allowHardware", "", "allowRgb565", "memoryCachePolicy", "Lcoil/request/CachePolicy;", "diskCachePolicy", "networkCachePolicy", "<init>", "(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "getSizeResolver", "()Lcoil/size/SizeResolver;", "getScale", "()Lcoil/size/Scale;", "getInterceptorDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getFetcherDispatcher", "getDecoderDispatcher", "getTransformationDispatcher", "getTransitionFactory", "()Lcoil/transition/Transition$Factory;", "getPrecision", "()Lcoil/size/Precision;", "getBitmapConfig", "()Landroid/graphics/Bitmap$Config;", "getAllowHardware", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAllowRgb565", "getMemoryCachePolicy", "()Lcoil/request/CachePolicy;", "getDiskCachePolicy", "getNetworkCachePolicy", "copy", "(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefinedRequestOptions;", "equals", "other", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefinedRequestOptions {
    private final Boolean allowHardware;
    private final Boolean allowRgb565;
    private final Bitmap.Config bitmapConfig;
    private final CoroutineDispatcher decoderDispatcher;
    private final CachePolicy diskCachePolicy;
    private final CoroutineDispatcher fetcherDispatcher;
    private final CoroutineDispatcher interceptorDispatcher;
    private final Lifecycle lifecycle;
    private final CachePolicy memoryCachePolicy;
    private final CachePolicy networkCachePolicy;
    private final Precision precision;
    private final Scale scale;
    private final SizeResolver sizeResolver;
    private final CoroutineDispatcher transformationDispatcher;
    private final Transition.Factory transitionFactory;

    public DefinedRequestOptions(Lifecycle lifecycle, SizeResolver sizeResolver, Scale scale, CoroutineDispatcher interceptorDispatcher, CoroutineDispatcher fetcherDispatcher, CoroutineDispatcher decoderDispatcher, CoroutineDispatcher transformationDispatcher, Transition.Factory transitionFactory, Precision precision, Bitmap.Config bitmapConfig, Boolean allowHardware, Boolean allowRgb565, CachePolicy memoryCachePolicy, CachePolicy diskCachePolicy, CachePolicy networkCachePolicy) {
        this.lifecycle = lifecycle;
        this.sizeResolver = sizeResolver;
        this.scale = scale;
        this.interceptorDispatcher = interceptorDispatcher;
        this.fetcherDispatcher = fetcherDispatcher;
        this.decoderDispatcher = decoderDispatcher;
        this.transformationDispatcher = transformationDispatcher;
        this.transitionFactory = transitionFactory;
        this.precision = precision;
        this.bitmapConfig = bitmapConfig;
        this.allowHardware = allowHardware;
        this.allowRgb565 = allowRgb565;
        this.memoryCachePolicy = memoryCachePolicy;
        this.diskCachePolicy = diskCachePolicy;
        this.networkCachePolicy = networkCachePolicy;
    }

    public final Lifecycle getLifecycle() {
        return this.lifecycle;
    }

    public final SizeResolver getSizeResolver() {
        return this.sizeResolver;
    }

    public final Scale getScale() {
        return this.scale;
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

    public final Boolean getAllowHardware() {
        return this.allowHardware;
    }

    public final Boolean getAllowRgb565() {
        return this.allowRgb565;
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

    public final DefinedRequestOptions copy(Lifecycle lifecycle, SizeResolver sizeResolver, Scale scale, CoroutineDispatcher interceptorDispatcher, CoroutineDispatcher fetcherDispatcher, CoroutineDispatcher decoderDispatcher, CoroutineDispatcher transformationDispatcher, Transition.Factory transitionFactory, Precision precision, Bitmap.Config bitmapConfig, Boolean allowHardware, Boolean allowRgb565, CachePolicy memoryCachePolicy, CachePolicy diskCachePolicy, CachePolicy networkCachePolicy) {
        return new DefinedRequestOptions(lifecycle, sizeResolver, scale, interceptorDispatcher, fetcherDispatcher, decoderDispatcher, transformationDispatcher, transitionFactory, precision, bitmapConfig, allowHardware, allowRgb565, memoryCachePolicy, diskCachePolicy, networkCachePolicy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DefinedRequestOptions) && Intrinsics.areEqual(this.lifecycle, ((DefinedRequestOptions) other).lifecycle) && Intrinsics.areEqual(this.sizeResolver, ((DefinedRequestOptions) other).sizeResolver) && this.scale == ((DefinedRequestOptions) other).scale && Intrinsics.areEqual(this.interceptorDispatcher, ((DefinedRequestOptions) other).interceptorDispatcher) && Intrinsics.areEqual(this.fetcherDispatcher, ((DefinedRequestOptions) other).fetcherDispatcher) && Intrinsics.areEqual(this.decoderDispatcher, ((DefinedRequestOptions) other).decoderDispatcher) && Intrinsics.areEqual(this.transformationDispatcher, ((DefinedRequestOptions) other).transformationDispatcher) && Intrinsics.areEqual(this.transitionFactory, ((DefinedRequestOptions) other).transitionFactory) && this.precision == ((DefinedRequestOptions) other).precision && this.bitmapConfig == ((DefinedRequestOptions) other).bitmapConfig && Intrinsics.areEqual(this.allowHardware, ((DefinedRequestOptions) other).allowHardware) && Intrinsics.areEqual(this.allowRgb565, ((DefinedRequestOptions) other).allowRgb565) && this.memoryCachePolicy == ((DefinedRequestOptions) other).memoryCachePolicy && this.diskCachePolicy == ((DefinedRequestOptions) other).diskCachePolicy && this.networkCachePolicy == ((DefinedRequestOptions) other).networkCachePolicy;
    }

    public int hashCode() {
        Lifecycle lifecycle = this.lifecycle;
        int result = lifecycle != null ? lifecycle.hashCode() : 0;
        int i = result * 31;
        SizeResolver sizeResolver = this.sizeResolver;
        int result2 = i + (sizeResolver != null ? sizeResolver.hashCode() : 0);
        int result3 = result2 * 31;
        Scale scale = this.scale;
        int result4 = (result3 + (scale != null ? scale.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher = this.interceptorDispatcher;
        int result5 = (result4 + (coroutineDispatcher != null ? coroutineDispatcher.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher2 = this.fetcherDispatcher;
        int result6 = (result5 + (coroutineDispatcher2 != null ? coroutineDispatcher2.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher3 = this.decoderDispatcher;
        int result7 = (result6 + (coroutineDispatcher3 != null ? coroutineDispatcher3.hashCode() : 0)) * 31;
        CoroutineDispatcher coroutineDispatcher4 = this.transformationDispatcher;
        int result8 = (result7 + (coroutineDispatcher4 != null ? coroutineDispatcher4.hashCode() : 0)) * 31;
        Transition.Factory factory = this.transitionFactory;
        int result9 = (result8 + (factory != null ? factory.hashCode() : 0)) * 31;
        Precision precision = this.precision;
        int result10 = (result9 + (precision != null ? precision.hashCode() : 0)) * 31;
        Bitmap.Config config = this.bitmapConfig;
        int result11 = (result10 + (config != null ? config.hashCode() : 0)) * 31;
        Boolean bool = this.allowHardware;
        int result12 = (result11 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.allowRgb565;
        int result13 = (result12 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        CachePolicy cachePolicy = this.memoryCachePolicy;
        int result14 = (result13 + (cachePolicy != null ? cachePolicy.hashCode() : 0)) * 31;
        CachePolicy cachePolicy2 = this.diskCachePolicy;
        int result15 = (result14 + (cachePolicy2 != null ? cachePolicy2.hashCode() : 0)) * 31;
        CachePolicy cachePolicy3 = this.networkCachePolicy;
        return result15 + (cachePolicy3 != null ? cachePolicy3.hashCode() : 0);
    }
}
