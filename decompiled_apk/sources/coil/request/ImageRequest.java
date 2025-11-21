package coil.request;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import coil.decode.Decoder;
import coil.fetch.Fetcher;
import coil.memory.MemoryCache;
import coil.request.Parameters;
import coil.size.Dimension;
import coil.size.DisplaySizeResolver;
import coil.size.Precision;
import coil.size.Scale;
import coil.size.Size;
import coil.size.SizeResolver;
import coil.size.SizeResolvers;
import coil.size.Sizes;
import coil.size.ViewSizeResolver;
import coil.size.ViewSizeResolvers;
import coil.target.ImageViewTarget;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.transform.Transformation;
import coil.transition.CrossfadeTransition;
import coil.transition.Transition;
import coil.util.Collections;
import coil.util.Contexts;
import coil.util.Requests;
import coil.util.Utils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import okhttp3.Headers;

/* compiled from: ImageRequest.kt */
@Metadata(m145d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bD\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0004\u008d\u0001\u008e\u0001B÷\u0002\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u001c\u0010\u0013\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0015\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\b\u00108\u001a\u0004\u0018\u00010\n\u0012\b\u00109\u001a\u0004\u0018\u00010:\u0012\b\u0010;\u001a\u0004\u0018\u00010<\u0012\b\u0010=\u001a\u0004\u0018\u00010:\u0012\b\u0010>\u001a\u0004\u0018\u00010<\u0012\b\u0010?\u001a\u0004\u0018\u00010:\u0012\b\u0010@\u001a\u0004\u0018\u00010<\u0012\u0006\u0010A\u001a\u00020B\u0012\u0006\u0010C\u001a\u00020D¢\u0006\u0004\bE\u0010FJ\u0014\u0010\u0088\u0001\u001a\u00030\u0089\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007J\u0015\u0010\u008a\u0001\u001a\u00020#2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u008c\u0001\u001a\u00020:H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\bS\u0010TR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bW\u0010XR'\u0010\u0013\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0015\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\bY\u0010ZR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\\R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\b\n\u0000\u001a\u0004\b]\u0010^R\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b_\u0010`R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\ba\u0010bR\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\bc\u0010dR\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\be\u0010fR\u0011\u0010$\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\bg\u0010fR\u0011\u0010%\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\bh\u0010fR\u0011\u0010&\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\bi\u0010fR\u0011\u0010'\u001a\u00020(¢\u0006\b\n\u0000\u001a\u0004\bj\u0010kR\u0011\u0010)\u001a\u00020(¢\u0006\b\n\u0000\u001a\u0004\bl\u0010kR\u0011\u0010*\u001a\u00020(¢\u0006\b\n\u0000\u001a\u0004\bm\u0010kR\u0011\u0010+\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\bn\u0010oR\u0011\u0010-\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\bp\u0010oR\u0011\u0010.\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\bq\u0010oR\u0011\u0010/\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\br\u0010oR\u0011\u00100\u001a\u000201¢\u0006\b\n\u0000\u001a\u0004\bs\u0010tR\u0011\u00102\u001a\u000203¢\u0006\b\n\u0000\u001a\u0004\bu\u0010vR\u0011\u00104\u001a\u000205¢\u0006\b\n\u0000\u001a\u0004\bw\u0010xR\u0011\u00106\u001a\u000207¢\u0006\b\n\u0000\u001a\u0004\by\u0010zR\u0013\u00108\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b{\u0010PR\u0012\u00109\u001a\u0004\u0018\u00010:X\u0082\u0004¢\u0006\u0004\n\u0002\u0010|R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010:X\u0082\u0004¢\u0006\u0004\n\u0002\u0010|R\u0010\u0010>\u001a\u0004\u0018\u00010<X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010:X\u0082\u0004¢\u0006\u0004\n\u0002\u0010|R\u0010\u0010@\u001a\u0004\u0018\u00010<X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020B¢\u0006\b\n\u0000\u001a\u0004\b}\u0010~R\u0012\u0010C\u001a\u00020D¢\u0006\t\n\u0000\u001a\u0005\b\u007f\u0010\u0080\u0001R\u0016\u0010\u0081\u0001\u001a\u0004\u0018\u00010<8F¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\u0004\u0018\u00010<8F¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0083\u0001R\u0016\u0010\u0086\u0001\u001a\u0004\u0018\u00010<8F¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0083\u0001¨\u0006\u008f\u0001"}, m146d2 = {"Lcoil/request/ImageRequest;", "", "context", "Landroid/content/Context;", "data", "target", "Lcoil/target/Target;", "listener", "Lcoil/request/ImageRequest$Listener;", "memoryCacheKey", "Lcoil/memory/MemoryCache$Key;", "diskCacheKey", "", "bitmapConfig", "Landroid/graphics/Bitmap$Config;", "colorSpace", "Landroid/graphics/ColorSpace;", "precision", "Lcoil/size/Precision;", "fetcherFactory", "Lkotlin/Pair;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/lang/Class;", "decoderFactory", "Lcoil/decode/Decoder$Factory;", "transformations", "", "Lcoil/transform/Transformation;", "transitionFactory", "Lcoil/transition/Transition$Factory;", "headers", "Lokhttp3/Headers;", "tags", "Lcoil/request/Tags;", "allowConversionToBitmap", "", "allowHardware", "allowRgb565", "premultipliedAlpha", "memoryCachePolicy", "Lcoil/request/CachePolicy;", "diskCachePolicy", "networkCachePolicy", "interceptorDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "fetcherDispatcher", "decoderDispatcher", "transformationDispatcher", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "sizeResolver", "Lcoil/size/SizeResolver;", "scale", "Lcoil/size/Scale;", "parameters", "Lcoil/request/Parameters;", "placeholderMemoryCacheKey", "placeholderResId", "", "placeholderDrawable", "Landroid/graphics/drawable/Drawable;", "errorResId", "errorDrawable", "fallbackResId", "fallbackDrawable", "defined", "Lcoil/request/DefinedRequestOptions;", "defaults", "Lcoil/request/DefaultRequestOptions;", "<init>", "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V", "getContext", "()Landroid/content/Context;", "getData", "()Ljava/lang/Object;", "getTarget", "()Lcoil/target/Target;", "getListener", "()Lcoil/request/ImageRequest$Listener;", "getMemoryCacheKey", "()Lcoil/memory/MemoryCache$Key;", "getDiskCacheKey", "()Ljava/lang/String;", "getBitmapConfig", "()Landroid/graphics/Bitmap$Config;", "getColorSpace", "()Landroid/graphics/ColorSpace;", "getPrecision", "()Lcoil/size/Precision;", "getFetcherFactory", "()Lkotlin/Pair;", "getDecoderFactory", "()Lcoil/decode/Decoder$Factory;", "getTransformations", "()Ljava/util/List;", "getTransitionFactory", "()Lcoil/transition/Transition$Factory;", "getHeaders", "()Lokhttp3/Headers;", "getTags", "()Lcoil/request/Tags;", "getAllowConversionToBitmap", "()Z", "getAllowHardware", "getAllowRgb565", "getPremultipliedAlpha", "getMemoryCachePolicy", "()Lcoil/request/CachePolicy;", "getDiskCachePolicy", "getNetworkCachePolicy", "getInterceptorDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getFetcherDispatcher", "getDecoderDispatcher", "getTransformationDispatcher", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "getSizeResolver", "()Lcoil/size/SizeResolver;", "getScale", "()Lcoil/size/Scale;", "getParameters", "()Lcoil/request/Parameters;", "getPlaceholderMemoryCacheKey", "Ljava/lang/Integer;", "getDefined", "()Lcoil/request/DefinedRequestOptions;", "getDefaults", "()Lcoil/request/DefaultRequestOptions;", "placeholder", "getPlaceholder", "()Landroid/graphics/drawable/Drawable;", "error", "getError", "fallback", "getFallback", "newBuilder", "Lcoil/request/ImageRequest$Builder;", "equals", "other", "hashCode", "Listener", "Builder", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ImageRequest {
    private final boolean allowConversionToBitmap;
    private final boolean allowHardware;
    private final boolean allowRgb565;
    private final Bitmap.Config bitmapConfig;
    private final ColorSpace colorSpace;
    private final Context context;
    private final Object data;
    private final CoroutineDispatcher decoderDispatcher;
    private final Decoder.Factory decoderFactory;
    private final DefaultRequestOptions defaults;
    private final DefinedRequestOptions defined;
    private final String diskCacheKey;
    private final CachePolicy diskCachePolicy;
    private final Drawable errorDrawable;
    private final Integer errorResId;
    private final Drawable fallbackDrawable;
    private final Integer fallbackResId;
    private final CoroutineDispatcher fetcherDispatcher;
    private final Pair<Fetcher.Factory<?>, Class<?>> fetcherFactory;
    private final Headers headers;
    private final CoroutineDispatcher interceptorDispatcher;
    private final Lifecycle lifecycle;
    private final Listener listener;
    private final MemoryCache.Key memoryCacheKey;
    private final CachePolicy memoryCachePolicy;
    private final CachePolicy networkCachePolicy;
    private final Parameters parameters;
    private final Drawable placeholderDrawable;
    private final MemoryCache.Key placeholderMemoryCacheKey;
    private final Integer placeholderResId;
    private final Precision precision;
    private final boolean premultipliedAlpha;
    private final Scale scale;
    private final SizeResolver sizeResolver;
    private final Tags tags;
    private final Target target;
    private final CoroutineDispatcher transformationDispatcher;
    private final List<Transformation> transformations;
    private final Transition.Factory transitionFactory;

    public /* synthetic */ ImageRequest(Context context, Object obj, Target target, Listener listener, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, Precision precision, Pair pair, Decoder.Factory factory, List list, Transition.Factory factory2, Headers headers, Tags tags, boolean z, boolean z2, boolean z3, boolean z4, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Lifecycle lifecycle, SizeResolver sizeResolver, Scale scale, Parameters parameters, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, DefinedRequestOptions definedRequestOptions, DefaultRequestOptions defaultRequestOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, obj, target, listener, key, str, config, colorSpace, precision, pair, factory, list, factory2, headers, tags, z, z2, z3, z4, cachePolicy, cachePolicy2, cachePolicy3, coroutineDispatcher, coroutineDispatcher2, coroutineDispatcher3, coroutineDispatcher4, lifecycle, sizeResolver, scale, parameters, key2, num, drawable, num2, drawable2, num3, drawable3, definedRequestOptions, defaultRequestOptions);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ImageRequest(Context context, Object data, Target target, Listener listener, MemoryCache.Key memoryCacheKey, String diskCacheKey, Bitmap.Config bitmapConfig, ColorSpace colorSpace, Precision precision, Pair<? extends Fetcher.Factory<?>, ? extends Class<?>> pair, Decoder.Factory decoderFactory, List<? extends Transformation> list, Transition.Factory transitionFactory, Headers headers, Tags tags, boolean allowConversionToBitmap, boolean allowHardware, boolean allowRgb565, boolean premultipliedAlpha, CachePolicy memoryCachePolicy, CachePolicy diskCachePolicy, CachePolicy networkCachePolicy, CoroutineDispatcher interceptorDispatcher, CoroutineDispatcher fetcherDispatcher, CoroutineDispatcher decoderDispatcher, CoroutineDispatcher transformationDispatcher, Lifecycle lifecycle, SizeResolver sizeResolver, Scale scale, Parameters parameters, MemoryCache.Key placeholderMemoryCacheKey, Integer placeholderResId, Drawable placeholderDrawable, Integer errorResId, Drawable errorDrawable, Integer fallbackResId, Drawable fallbackDrawable, DefinedRequestOptions defined, DefaultRequestOptions defaults) {
        this.context = context;
        this.data = data;
        this.target = target;
        this.listener = listener;
        this.memoryCacheKey = memoryCacheKey;
        this.diskCacheKey = diskCacheKey;
        this.bitmapConfig = bitmapConfig;
        this.colorSpace = colorSpace;
        this.precision = precision;
        this.fetcherFactory = pair;
        this.decoderFactory = decoderFactory;
        this.transformations = list;
        this.transitionFactory = transitionFactory;
        this.headers = headers;
        this.tags = tags;
        this.allowConversionToBitmap = allowConversionToBitmap;
        this.allowHardware = allowHardware;
        this.allowRgb565 = allowRgb565;
        this.premultipliedAlpha = premultipliedAlpha;
        this.memoryCachePolicy = memoryCachePolicy;
        this.diskCachePolicy = diskCachePolicy;
        this.networkCachePolicy = networkCachePolicy;
        this.interceptorDispatcher = interceptorDispatcher;
        this.fetcherDispatcher = fetcherDispatcher;
        this.decoderDispatcher = decoderDispatcher;
        this.transformationDispatcher = transformationDispatcher;
        this.lifecycle = lifecycle;
        this.sizeResolver = sizeResolver;
        this.scale = scale;
        this.parameters = parameters;
        this.placeholderMemoryCacheKey = placeholderMemoryCacheKey;
        this.placeholderResId = placeholderResId;
        this.placeholderDrawable = placeholderDrawable;
        this.errorResId = errorResId;
        this.errorDrawable = errorDrawable;
        this.fallbackResId = fallbackResId;
        this.fallbackDrawable = fallbackDrawable;
        this.defined = defined;
        this.defaults = defaults;
    }

    public final Context getContext() {
        return this.context;
    }

    public final Object getData() {
        return this.data;
    }

    public final Target getTarget() {
        return this.target;
    }

    public final Listener getListener() {
        return this.listener;
    }

    public final MemoryCache.Key getMemoryCacheKey() {
        return this.memoryCacheKey;
    }

    public final String getDiskCacheKey() {
        return this.diskCacheKey;
    }

    public final Bitmap.Config getBitmapConfig() {
        return this.bitmapConfig;
    }

    public final ColorSpace getColorSpace() {
        return this.colorSpace;
    }

    public final Precision getPrecision() {
        return this.precision;
    }

    public final Pair<Fetcher.Factory<?>, Class<?>> getFetcherFactory() {
        return this.fetcherFactory;
    }

    public final Decoder.Factory getDecoderFactory() {
        return this.decoderFactory;
    }

    public final List<Transformation> getTransformations() {
        return this.transformations;
    }

    public final Transition.Factory getTransitionFactory() {
        return this.transitionFactory;
    }

    public final Headers getHeaders() {
        return this.headers;
    }

    public final Tags getTags() {
        return this.tags;
    }

    public final boolean getAllowConversionToBitmap() {
        return this.allowConversionToBitmap;
    }

    public final boolean getAllowHardware() {
        return this.allowHardware;
    }

    public final boolean getAllowRgb565() {
        return this.allowRgb565;
    }

    public final boolean getPremultipliedAlpha() {
        return this.premultipliedAlpha;
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

    public final Lifecycle getLifecycle() {
        return this.lifecycle;
    }

    public final SizeResolver getSizeResolver() {
        return this.sizeResolver;
    }

    public final Scale getScale() {
        return this.scale;
    }

    public final Parameters getParameters() {
        return this.parameters;
    }

    public final MemoryCache.Key getPlaceholderMemoryCacheKey() {
        return this.placeholderMemoryCacheKey;
    }

    public final DefinedRequestOptions getDefined() {
        return this.defined;
    }

    public final DefaultRequestOptions getDefaults() {
        return this.defaults;
    }

    public final Drawable getPlaceholder() {
        return Requests.getDrawableCompat(this, this.placeholderDrawable, this.placeholderResId, this.defaults.getPlaceholder());
    }

    public final Drawable getError() {
        return Requests.getDrawableCompat(this, this.errorDrawable, this.errorResId, this.defaults.getError());
    }

    public final Drawable getFallback() {
        return Requests.getDrawableCompat(this, this.fallbackDrawable, this.fallbackResId, this.defaults.getFallback());
    }

    public static /* synthetic */ Builder newBuilder$default(ImageRequest imageRequest, Context context, int i, Object obj) {
        if ((i & 1) != 0) {
            context = imageRequest.context;
        }
        return imageRequest.newBuilder(context);
    }

    public final Builder newBuilder() {
        return newBuilder$default(this, null, 1, null);
    }

    public final Builder newBuilder(Context context) {
        return new Builder(this, context);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ImageRequest) && Intrinsics.areEqual(this.context, ((ImageRequest) other).context) && Intrinsics.areEqual(this.data, ((ImageRequest) other).data) && Intrinsics.areEqual(this.target, ((ImageRequest) other).target) && Intrinsics.areEqual(this.listener, ((ImageRequest) other).listener) && Intrinsics.areEqual(this.memoryCacheKey, ((ImageRequest) other).memoryCacheKey) && Intrinsics.areEqual(this.diskCacheKey, ((ImageRequest) other).diskCacheKey) && this.bitmapConfig == ((ImageRequest) other).bitmapConfig && Intrinsics.areEqual(this.colorSpace, ((ImageRequest) other).colorSpace) && this.precision == ((ImageRequest) other).precision && Intrinsics.areEqual(this.fetcherFactory, ((ImageRequest) other).fetcherFactory) && Intrinsics.areEqual(this.decoderFactory, ((ImageRequest) other).decoderFactory) && Intrinsics.areEqual(this.transformations, ((ImageRequest) other).transformations) && Intrinsics.areEqual(this.transitionFactory, ((ImageRequest) other).transitionFactory) && Intrinsics.areEqual(this.headers, ((ImageRequest) other).headers) && Intrinsics.areEqual(this.tags, ((ImageRequest) other).tags) && this.allowConversionToBitmap == ((ImageRequest) other).allowConversionToBitmap && this.allowHardware == ((ImageRequest) other).allowHardware && this.allowRgb565 == ((ImageRequest) other).allowRgb565 && this.premultipliedAlpha == ((ImageRequest) other).premultipliedAlpha && this.memoryCachePolicy == ((ImageRequest) other).memoryCachePolicy && this.diskCachePolicy == ((ImageRequest) other).diskCachePolicy && this.networkCachePolicy == ((ImageRequest) other).networkCachePolicy && Intrinsics.areEqual(this.interceptorDispatcher, ((ImageRequest) other).interceptorDispatcher) && Intrinsics.areEqual(this.fetcherDispatcher, ((ImageRequest) other).fetcherDispatcher) && Intrinsics.areEqual(this.decoderDispatcher, ((ImageRequest) other).decoderDispatcher) && Intrinsics.areEqual(this.transformationDispatcher, ((ImageRequest) other).transformationDispatcher) && Intrinsics.areEqual(this.placeholderMemoryCacheKey, ((ImageRequest) other).placeholderMemoryCacheKey) && Intrinsics.areEqual(this.placeholderResId, ((ImageRequest) other).placeholderResId) && Intrinsics.areEqual(this.placeholderDrawable, ((ImageRequest) other).placeholderDrawable) && Intrinsics.areEqual(this.errorResId, ((ImageRequest) other).errorResId) && Intrinsics.areEqual(this.errorDrawable, ((ImageRequest) other).errorDrawable) && Intrinsics.areEqual(this.fallbackResId, ((ImageRequest) other).fallbackResId) && Intrinsics.areEqual(this.fallbackDrawable, ((ImageRequest) other).fallbackDrawable) && Intrinsics.areEqual(this.lifecycle, ((ImageRequest) other).lifecycle) && Intrinsics.areEqual(this.sizeResolver, ((ImageRequest) other).sizeResolver) && this.scale == ((ImageRequest) other).scale && Intrinsics.areEqual(this.parameters, ((ImageRequest) other).parameters) && Intrinsics.areEqual(this.defined, ((ImageRequest) other).defined) && Intrinsics.areEqual(this.defaults, ((ImageRequest) other).defaults);
    }

    public int hashCode() {
        int result = this.context.hashCode();
        int result2 = ((result * 31) + this.data.hashCode()) * 31;
        Target target = this.target;
        int result3 = (result2 + (target != null ? target.hashCode() : 0)) * 31;
        Listener listener = this.listener;
        int result4 = (result3 + (listener != null ? listener.hashCode() : 0)) * 31;
        MemoryCache.Key key = this.memoryCacheKey;
        int result5 = (result4 + (key != null ? key.hashCode() : 0)) * 31;
        String str = this.diskCacheKey;
        int result6 = (((result5 + (str != null ? str.hashCode() : 0)) * 31) + this.bitmapConfig.hashCode()) * 31;
        ColorSpace colorSpace = this.colorSpace;
        int result7 = (((result6 + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.precision.hashCode()) * 31;
        Pair<Fetcher.Factory<?>, Class<?>> pair = this.fetcherFactory;
        int result8 = (result7 + (pair != null ? pair.hashCode() : 0)) * 31;
        Decoder.Factory factory = this.decoderFactory;
        int result9 = (((((((((((((((((((((((((((((((((((((((result8 + (factory != null ? factory.hashCode() : 0)) * 31) + this.transformations.hashCode()) * 31) + this.transitionFactory.hashCode()) * 31) + this.headers.hashCode()) * 31) + this.tags.hashCode()) * 31) + Boolean.hashCode(this.allowConversionToBitmap)) * 31) + Boolean.hashCode(this.allowHardware)) * 31) + Boolean.hashCode(this.allowRgb565)) * 31) + Boolean.hashCode(this.premultipliedAlpha)) * 31) + this.memoryCachePolicy.hashCode()) * 31) + this.diskCachePolicy.hashCode()) * 31) + this.networkCachePolicy.hashCode()) * 31) + this.interceptorDispatcher.hashCode()) * 31) + this.fetcherDispatcher.hashCode()) * 31) + this.decoderDispatcher.hashCode()) * 31) + this.transformationDispatcher.hashCode()) * 31) + this.lifecycle.hashCode()) * 31) + this.sizeResolver.hashCode()) * 31) + this.scale.hashCode()) * 31) + this.parameters.hashCode()) * 31;
        MemoryCache.Key key2 = this.placeholderMemoryCacheKey;
        int result10 = (result9 + (key2 != null ? key2.hashCode() : 0)) * 31;
        Integer num = this.placeholderResId;
        int result11 = (result10 + (num != null ? num.hashCode() : 0)) * 31;
        Drawable drawable = this.placeholderDrawable;
        int result12 = (result11 + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Integer num2 = this.errorResId;
        int result13 = (result12 + (num2 != null ? num2.hashCode() : 0)) * 31;
        Drawable drawable2 = this.errorDrawable;
        int result14 = (result13 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Integer num3 = this.fallbackResId;
        int result15 = (result14 + (num3 != null ? num3.hashCode() : 0)) * 31;
        Drawable drawable3 = this.fallbackDrawable;
        return ((((result15 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.defined.hashCode()) * 31) + this.defaults.hashCode();
    }

    /* compiled from: ImageRequest.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0017J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u000bH\u0017ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcoil/request/ImageRequest$Listener;", "", "onStart", "", "request", "Lcoil/request/ImageRequest;", "onCancel", "onError", "result", "Lcoil/request/ErrorResult;", "onSuccess", "Lcoil/request/SuccessResult;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Listener {

        /* compiled from: ImageRequest.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class DefaultImpls {
            @Deprecated
            public static void onStart(Listener $this, ImageRequest request) {
                Listener.super.onStart(request);
            }

            @Deprecated
            public static void onCancel(Listener $this, ImageRequest request) {
                Listener.super.onCancel(request);
            }

            @Deprecated
            public static void onError(Listener $this, ImageRequest request, ErrorResult result) {
                Listener.super.onError(request, result);
            }

            @Deprecated
            public static void onSuccess(Listener $this, ImageRequest request, SuccessResult result) {
                Listener.super.onSuccess(request, result);
            }
        }

        default void onStart(ImageRequest request) {
        }

        default void onCancel(ImageRequest request) {
        }

        default void onError(ImageRequest request, ErrorResult result) {
        }

        default void onSuccess(ImageRequest request, SuccessResult result) {
        }
    }

    /* compiled from: ImageRequest.kt */
    @Metadata(m145d1 = {"\u0000°\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0010\u001a\u00020\u00002\b\u0010M\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0010\u001a\u00020\u00002\b\u0010M\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\b\u0010M\u001a\u0004\u0018\u00010\u0013JÇ\u0001\u0010\u000e\u001a\u00020\u00002#\b\u0006\u0010N\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020R0O2#\b\u0006\u0010S\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020R0O28\b\u0006\u0010T\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110V¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(W\u0012\u0004\u0012\u00020R0U28\b\u0006\u0010X\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110Y¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(W\u0012\u0004\u0012\u00020R0UH\u0086\bJ\u0010\u0010\u000e\u001a\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u000204J\u000e\u00103\u001a\u00020\u00002\u0006\u0010Z\u001a\u000204J\u000e\u00105\u001a\u00020\u00002\u0006\u0010Z\u001a\u000204J\u000e\u00106\u001a\u00020\u00002\u0006\u0010Z\u001a\u000204J\u000e\u00107\u001a\u00020\u00002\u0006\u0010Z\u001a\u000204J\u001f\u0010 \u001a\u00020\u00002\u0012\u0010 \u001a\n\u0012\u0006\b\u0001\u0012\u00020\"0[\"\u00020\"¢\u0006\u0002\u0010\\J\u0014\u0010 \u001a\u00020\u00002\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010]\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010^\u001a\u00020\u00002\b\b\u0001\u0010^\u001a\u00020<J\u001a\u0010^\u001a\u00020\u00002\b\b\u0001\u0010_\u001a\u00020<2\b\b\u0001\u0010`\u001a\u00020<J\u0016\u0010^\u001a\u00020\u00002\u0006\u0010_\u001a\u00020a2\u0006\u0010`\u001a\u00020aJ\u000e\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020bJ\u000e\u0010^\u001a\u00020\u00002\u0006\u0010c\u001a\u00020GJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020IJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J#\u0010\u001a\u001a\u00020\u0000\"\n\b\u0000\u0010d\u0018\u0001*\u00020\u00012\f\u0010e\u001a\b\u0012\u0004\u0012\u0002Hd0\u001cH\u0086\bJ,\u0010\u001a\u001a\u00020\u0000\"\b\b\u0000\u0010d*\u00020\u00012\f\u0010e\u001a\b\u0012\u0004\u0012\u0002Hd0\u001c2\f\u0010f\u001a\b\u0012\u0004\u0012\u0002Hd0\u001dJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010e\u001a\u00020\u001fJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010g\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010g\u001a\u00020*J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010g\u001a\u00020*J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010g\u001a\u00020*J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010h\u001a\u000200J\u000e\u00101\u001a\u00020\u00002\u0006\u0010h\u001a\u000200J\u000e\u00102\u001a\u00020\u00002\u0006\u0010h\u001a\u000200J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020iJ\u0016\u0010j\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u0013J\u0016\u0010l\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u0013J\u000e\u0010m\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0013J$\u0010n\u001a\u00020\u0000\"\n\b\u0000\u0010d\u0018\u0001*\u00020\u00012\b\u0010n\u001a\u0004\u0018\u0001HdH\u0086\b¢\u0006\u0002\u0010oJ/\u0010n\u001a\u00020\u0000\"\b\b\u0000\u0010d*\u00020\u00012\u000e\u0010f\u001a\n\u0012\u0006\b\u0000\u0012\u0002Hd0\u001d2\b\u0010n\u001a\u0004\u0018\u0001Hd¢\u0006\u0002\u0010pJ\u000e\u0010'\u001a\u00020\u00002\u0006\u0010'\u001a\u00020qJ\u0010\u0010:\u001a\u00020\u00002\b\u0010M\u001a\u0004\u0018\u00010\u0013J\u0010\u0010:\u001a\u00020\u00002\b\u0010M\u001a\u0004\u0018\u00010\u0011J\u0010\u0010r\u001a\u00020\u00002\b\b\u0001\u0010s\u001a\u00020<J\u0010\u0010r\u001a\u00020\u00002\b\u0010t\u001a\u0004\u0018\u00010?J\u0010\u0010u\u001a\u00020\u00002\b\b\u0001\u0010s\u001a\u00020<J\u0010\u0010u\u001a\u00020\u00002\b\u0010t\u001a\u0004\u0018\u00010?J\u0010\u0010v\u001a\u00020\u00002\b\b\u0001\u0010s\u001a\u00020<J\u0010\u0010v\u001a\u00020\u00002\b\u0010t\u001a\u0004\u0018\u00010?J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010w\u001a\u00020xJ|\u0010\f\u001a\u00020\u00002%\b\u0006\u0010N\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(r\u0012\u0004\u0012\u00020R0O2%\b\u0006\u0010T\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(u\u0012\u0004\u0012\u00020R0O2#\b\u0006\u0010X\u001a\u001d\u0012\u0013\u0012\u00110?¢\u0006\f\bP\u0012\b\bQ\u0012\u0004\b\b(W\u0012\u0004\u0012\u00020R0OH\u0086\bJ\u0010\u0010\f\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u000e\u0010y\u001a\u00020\u00002\u0006\u0010g\u001a\u00020*J\u000e\u0010y\u001a\u00020\u00002\u0006\u0010z\u001a\u00020<J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010{\u001a\u00020$J\u0010\u0010D\u001a\u00020\u00002\b\u0010|\u001a\u0004\u0018\u00010}J\u0010\u0010D\u001a\u00020\u00002\b\u0010D\u001a\u0004\u0018\u00010EJ&\u0010~\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00132\b\u0010k\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0007J\u000e\u0010\u007f\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0013J\u000f\u00108\u001a\u00020\u00002\u0007\u00108\u001a\u00030\u0080\u0001J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\t\u0010\u0082\u0001\u001a\u00020RH\u0002J\t\u0010\u0083\u0001\u001a\u00020RH\u0002J\t\u0010\u0084\u0001\u001a\u00020EH\u0002J\t\u0010\u0085\u0001\u001a\u00020GH\u0002J\t\u0010\u0086\u0001\u001a\u00020IH\u0002J\u0013\u0010\u0087\u0001\u001a\u00020\u00002\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0007J\u0013\u0010\u0089\u0001\u001a\u00020\u00002\b\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0007J\u0011\u0010{\u001a\u00020\u00002\u0007\u0010{\u001a\u00030\u008b\u0001H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001d\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010'\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001d\u0012\u0004\u0012\u00020\u0001\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0004\n\u0002\u0010,R\u0012\u0010-\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0004\n\u0002\u0010,R\u000e\u0010.\u001a\u00020*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010=R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010@\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010=R\u0010\u0010A\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010B\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010=R\u0010\u0010C\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010EX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010GX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010IX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u008c\u0001"}, m146d2 = {"Lcoil/request/ImageRequest$Builder;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "request", "Lcoil/request/ImageRequest;", "(Lcoil/request/ImageRequest;Landroid/content/Context;)V", "defaults", "Lcoil/request/DefaultRequestOptions;", "data", "target", "Lcoil/target/Target;", "listener", "Lcoil/request/ImageRequest$Listener;", "memoryCacheKey", "Lcoil/memory/MemoryCache$Key;", "diskCacheKey", "", "bitmapConfig", "Landroid/graphics/Bitmap$Config;", "colorSpace", "Landroid/graphics/ColorSpace;", "precision", "Lcoil/size/Precision;", "fetcherFactory", "Lkotlin/Pair;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/lang/Class;", "decoderFactory", "Lcoil/decode/Decoder$Factory;", "transformations", "", "Lcoil/transform/Transformation;", "transitionFactory", "Lcoil/transition/Transition$Factory;", "headers", "Lokhttp3/Headers$Builder;", "tags", "", "allowConversionToBitmap", "", "allowHardware", "Ljava/lang/Boolean;", "allowRgb565", "premultipliedAlpha", "memoryCachePolicy", "Lcoil/request/CachePolicy;", "diskCachePolicy", "networkCachePolicy", "interceptorDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "fetcherDispatcher", "decoderDispatcher", "transformationDispatcher", "parameters", "Lcoil/request/Parameters$Builder;", "placeholderMemoryCacheKey", "placeholderResId", "", "Ljava/lang/Integer;", "placeholderDrawable", "Landroid/graphics/drawable/Drawable;", "errorResId", "errorDrawable", "fallbackResId", "fallbackDrawable", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "sizeResolver", "Lcoil/size/SizeResolver;", "scale", "Lcoil/size/Scale;", "resolvedLifecycle", "resolvedSizeResolver", "resolvedScale", "key", "onStart", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "", "onCancel", "onError", "Lkotlin/Function2;", "Lcoil/request/ErrorResult;", "result", "onSuccess", "Lcoil/request/SuccessResult;", "dispatcher", "", "([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;", "config", "size", "width", "height", "Lcoil/size/Dimension;", "Lcoil/size/Size;", "resolver", ExifInterface.GPS_DIRECTION_TRUE, "factory", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "enable", "policy", "Lokhttp3/Headers;", "addHeader", "value", "setHeader", "removeHeader", "tag", "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;", "(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;", "Lcoil/request/Tags;", "placeholder", "drawableResId", "drawable", "error", "fallback", "imageView", "Landroid/widget/ImageView;", "crossfade", "durationMillis", "transition", "owner", "Landroidx/lifecycle/LifecycleOwner;", "setParameter", "removeParameter", "Lcoil/request/Parameters;", "build", "resetResolvedValues", "resetResolvedScale", "resolveLifecycle", "resolveSizeResolver", "resolveScale", "fetcher", "Lcoil/fetch/Fetcher;", "decoder", "Lcoil/decode/Decoder;", "Lcoil/transition/Transition;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {
        private boolean allowConversionToBitmap;
        private Boolean allowHardware;
        private Boolean allowRgb565;
        private Bitmap.Config bitmapConfig;
        private ColorSpace colorSpace;
        private final Context context;
        private Object data;
        private CoroutineDispatcher decoderDispatcher;
        private Decoder.Factory decoderFactory;
        private DefaultRequestOptions defaults;
        private String diskCacheKey;
        private CachePolicy diskCachePolicy;
        private Drawable errorDrawable;
        private Integer errorResId;
        private Drawable fallbackDrawable;
        private Integer fallbackResId;
        private CoroutineDispatcher fetcherDispatcher;
        private Pair<? extends Fetcher.Factory<?>, ? extends Class<?>> fetcherFactory;
        private Headers.Builder headers;
        private CoroutineDispatcher interceptorDispatcher;
        private Lifecycle lifecycle;
        private Listener listener;
        private MemoryCache.Key memoryCacheKey;
        private CachePolicy memoryCachePolicy;
        private CachePolicy networkCachePolicy;
        private Parameters.Builder parameters;
        private Drawable placeholderDrawable;
        private MemoryCache.Key placeholderMemoryCacheKey;
        private Integer placeholderResId;
        private Precision precision;
        private boolean premultipliedAlpha;
        private Lifecycle resolvedLifecycle;
        private Scale resolvedScale;
        private SizeResolver resolvedSizeResolver;
        private Scale scale;
        private SizeResolver sizeResolver;
        private Map<Class<?>, Object> tags;
        private Target target;
        private CoroutineDispatcher transformationDispatcher;
        private List<? extends Transformation> transformations;
        private Transition.Factory transitionFactory;

        public Builder(Context context) {
            this.context = context;
            this.defaults = Requests.getDEFAULT_REQUEST_OPTIONS();
            this.data = null;
            this.target = null;
            this.listener = null;
            this.memoryCacheKey = null;
            this.diskCacheKey = null;
            this.bitmapConfig = null;
            this.colorSpace = null;
            this.precision = null;
            this.fetcherFactory = null;
            this.decoderFactory = null;
            this.transformations = CollectionsKt.emptyList();
            this.transitionFactory = null;
            this.headers = null;
            this.tags = null;
            this.allowConversionToBitmap = true;
            this.allowHardware = null;
            this.allowRgb565 = null;
            this.premultipliedAlpha = true;
            this.memoryCachePolicy = null;
            this.diskCachePolicy = null;
            this.networkCachePolicy = null;
            this.interceptorDispatcher = null;
            this.fetcherDispatcher = null;
            this.decoderDispatcher = null;
            this.transformationDispatcher = null;
            this.parameters = null;
            this.placeholderMemoryCacheKey = null;
            this.placeholderResId = null;
            this.placeholderDrawable = null;
            this.errorResId = null;
            this.errorDrawable = null;
            this.fallbackResId = null;
            this.fallbackDrawable = null;
            this.lifecycle = null;
            this.sizeResolver = null;
            this.scale = null;
            this.resolvedLifecycle = null;
            this.resolvedSizeResolver = null;
            this.resolvedScale = null;
        }

        public /* synthetic */ Builder(ImageRequest imageRequest, Context context, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(imageRequest, (i & 2) != 0 ? imageRequest.getContext() : context);
        }

        public Builder(ImageRequest request, Context context) {
            this.context = context;
            this.defaults = request.getDefaults();
            this.data = request.getData();
            this.target = request.getTarget();
            this.listener = request.getListener();
            this.memoryCacheKey = request.getMemoryCacheKey();
            this.diskCacheKey = request.getDiskCacheKey();
            this.bitmapConfig = request.getDefined().getBitmapConfig();
            this.colorSpace = request.getColorSpace();
            this.precision = request.getDefined().getPrecision();
            this.fetcherFactory = request.getFetcherFactory();
            this.decoderFactory = request.getDecoderFactory();
            this.transformations = request.getTransformations();
            this.transitionFactory = request.getDefined().getTransitionFactory();
            this.headers = request.getHeaders().newBuilder();
            this.tags = MapsKt.toMutableMap(request.getTags().asMap());
            this.allowConversionToBitmap = request.getAllowConversionToBitmap();
            this.allowHardware = request.getDefined().getAllowHardware();
            this.allowRgb565 = request.getDefined().getAllowRgb565();
            this.premultipliedAlpha = request.getPremultipliedAlpha();
            this.memoryCachePolicy = request.getDefined().getMemoryCachePolicy();
            this.diskCachePolicy = request.getDefined().getDiskCachePolicy();
            this.networkCachePolicy = request.getDefined().getNetworkCachePolicy();
            this.interceptorDispatcher = request.getDefined().getInterceptorDispatcher();
            this.fetcherDispatcher = request.getDefined().getFetcherDispatcher();
            this.decoderDispatcher = request.getDefined().getDecoderDispatcher();
            this.transformationDispatcher = request.getDefined().getTransformationDispatcher();
            this.parameters = request.getParameters().newBuilder();
            this.placeholderMemoryCacheKey = request.getPlaceholderMemoryCacheKey();
            this.placeholderResId = request.placeholderResId;
            this.placeholderDrawable = request.placeholderDrawable;
            this.errorResId = request.errorResId;
            this.errorDrawable = request.errorDrawable;
            this.fallbackResId = request.fallbackResId;
            this.fallbackDrawable = request.fallbackDrawable;
            this.lifecycle = request.getDefined().getLifecycle();
            this.sizeResolver = request.getDefined().getSizeResolver();
            this.scale = request.getDefined().getScale();
            if (request.getContext() == context) {
                this.resolvedLifecycle = request.getLifecycle();
                this.resolvedSizeResolver = request.getSizeResolver();
                this.resolvedScale = request.getScale();
            } else {
                this.resolvedLifecycle = null;
                this.resolvedSizeResolver = null;
                this.resolvedScale = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Builder(ImageRequest imageRequest) {
            this(imageRequest, null, 2, 0 == true ? 1 : 0);
        }

        public final Builder data(Object data) {
            Builder $this$data_u24lambda_u240 = this;
            $this$data_u24lambda_u240.data = data;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Builder memoryCacheKey(String key) {
            MemoryCache.Key key2 = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (key != null) {
                key2 = new MemoryCache.Key(key, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
            }
            return memoryCacheKey(key2);
        }

        public final Builder memoryCacheKey(MemoryCache.Key key) {
            Builder $this$memoryCacheKey_u24lambda_u242 = this;
            $this$memoryCacheKey_u24lambda_u242.memoryCacheKey = key;
            return this;
        }

        public final Builder diskCacheKey(String key) {
            Builder $this$diskCacheKey_u24lambda_u243 = this;
            $this$diskCacheKey_u24lambda_u243.diskCacheKey = key;
            return this;
        }

        public static /* synthetic */ Builder listener$default(Builder $this, Function1 onStart, Function1 onCancel, Function2 onError, Function2 onSuccess, int i, Object obj) {
            if ((i & 1) != 0) {
                Function1 onStart2 = new Function1<ImageRequest, Unit>() { // from class: coil.request.ImageRequest$Builder$listener$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(ImageRequest imageRequest) {
                        invoke2(imageRequest);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(ImageRequest it) {
                    }
                };
                onStart = onStart2;
            }
            if ((i & 2) != 0) {
                Function1 onCancel2 = new Function1<ImageRequest, Unit>() { // from class: coil.request.ImageRequest$Builder$listener$2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(ImageRequest imageRequest) {
                        invoke2(imageRequest);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(ImageRequest it) {
                    }
                };
                onCancel = onCancel2;
            }
            if ((i & 4) != 0) {
                Function2 onError2 = new Function2<ImageRequest, ErrorResult, Unit>() { // from class: coil.request.ImageRequest$Builder$listener$3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(ImageRequest imageRequest, ErrorResult errorResult) {
                        invoke2(imageRequest, errorResult);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(ImageRequest imageRequest, ErrorResult errorResult) {
                    }
                };
                onError = onError2;
            }
            if ((i & 8) != 0) {
                Function2 onSuccess2 = new Function2<ImageRequest, SuccessResult, Unit>() { // from class: coil.request.ImageRequest$Builder$listener$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(ImageRequest imageRequest, SuccessResult successResult) {
                        invoke2(imageRequest, successResult);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(ImageRequest imageRequest, SuccessResult successResult) {
                    }
                };
                onSuccess = onSuccess2;
            }
            return $this.listener(new ImageRequest$Builder$listener$5(onStart, onCancel, onError, onSuccess));
        }

        public final Builder listener(Function1<? super ImageRequest, Unit> onStart, Function1<? super ImageRequest, Unit> onCancel, Function2<? super ImageRequest, ? super ErrorResult, Unit> onError, Function2<? super ImageRequest, ? super SuccessResult, Unit> onSuccess) {
            return listener(new ImageRequest$Builder$listener$5(onStart, onCancel, onError, onSuccess));
        }

        public final Builder listener(Listener listener) {
            Builder $this$listener_u24lambda_u244 = this;
            $this$listener_u24lambda_u244.listener = listener;
            return this;
        }

        public final Builder dispatcher(CoroutineDispatcher dispatcher) {
            Builder $this$dispatcher_u24lambda_u245 = this;
            $this$dispatcher_u24lambda_u245.fetcherDispatcher = dispatcher;
            $this$dispatcher_u24lambda_u245.decoderDispatcher = dispatcher;
            $this$dispatcher_u24lambda_u245.transformationDispatcher = dispatcher;
            return this;
        }

        public final Builder interceptorDispatcher(CoroutineDispatcher dispatcher) {
            Builder $this$interceptorDispatcher_u24lambda_u246 = this;
            $this$interceptorDispatcher_u24lambda_u246.interceptorDispatcher = dispatcher;
            return this;
        }

        public final Builder fetcherDispatcher(CoroutineDispatcher dispatcher) {
            Builder $this$fetcherDispatcher_u24lambda_u247 = this;
            $this$fetcherDispatcher_u24lambda_u247.fetcherDispatcher = dispatcher;
            return this;
        }

        public final Builder decoderDispatcher(CoroutineDispatcher dispatcher) {
            Builder $this$decoderDispatcher_u24lambda_u248 = this;
            $this$decoderDispatcher_u24lambda_u248.decoderDispatcher = dispatcher;
            return this;
        }

        public final Builder transformationDispatcher(CoroutineDispatcher dispatcher) {
            Builder $this$transformationDispatcher_u24lambda_u249 = this;
            $this$transformationDispatcher_u24lambda_u249.transformationDispatcher = dispatcher;
            return this;
        }

        public final Builder transformations(Transformation... transformations) {
            return transformations(ArraysKt.toList(transformations));
        }

        public final Builder transformations(List<? extends Transformation> transformations) {
            Builder $this$transformations_u24lambda_u2410 = this;
            $this$transformations_u24lambda_u2410.transformations = Collections.toImmutableList(transformations);
            return this;
        }

        public final Builder bitmapConfig(Bitmap.Config config) {
            Builder $this$bitmapConfig_u24lambda_u2411 = this;
            $this$bitmapConfig_u24lambda_u2411.bitmapConfig = config;
            return this;
        }

        public final Builder colorSpace(ColorSpace colorSpace) {
            Builder $this$colorSpace_u24lambda_u2412 = this;
            $this$colorSpace_u24lambda_u2412.colorSpace = colorSpace;
            return this;
        }

        public final Builder size(int size) {
            return size(size, size);
        }

        public final Builder size(int width, int height) {
            return size(Sizes.Size(width, height));
        }

        public final Builder size(Dimension width, Dimension height) {
            return size(new Size(width, height));
        }

        public final Builder size(Size size) {
            return size(SizeResolvers.create(size));
        }

        public final Builder size(SizeResolver resolver) {
            Builder $this$size_u24lambda_u2413 = this;
            $this$size_u24lambda_u2413.sizeResolver = resolver;
            $this$size_u24lambda_u2413.resetResolvedValues();
            return this;
        }

        public final Builder scale(Scale scale) {
            Builder $this$scale_u24lambda_u2414 = this;
            $this$scale_u24lambda_u2414.scale = scale;
            return this;
        }

        public final Builder precision(Precision precision) {
            Builder $this$precision_u24lambda_u2415 = this;
            $this$precision_u24lambda_u2415.precision = precision;
            return this;
        }

        public final /* synthetic */ <T> Builder fetcherFactory(Fetcher.Factory<T> factory) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return fetcherFactory(factory, Object.class);
        }

        public final <T> Builder fetcherFactory(Fetcher.Factory<T> factory, Class<T> type) {
            Builder $this$fetcherFactory_u24lambda_u2416 = this;
            $this$fetcherFactory_u24lambda_u2416.fetcherFactory = TuplesKt.m153to(factory, type);
            return this;
        }

        public final Builder decoderFactory(Decoder.Factory factory) {
            Builder $this$decoderFactory_u24lambda_u2417 = this;
            $this$decoderFactory_u24lambda_u2417.decoderFactory = factory;
            return this;
        }

        public final Builder allowConversionToBitmap(boolean enable) {
            Builder $this$allowConversionToBitmap_u24lambda_u2418 = this;
            $this$allowConversionToBitmap_u24lambda_u2418.allowConversionToBitmap = enable;
            return this;
        }

        public final Builder allowHardware(boolean enable) {
            Builder $this$allowHardware_u24lambda_u2419 = this;
            $this$allowHardware_u24lambda_u2419.allowHardware = Boolean.valueOf(enable);
            return this;
        }

        public final Builder allowRgb565(boolean enable) {
            Builder $this$allowRgb565_u24lambda_u2420 = this;
            $this$allowRgb565_u24lambda_u2420.allowRgb565 = Boolean.valueOf(enable);
            return this;
        }

        public final Builder premultipliedAlpha(boolean enable) {
            Builder $this$premultipliedAlpha_u24lambda_u2421 = this;
            $this$premultipliedAlpha_u24lambda_u2421.premultipliedAlpha = enable;
            return this;
        }

        public final Builder memoryCachePolicy(CachePolicy policy) {
            Builder $this$memoryCachePolicy_u24lambda_u2422 = this;
            $this$memoryCachePolicy_u24lambda_u2422.memoryCachePolicy = policy;
            return this;
        }

        public final Builder diskCachePolicy(CachePolicy policy) {
            Builder $this$diskCachePolicy_u24lambda_u2423 = this;
            $this$diskCachePolicy_u24lambda_u2423.diskCachePolicy = policy;
            return this;
        }

        public final Builder networkCachePolicy(CachePolicy policy) {
            Builder $this$networkCachePolicy_u24lambda_u2424 = this;
            $this$networkCachePolicy_u24lambda_u2424.networkCachePolicy = policy;
            return this;
        }

        public final Builder headers(Headers headers) {
            Builder $this$headers_u24lambda_u2425 = this;
            $this$headers_u24lambda_u2425.headers = headers.newBuilder();
            return this;
        }

        public final Builder addHeader(String name, String value) {
            Builder $this$addHeader_u24lambda_u2427 = this;
            Headers.Builder it = $this$addHeader_u24lambda_u2427.headers;
            if (it == null) {
                it = new Headers.Builder();
                $this$addHeader_u24lambda_u2427.headers = it;
            }
            it.add(name, value);
            return this;
        }

        public final Builder setHeader(String name, String value) {
            Builder $this$setHeader_u24lambda_u2429 = this;
            Headers.Builder it = $this$setHeader_u24lambda_u2429.headers;
            if (it == null) {
                it = new Headers.Builder();
                $this$setHeader_u24lambda_u2429.headers = it;
            }
            it.set(name, value);
            return this;
        }

        public final Builder removeHeader(String name) {
            Builder $this$removeHeader_u24lambda_u2430 = this;
            Headers.Builder builder = $this$removeHeader_u24lambda_u2430.headers;
            if (builder != null) {
                builder.removeAll(name);
            }
            return this;
        }

        public final /* synthetic */ <T> Builder tag(T tag) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return tag(Object.class, tag);
        }

        public final <T> Builder tag(Class<? super T> type, T tag) {
            Builder $this$tag_u24lambda_u2432 = this;
            if (tag == null) {
                Map<Class<?>, Object> map = $this$tag_u24lambda_u2432.tags;
                if (map != null) {
                    map.remove(type);
                }
            } else {
                Map it = $this$tag_u24lambda_u2432.tags;
                if (it == null) {
                    it = new LinkedHashMap();
                    $this$tag_u24lambda_u2432.tags = it;
                }
                T cast = type.cast(tag);
                Intrinsics.checkNotNull(cast);
                it.put(type, cast);
            }
            return this;
        }

        public final Builder tags(Tags tags) {
            Builder $this$tags_u24lambda_u2433 = this;
            $this$tags_u24lambda_u2433.tags = MapsKt.toMutableMap(tags.asMap());
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Builder placeholderMemoryCacheKey(String key) {
            MemoryCache.Key key2 = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (key != null) {
                key2 = new MemoryCache.Key(key, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
            }
            return placeholderMemoryCacheKey(key2);
        }

        public final Builder placeholderMemoryCacheKey(MemoryCache.Key key) {
            Builder $this$placeholderMemoryCacheKey_u24lambda_u2435 = this;
            $this$placeholderMemoryCacheKey_u24lambda_u2435.placeholderMemoryCacheKey = key;
            return this;
        }

        public final Builder placeholder(int drawableResId) {
            Builder $this$placeholder_u24lambda_u2436 = this;
            $this$placeholder_u24lambda_u2436.placeholderResId = Integer.valueOf(drawableResId);
            $this$placeholder_u24lambda_u2436.placeholderDrawable = null;
            return this;
        }

        public final Builder placeholder(Drawable drawable) {
            Builder $this$placeholder_u24lambda_u2437 = this;
            $this$placeholder_u24lambda_u2437.placeholderDrawable = drawable;
            $this$placeholder_u24lambda_u2437.placeholderResId = 0;
            return this;
        }

        public final Builder error(int drawableResId) {
            Builder $this$error_u24lambda_u2438 = this;
            $this$error_u24lambda_u2438.errorResId = Integer.valueOf(drawableResId);
            $this$error_u24lambda_u2438.errorDrawable = null;
            return this;
        }

        public final Builder error(Drawable drawable) {
            Builder $this$error_u24lambda_u2439 = this;
            $this$error_u24lambda_u2439.errorDrawable = drawable;
            $this$error_u24lambda_u2439.errorResId = 0;
            return this;
        }

        public final Builder fallback(int drawableResId) {
            Builder $this$fallback_u24lambda_u2440 = this;
            $this$fallback_u24lambda_u2440.fallbackResId = Integer.valueOf(drawableResId);
            $this$fallback_u24lambda_u2440.fallbackDrawable = null;
            return this;
        }

        public final Builder fallback(Drawable drawable) {
            Builder $this$fallback_u24lambda_u2441 = this;
            $this$fallback_u24lambda_u2441.fallbackDrawable = drawable;
            $this$fallback_u24lambda_u2441.fallbackResId = 0;
            return this;
        }

        public final Builder target(ImageView imageView) {
            return target(new ImageViewTarget(imageView));
        }

        public static /* synthetic */ Builder target$default(Builder $this, Function1 onStart, Function1 onError, Function1 onSuccess, int i, Object obj) {
            if ((i & 1) != 0) {
                Function1 onStart2 = new Function1<Drawable, Unit>() { // from class: coil.request.ImageRequest$Builder$target$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Drawable drawable) {
                        invoke2(drawable);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Drawable it) {
                    }
                };
                onStart = onStart2;
            }
            if ((i & 2) != 0) {
                Function1 onError2 = new Function1<Drawable, Unit>() { // from class: coil.request.ImageRequest$Builder$target$2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Drawable drawable) {
                        invoke2(drawable);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Drawable it) {
                    }
                };
                onError = onError2;
            }
            if ((i & 4) != 0) {
                Function1 onSuccess2 = new Function1<Drawable, Unit>() { // from class: coil.request.ImageRequest$Builder$target$3
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Drawable drawable) {
                        invoke2(drawable);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Drawable it) {
                    }
                };
                onSuccess = onSuccess2;
            }
            return $this.target(new ImageRequest$Builder$target$4(onStart, onError, onSuccess));
        }

        public final Builder target(Function1<? super Drawable, Unit> onStart, Function1<? super Drawable, Unit> onError, Function1<? super Drawable, Unit> onSuccess) {
            return target(new ImageRequest$Builder$target$4(onStart, onError, onSuccess));
        }

        public final Builder target(Target target) {
            Builder $this$target_u24lambda_u2442 = this;
            $this$target_u24lambda_u2442.target = target;
            $this$target_u24lambda_u2442.resetResolvedValues();
            return this;
        }

        public final Builder crossfade(boolean enable) {
            return crossfade(enable ? 100 : 0);
        }

        public final Builder crossfade(int durationMillis) {
            CrossfadeTransition.Factory factory;
            Builder $this$crossfade_u24lambda_u2443 = this;
            if (durationMillis > 0) {
                factory = new CrossfadeTransition.Factory(durationMillis, false, 2, null);
            } else {
                factory = Transition.Factory.NONE;
            }
            $this$crossfade_u24lambda_u2443.transitionFactory(factory);
            return this;
        }

        public final Builder transitionFactory(Transition.Factory transition) {
            Builder $this$transitionFactory_u24lambda_u2444 = this;
            $this$transitionFactory_u24lambda_u2444.transitionFactory = transition;
            return this;
        }

        public final Builder lifecycle(LifecycleOwner owner) {
            return lifecycle(owner != null ? owner.getLifecycleRegistry() : null);
        }

        public final Builder lifecycle(Lifecycle lifecycle) {
            Builder $this$lifecycle_u24lambda_u2445 = this;
            $this$lifecycle_u24lambda_u2445.lifecycle = lifecycle;
            return this;
        }

        public static /* synthetic */ Builder setParameter$default(Builder builder, String str, Object obj, String str2, int i, Object obj2) {
            if ((i & 4) != 0) {
                str2 = obj != null ? obj.toString() : null;
            }
            return builder.setParameter(str, obj, str2);
        }

        public final Builder setParameter(String key, Object value, String memoryCacheKey) {
            Builder $this$setParameter_u24lambda_u2447 = this;
            Parameters.Builder it = $this$setParameter_u24lambda_u2447.parameters;
            if (it == null) {
                it = new Parameters.Builder();
                $this$setParameter_u24lambda_u2447.parameters = it;
            }
            it.set(key, value, memoryCacheKey);
            return this;
        }

        public final Builder setParameter(String key, Object value) {
            return setParameter$default(this, key, value, null, 4, null);
        }

        public final Builder removeParameter(String key) {
            Builder $this$removeParameter_u24lambda_u2448 = this;
            Parameters.Builder builder = $this$removeParameter_u24lambda_u2448.parameters;
            if (builder != null) {
                builder.remove(key);
            }
            return this;
        }

        public final Builder parameters(Parameters parameters) {
            Builder $this$parameters_u24lambda_u2449 = this;
            $this$parameters_u24lambda_u2449.parameters = parameters.newBuilder();
            return this;
        }

        public final Builder defaults(DefaultRequestOptions defaults) {
            Builder $this$defaults_u24lambda_u2450 = this;
            $this$defaults_u24lambda_u2450.defaults = defaults;
            $this$defaults_u24lambda_u2450.resetResolvedScale();
            return this;
        }

        public final ImageRequest build() {
            Headers headers;
            Tags tags;
            Context context = this.context;
            Object obj = this.data;
            if (obj == null) {
                obj = NullRequestData.INSTANCE;
            }
            Object obj2 = obj;
            Target target = this.target;
            Listener listener = this.listener;
            MemoryCache.Key key = this.memoryCacheKey;
            String str = this.diskCacheKey;
            Bitmap.Config config = this.bitmapConfig;
            if (config == null) {
                config = this.defaults.getBitmapConfig();
            }
            Bitmap.Config config2 = config;
            ColorSpace colorSpace = this.colorSpace;
            Precision precision = this.precision;
            if (precision == null) {
                precision = this.defaults.getPrecision();
            }
            Precision precision2 = precision;
            Pair<? extends Fetcher.Factory<?>, ? extends Class<?>> pair = this.fetcherFactory;
            Decoder.Factory factory = this.decoderFactory;
            List<? extends Transformation> list = this.transformations;
            Transition.Factory factory2 = this.transitionFactory;
            if (factory2 == null) {
                factory2 = this.defaults.getTransitionFactory();
            }
            Transition.Factory factory3 = factory2;
            Headers.Builder builder = this.headers;
            Headers orEmpty = Utils.orEmpty(builder != null ? builder.build() : null);
            Map p0 = this.tags;
            if (p0 != null) {
                headers = orEmpty;
                tags = Tags.INSTANCE.from(p0);
            } else {
                headers = orEmpty;
                tags = null;
            }
            Tags orEmpty2 = Utils.orEmpty(tags);
            boolean z = this.allowConversionToBitmap;
            Boolean bool = this.allowHardware;
            boolean booleanValue = bool != null ? bool.booleanValue() : this.defaults.getAllowHardware();
            Boolean bool2 = this.allowRgb565;
            boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : this.defaults.getAllowRgb565();
            boolean z2 = this.premultipliedAlpha;
            CachePolicy cachePolicy = this.memoryCachePolicy;
            if (cachePolicy == null) {
                cachePolicy = this.defaults.getMemoryCachePolicy();
            }
            CachePolicy cachePolicy2 = cachePolicy;
            CachePolicy cachePolicy3 = this.diskCachePolicy;
            if (cachePolicy3 == null) {
                cachePolicy3 = this.defaults.getDiskCachePolicy();
            }
            CachePolicy cachePolicy4 = cachePolicy3;
            CachePolicy cachePolicy5 = this.networkCachePolicy;
            if (cachePolicy5 == null) {
                cachePolicy5 = this.defaults.getNetworkCachePolicy();
            }
            CachePolicy cachePolicy6 = cachePolicy5;
            CoroutineDispatcher coroutineDispatcher = this.interceptorDispatcher;
            if (coroutineDispatcher == null) {
                coroutineDispatcher = this.defaults.getInterceptorDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcher;
            CoroutineDispatcher coroutineDispatcher3 = this.fetcherDispatcher;
            if (coroutineDispatcher3 == null) {
                coroutineDispatcher3 = this.defaults.getFetcherDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher4 = coroutineDispatcher3;
            CoroutineDispatcher coroutineDispatcher5 = this.decoderDispatcher;
            if (coroutineDispatcher5 == null) {
                coroutineDispatcher5 = this.defaults.getDecoderDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher6 = coroutineDispatcher5;
            CoroutineDispatcher coroutineDispatcher7 = this.transformationDispatcher;
            if (coroutineDispatcher7 == null) {
                coroutineDispatcher7 = this.defaults.getTransformationDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher8 = coroutineDispatcher7;
            Lifecycle lifecycle = this.lifecycle;
            if (lifecycle == null && (lifecycle = this.resolvedLifecycle) == null) {
                lifecycle = resolveLifecycle();
            }
            Lifecycle lifecycle2 = lifecycle;
            SizeResolver sizeResolver = this.sizeResolver;
            if (sizeResolver == null && (sizeResolver = this.resolvedSizeResolver) == null) {
                sizeResolver = resolveSizeResolver();
            }
            SizeResolver sizeResolver2 = sizeResolver;
            Scale scale = this.scale;
            if (scale == null && (scale = this.resolvedScale) == null) {
                scale = resolveScale();
            }
            Scale scale2 = scale;
            Parameters.Builder builder2 = this.parameters;
            return new ImageRequest(context, obj2, target, listener, key, str, config2, colorSpace, precision2, pair, factory, list, factory3, headers, orEmpty2, z, booleanValue, booleanValue2, z2, cachePolicy2, cachePolicy4, cachePolicy6, coroutineDispatcher2, coroutineDispatcher4, coroutineDispatcher6, coroutineDispatcher8, lifecycle2, sizeResolver2, scale2, Utils.orEmpty(builder2 != null ? builder2.build() : null), this.placeholderMemoryCacheKey, this.placeholderResId, this.placeholderDrawable, this.errorResId, this.errorDrawable, this.fallbackResId, this.fallbackDrawable, new DefinedRequestOptions(this.lifecycle, this.sizeResolver, this.scale, this.interceptorDispatcher, this.fetcherDispatcher, this.decoderDispatcher, this.transformationDispatcher, this.transitionFactory, this.precision, this.bitmapConfig, this.allowHardware, this.allowRgb565, this.memoryCachePolicy, this.diskCachePolicy, this.networkCachePolicy), this.defaults, null);
        }

        private final void resetResolvedValues() {
            this.resolvedLifecycle = null;
            this.resolvedSizeResolver = null;
            this.resolvedScale = null;
        }

        private final void resetResolvedScale() {
            this.resolvedScale = null;
        }

        private final Lifecycle resolveLifecycle() {
            Target target = this.target;
            Context context = target instanceof ViewTarget ? ((ViewTarget) target).getView().getContext() : this.context;
            Lifecycle lifecycle = Contexts.getLifecycle(context);
            return lifecycle == null ? GlobalLifecycle.INSTANCE : lifecycle;
        }

        private final SizeResolver resolveSizeResolver() {
            Target target = this.target;
            if (target instanceof ViewTarget) {
                View view = ((ViewTarget) target).getView();
                if (view instanceof ImageView) {
                    ImageView.ScaleType it = ((ImageView) view).getScaleType();
                    if (it == ImageView.ScaleType.CENTER || it == ImageView.ScaleType.MATRIX) {
                        return SizeResolvers.create(Size.ORIGINAL);
                    }
                }
                return ViewSizeResolvers.create$default(view, false, 2, null);
            }
            return new DisplaySizeResolver(this.context);
        }

        private final Scale resolveScale() {
            View view;
            SizeResolver sizeResolver = this.sizeResolver;
            View view2 = null;
            ViewSizeResolver viewSizeResolver = sizeResolver instanceof ViewSizeResolver ? (ViewSizeResolver) sizeResolver : null;
            if (viewSizeResolver == null || (view = viewSizeResolver.getView()) == null) {
                Target target = this.target;
                ViewTarget viewTarget = target instanceof ViewTarget ? (ViewTarget) target : null;
                if (viewTarget != null) {
                    view2 = viewTarget.getView();
                }
            } else {
                view2 = view;
            }
            if (view2 instanceof ImageView) {
                return Utils.getScale((ImageView) view2);
            }
            return Scale.FIT;
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Migrate to 'fetcherFactory'.", replaceWith = @ReplaceWith(expression = "fetcherFactory<Any> { _, _, _ -> fetcher }", imports = {}))
        public final Builder fetcher(Fetcher fetcher) {
            Utils.unsupported();
            throw new KotlinNothingValueException();
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Migrate to 'decoderFactory'.", replaceWith = @ReplaceWith(expression = "decoderFactory { _, _, _ -> decoder }", imports = {}))
        public final Builder decoder(Decoder decoder) {
            Utils.unsupported();
            throw new KotlinNothingValueException();
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Migrate to 'transitionFactory'.", replaceWith = @ReplaceWith(expression = "transitionFactory { _, _ -> transition }", imports = {}))
        public final Builder transition(Transition transition) {
            Utils.unsupported();
            throw new KotlinNothingValueException();
        }
    }
}
