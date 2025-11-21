package coil.fetch;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import coil.ImageLoader;
import coil.decode.ContentMetadata;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.fetch.Fetcher;
import coil.request.Options;
import coil.size.Dimension;
import java.io.FileInputStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import okio.Okio;

/* compiled from: ContentUriFetcher.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\b\rJ\u0015\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\b\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Lcoil/fetch/ContentUriFetcher;", "Lcoil/fetch/Fetcher;", "data", "Landroid/net/Uri;", "options", "Lcoil/request/Options;", "<init>", "(Landroid/net/Uri;Lcoil/request/Options;)V", "fetch", "Lcoil/fetch/FetchResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isContactPhotoUri", "", "isContactPhotoUri$coil_base_release", "isMusicThumbnailUri", "isMusicThumbnailUri$coil_base_release", "newMusicThumbnailSizeOptions", "Landroid/os/Bundle;", "Factory", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ContentUriFetcher implements Fetcher {
    private final Uri data;
    private final Options options;

    public ContentUriFetcher(Uri data, Options options) {
        this.data = data;
        this.options = options;
    }

    @Override // coil.fetch.Fetcher
    public Object fetch(Continuation<? super FetchResult> continuation) {
        FileInputStream inputStream;
        FileInputStream stream;
        ContentResolver contentResolver = this.options.getContext().getContentResolver();
        if (isContactPhotoUri$coil_base_release(this.data)) {
            AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.data, "r");
            stream = openAssetFileDescriptor != null ? openAssetFileDescriptor.createInputStream() : null;
            if (stream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + this.data + "'.").toString());
            }
            inputStream = stream;
        } else if (Build.VERSION.SDK_INT >= 29 && isMusicThumbnailUri$coil_base_release(this.data)) {
            Bundle bundle = newMusicThumbnailSizeOptions();
            AssetFileDescriptor openTypedAssetFile = contentResolver.openTypedAssetFile(this.data, "image/*", bundle, null);
            stream = openTypedAssetFile != null ? openTypedAssetFile.createInputStream() : null;
            if (stream == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + this.data + "'.").toString());
            }
            inputStream = stream;
        } else {
            inputStream = contentResolver.openInputStream(this.data);
            if (inputStream == null) {
                throw new IllegalStateException(("Unable to open '" + this.data + "'.").toString());
            }
        }
        return new SourceResult(ImageSources.create(Okio.buffer(Okio.source(inputStream)), this.options.getContext(), new ContentMetadata(this.data)), contentResolver.getType(this.data), DataSource.DISK);
    }

    public final boolean isContactPhotoUri$coil_base_release(Uri data) {
        return Intrinsics.areEqual(data.getAuthority(), "com.android.contacts") && Intrinsics.areEqual(data.getLastPathSegment(), "display_photo");
    }

    public final boolean isMusicThumbnailUri$coil_base_release(Uri data) {
        List segments;
        int size;
        return Intrinsics.areEqual(data.getAuthority(), "media") && (size = (segments = data.getPathSegments()).size()) >= 3 && Intrinsics.areEqual(segments.get(size + (-3)), "audio") && Intrinsics.areEqual(segments.get(size + (-2)), "albums");
    }

    private final Bundle newMusicThumbnailSizeOptions() {
        Dimension width = this.options.getSize().getWidth();
        Dimension.Pixels pixels = width instanceof Dimension.Pixels ? (Dimension.Pixels) width : null;
        if (pixels == null) {
            return null;
        }
        int width2 = pixels.px;
        Dimension height = this.options.getSize().getHeight();
        Dimension.Pixels pixels2 = height instanceof Dimension.Pixels ? (Dimension.Pixels) height : null;
        if (pixels2 == null) {
            return null;
        }
        int height2 = pixels2.px;
        Bundle $this$newMusicThumbnailSizeOptions_u24lambda_u243 = new Bundle(1);
        $this$newMusicThumbnailSizeOptions_u24lambda_u243.putParcelable("android.content.extra.SIZE", new Point(width2, height2));
        return $this$newMusicThumbnailSizeOptions_u24lambda_u243;
    }

    /* compiled from: ContentUriFetcher.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¨\u0006\u000e"}, m146d2 = {"Lcoil/fetch/ContentUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "<init>", "()V", "create", "Lcoil/fetch/Fetcher;", "data", "options", "Lcoil/request/Options;", "imageLoader", "Lcoil/ImageLoader;", "isApplicable", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory implements Fetcher.Factory<Uri> {
        @Override // coil.fetch.Fetcher.Factory
        public Fetcher create(Uri data, Options options, ImageLoader imageLoader) {
            if (isApplicable(data)) {
                return new ContentUriFetcher(data, options);
            }
            return null;
        }

        private final boolean isApplicable(Uri data) {
            return Intrinsics.areEqual(data.getScheme(), "content");
        }
    }
}
