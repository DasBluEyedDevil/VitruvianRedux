package coil.request;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import coil.size.Scale;
import coil.size.Size;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;

/* compiled from: Options.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ \u0001\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u0019J\u0013\u00109\u001a\u00020\r2\b\u0010:\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010;\u001a\u00020<H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b*\u0010)R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b+\u0010)R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u0010\u001a\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b6\u00105R\u0011\u0010\u001b\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b7\u00105¨\u0006="}, m146d2 = {"Lcoil/request/Options;", "", "context", "Landroid/content/Context;", "config", "Landroid/graphics/Bitmap$Config;", "colorSpace", "Landroid/graphics/ColorSpace;", "size", "Lcoil/size/Size;", "scale", "Lcoil/size/Scale;", "allowInexactSize", "", "allowRgb565", "premultipliedAlpha", "diskCacheKey", "", "headers", "Lokhttp3/Headers;", "tags", "Lcoil/request/Tags;", "parameters", "Lcoil/request/Parameters;", "memoryCachePolicy", "Lcoil/request/CachePolicy;", "diskCachePolicy", "networkCachePolicy", "<init>", "(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V", "getContext", "()Landroid/content/Context;", "getConfig", "()Landroid/graphics/Bitmap$Config;", "getColorSpace", "()Landroid/graphics/ColorSpace;", "getSize", "()Lcoil/size/Size;", "getScale", "()Lcoil/size/Scale;", "getAllowInexactSize", "()Z", "getAllowRgb565", "getPremultipliedAlpha", "getDiskCacheKey", "()Ljava/lang/String;", "getHeaders", "()Lokhttp3/Headers;", "getTags", "()Lcoil/request/Tags;", "getParameters", "()Lcoil/request/Parameters;", "getMemoryCachePolicy", "()Lcoil/request/CachePolicy;", "getDiskCachePolicy", "getNetworkCachePolicy", "copy", "equals", "other", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Options {
    private final boolean allowInexactSize;
    private final boolean allowRgb565;
    private final ColorSpace colorSpace;
    private final Bitmap.Config config;
    private final Context context;
    private final String diskCacheKey;
    private final CachePolicy diskCachePolicy;
    private final Headers headers;
    private final CachePolicy memoryCachePolicy;
    private final CachePolicy networkCachePolicy;
    private final Parameters parameters;
    private final boolean premultipliedAlpha;
    private final Scale scale;
    private final Size size;
    private final Tags tags;

    public Options(Context context, Bitmap.Config config, ColorSpace colorSpace, Size size, Scale scale, boolean allowInexactSize, boolean allowRgb565, boolean premultipliedAlpha, String diskCacheKey, Headers headers, Tags tags, Parameters parameters, CachePolicy memoryCachePolicy, CachePolicy diskCachePolicy, CachePolicy networkCachePolicy) {
        this.context = context;
        this.config = config;
        this.colorSpace = colorSpace;
        this.size = size;
        this.scale = scale;
        this.allowInexactSize = allowInexactSize;
        this.allowRgb565 = allowRgb565;
        this.premultipliedAlpha = premultipliedAlpha;
        this.diskCacheKey = diskCacheKey;
        this.headers = headers;
        this.tags = tags;
        this.parameters = parameters;
        this.memoryCachePolicy = memoryCachePolicy;
        this.diskCachePolicy = diskCachePolicy;
        this.networkCachePolicy = networkCachePolicy;
    }

    public /* synthetic */ Options(Context context, Bitmap.Config config, ColorSpace colorSpace, Size size, Scale scale, boolean z, boolean z2, boolean z3, String str, Headers headers, Tags tags, Parameters parameters, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? Bitmap.Config.ARGB_8888 : config, (i & 4) != 0 ? Utils.getNULL_COLOR_SPACE() : colorSpace, (i & 8) != 0 ? Size.ORIGINAL : size, (i & 16) != 0 ? Scale.FIT : scale, (i & 32) != 0 ? false : z, (i & 64) == 0 ? z2 : false, (i & 128) != 0 ? true : z3, (i & 256) != 0 ? null : str, (i & 512) != 0 ? Utils.getEMPTY_HEADERS() : headers, (i & 1024) != 0 ? Tags.EMPTY : tags, (i & 2048) != 0 ? Parameters.EMPTY : parameters, (i & 4096) != 0 ? CachePolicy.ENABLED : cachePolicy, (i & 8192) != 0 ? CachePolicy.ENABLED : cachePolicy2, (i & 16384) != 0 ? CachePolicy.ENABLED : cachePolicy3);
    }

    public final Context getContext() {
        return this.context;
    }

    public final Bitmap.Config getConfig() {
        return this.config;
    }

    public final ColorSpace getColorSpace() {
        return this.colorSpace;
    }

    public final Size getSize() {
        return this.size;
    }

    public final Scale getScale() {
        return this.scale;
    }

    public final boolean getAllowInexactSize() {
        return this.allowInexactSize;
    }

    public final boolean getAllowRgb565() {
        return this.allowRgb565;
    }

    public final boolean getPremultipliedAlpha() {
        return this.premultipliedAlpha;
    }

    public final String getDiskCacheKey() {
        return this.diskCacheKey;
    }

    public final Headers getHeaders() {
        return this.headers;
    }

    public final Tags getTags() {
        return this.tags;
    }

    public final Parameters getParameters() {
        return this.parameters;
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

    public final Options copy(Context context, Bitmap.Config config, ColorSpace colorSpace, Size size, Scale scale, boolean allowInexactSize, boolean allowRgb565, boolean premultipliedAlpha, String diskCacheKey, Headers headers, Tags tags, Parameters parameters, CachePolicy memoryCachePolicy, CachePolicy diskCachePolicy, CachePolicy networkCachePolicy) {
        return new Options(context, config, colorSpace, size, scale, allowInexactSize, allowRgb565, premultipliedAlpha, diskCacheKey, headers, tags, parameters, memoryCachePolicy, diskCachePolicy, networkCachePolicy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Options) && Intrinsics.areEqual(this.context, ((Options) other).context) && this.config == ((Options) other).config && Intrinsics.areEqual(this.colorSpace, ((Options) other).colorSpace) && Intrinsics.areEqual(this.size, ((Options) other).size) && this.scale == ((Options) other).scale && this.allowInexactSize == ((Options) other).allowInexactSize && this.allowRgb565 == ((Options) other).allowRgb565 && this.premultipliedAlpha == ((Options) other).premultipliedAlpha && Intrinsics.areEqual(this.diskCacheKey, ((Options) other).diskCacheKey) && Intrinsics.areEqual(this.headers, ((Options) other).headers) && Intrinsics.areEqual(this.tags, ((Options) other).tags) && Intrinsics.areEqual(this.parameters, ((Options) other).parameters) && this.memoryCachePolicy == ((Options) other).memoryCachePolicy && this.diskCachePolicy == ((Options) other).diskCachePolicy && this.networkCachePolicy == ((Options) other).networkCachePolicy;
    }

    public int hashCode() {
        int result = this.context.hashCode();
        int result2 = ((result * 31) + this.config.hashCode()) * 31;
        ColorSpace colorSpace = this.colorSpace;
        int result3 = (((((((((((result2 + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.size.hashCode()) * 31) + this.scale.hashCode()) * 31) + Boolean.hashCode(this.allowInexactSize)) * 31) + Boolean.hashCode(this.allowRgb565)) * 31) + Boolean.hashCode(this.premultipliedAlpha)) * 31;
        String str = this.diskCacheKey;
        return ((((((((((((result3 + (str != null ? str.hashCode() : 0)) * 31) + this.headers.hashCode()) * 31) + this.tags.hashCode()) * 31) + this.parameters.hashCode()) * 31) + this.memoryCachePolicy.hashCode()) * 31) + this.diskCachePolicy.hashCode()) * 31) + this.networkCachePolicy.hashCode();
    }
}
