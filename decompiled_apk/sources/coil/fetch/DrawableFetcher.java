package coil.fetch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.fetch.Fetcher;
import coil.request.Options;
import coil.util.DrawableUtils;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: DrawableFetcher.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Lcoil/fetch/DrawableFetcher;", "Lcoil/fetch/Fetcher;", "data", "Landroid/graphics/drawable/Drawable;", "options", "Lcoil/request/Options;", "<init>", "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V", "fetch", "Lcoil/fetch/FetchResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DrawableFetcher implements Fetcher {
    private final Drawable data;
    private final Options options;

    public DrawableFetcher(Drawable data, Options options) {
        this.data = data;
        this.options = options;
    }

    @Override // coil.fetch.Fetcher
    public Object fetch(Continuation<? super FetchResult> continuation) {
        BitmapDrawable bitmapDrawable;
        boolean isVector = Utils.isVector(this.data);
        if (isVector) {
            Bitmap $this$toDrawable$iv = DrawableUtils.INSTANCE.convertToBitmap(this.data, this.options.getConfig(), this.options.getSize(), this.options.getScale(), this.options.getAllowInexactSize());
            Context context$iv = this.options.getContext();
            Resources resources$iv$iv = context$iv.getResources();
            bitmapDrawable = new BitmapDrawable(resources$iv$iv, $this$toDrawable$iv);
        } else {
            bitmapDrawable = this.data;
        }
        return new DrawableResult(bitmapDrawable, isVector, DataSource.MEMORY);
    }

    /* compiled from: DrawableFetcher.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, m146d2 = {"Lcoil/fetch/DrawableFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "create", "Lcoil/fetch/Fetcher;", "data", "options", "Lcoil/request/Options;", "imageLoader", "Lcoil/ImageLoader;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory implements Fetcher.Factory<Drawable> {
        @Override // coil.fetch.Fetcher.Factory
        public Fetcher create(Drawable data, Options options, ImageLoader imageLoader) {
            return new DrawableFetcher(data, options);
        }
    }
}
