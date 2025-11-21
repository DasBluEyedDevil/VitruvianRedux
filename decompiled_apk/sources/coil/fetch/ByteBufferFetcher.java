package coil.fetch;

import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.fetch.Fetcher;
import coil.request.Options;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okio.Buffer;

/* compiled from: ByteBufferFetcher.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Lcoil/fetch/ByteBufferFetcher;", "Lcoil/fetch/Fetcher;", "data", "Ljava/nio/ByteBuffer;", "options", "Lcoil/request/Options;", "<init>", "(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V", "fetch", "Lcoil/fetch/FetchResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ByteBufferFetcher implements Fetcher {
    private final ByteBuffer data;
    private final Options options;

    public ByteBufferFetcher(ByteBuffer data, Options options) {
        this.data = data;
        this.options = options;
    }

    @Override // coil.fetch.Fetcher
    public Object fetch(Continuation<? super FetchResult> continuation) {
        try {
            Buffer $this$fetch_u24lambda_u240 = new Buffer();
            $this$fetch_u24lambda_u240.write(this.data);
            this.data.position(0);
            return new SourceResult(ImageSources.create($this$fetch_u24lambda_u240, this.options.getContext()), null, DataSource.MEMORY);
        } catch (Throwable th) {
            this.data.position(0);
            throw th;
        }
    }

    /* compiled from: ByteBufferFetcher.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, m146d2 = {"Lcoil/fetch/ByteBufferFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/nio/ByteBuffer;", "<init>", "()V", "create", "Lcoil/fetch/Fetcher;", "data", "options", "Lcoil/request/Options;", "imageLoader", "Lcoil/ImageLoader;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory implements Fetcher.Factory<ByteBuffer> {
        @Override // coil.fetch.Fetcher.Factory
        public Fetcher create(ByteBuffer data, Options options, ImageLoader imageLoader) {
            return new ByteBufferFetcher(data, options);
        }
    }
}
