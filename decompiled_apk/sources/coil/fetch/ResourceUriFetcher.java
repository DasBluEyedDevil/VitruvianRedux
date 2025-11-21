package coil.fetch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.decode.ResourceMetadata;
import coil.fetch.Fetcher;
import coil.request.Options;
import coil.util.Contexts;
import coil.util.DrawableUtils;
import coil.util.Utils;
import java.io.InputStream;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Okio;

/* compiled from: ResourceUriFetcher.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lcoil/fetch/ResourceUriFetcher;", "Lcoil/fetch/Fetcher;", "data", "Landroid/net/Uri;", "options", "Lcoil/request/Options;", "<init>", "(Landroid/net/Uri;Lcoil/request/Options;)V", "fetch", "Lcoil/fetch/FetchResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "throwInvalidUriException", "", "Factory", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceUriFetcher implements Fetcher {
    private static final String MIME_TYPE_XML = "text/xml";
    private final Uri data;
    private final Options options;

    public ResourceUriFetcher(Uri data, Options options) {
        this.data = data;
        this.options = options;
    }

    @Override // coil.fetch.Fetcher
    public Object fetch(Continuation<? super FetchResult> continuation) {
        Integer intOrNull;
        Resources resources;
        Drawable xmlDrawableCompat;
        BitmapDrawable bitmapDrawable;
        String packageName = this.data.getAuthority();
        if (packageName != null) {
            if (StringsKt.isBlank(packageName)) {
                packageName = null;
            }
            if (packageName != null) {
                String str = (String) CollectionsKt.lastOrNull((List) this.data.getPathSegments());
                if (str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
                    throwInvalidUriException(this.data);
                    throw new KotlinNothingValueException();
                }
                int resId = intOrNull.intValue();
                Context context = this.options.getContext();
                if (Intrinsics.areEqual(packageName, context.getPackageName())) {
                    resources = context.getResources();
                } else {
                    resources = context.getPackageManager().getResourcesForApplication(packageName);
                }
                TypedValue $this$fetch_u24lambda_u241 = new TypedValue();
                resources.getValue(resId, $this$fetch_u24lambda_u241, true);
                CharSequence path = $this$fetch_u24lambda_u241.string;
                String entryName = path.subSequence(StringsKt.lastIndexOf$default(path, '/', 0, false, 6, (Object) null), path.length()).toString();
                String mimeType = Utils.getMimeTypeFromUrl(MimeTypeMap.getSingleton(), entryName);
                if (Intrinsics.areEqual(mimeType, MIME_TYPE_XML)) {
                    if (Intrinsics.areEqual(packageName, context.getPackageName())) {
                        xmlDrawableCompat = Contexts.getDrawableCompat(context, resId);
                    } else {
                        xmlDrawableCompat = Contexts.getXmlDrawableCompat(context, resources, resId);
                    }
                    Drawable drawable = xmlDrawableCompat;
                    boolean isVector = Utils.isVector(drawable);
                    if (isVector) {
                        Bitmap $this$toDrawable$iv = DrawableUtils.INSTANCE.convertToBitmap(drawable, this.options.getConfig(), this.options.getSize(), this.options.getScale(), this.options.getAllowInexactSize());
                        Resources resources$iv$iv = context.getResources();
                        bitmapDrawable = new BitmapDrawable(resources$iv$iv, $this$toDrawable$iv);
                    } else {
                        bitmapDrawable = drawable;
                    }
                    return new DrawableResult(bitmapDrawable, isVector, DataSource.DISK);
                }
                TypedValue typedValue = new TypedValue();
                InputStream inputStream = resources.openRawResource(resId, typedValue);
                return new SourceResult(ImageSources.create(Okio.buffer(Okio.source(inputStream)), context, new ResourceMetadata(packageName, resId, typedValue.density)), mimeType, DataSource.DISK);
            }
        }
        throwInvalidUriException(this.data);
        throw new KotlinNothingValueException();
    }

    private final Void throwInvalidUriException(Uri data) {
        throw new IllegalStateException("Invalid android.resource URI: " + data);
    }

    /* compiled from: ResourceUriFetcher.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¨\u0006\u000e"}, m146d2 = {"Lcoil/fetch/ResourceUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "<init>", "()V", "create", "Lcoil/fetch/Fetcher;", "data", "options", "Lcoil/request/Options;", "imageLoader", "Lcoil/ImageLoader;", "isApplicable", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory implements Fetcher.Factory<Uri> {
        @Override // coil.fetch.Fetcher.Factory
        public Fetcher create(Uri data, Options options, ImageLoader imageLoader) {
            if (isApplicable(data)) {
                return new ResourceUriFetcher(data, options);
            }
            return null;
        }

        private final boolean isApplicable(Uri data) {
            return Intrinsics.areEqual(data.getScheme(), "android.resource");
        }
    }
}
