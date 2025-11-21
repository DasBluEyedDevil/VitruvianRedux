package coil.network;

import coil.util.Utils;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;
import okio.BufferedSink;
import okio.BufferedSource;

/* compiled from: CacheResponse.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, m146d2 = {"Lcoil/network/CacheResponse;", "", "source", "Lokio/BufferedSource;", "<init>", "(Lokio/BufferedSource;)V", "response", "Lokhttp3/Response;", "(Lokhttp3/Response;)V", "cacheControl", "Lokhttp3/CacheControl;", "getCacheControl", "()Lokhttp3/CacheControl;", "cacheControl$delegate", "Lkotlin/Lazy;", "contentType", "Lokhttp3/MediaType;", "getContentType", "()Lokhttp3/MediaType;", "contentType$delegate", "sentRequestAtMillis", "", "getSentRequestAtMillis", "()J", "receivedResponseAtMillis", "getReceivedResponseAtMillis", "isTls", "", "()Z", "responseHeaders", "Lokhttp3/Headers;", "getResponseHeaders", "()Lokhttp3/Headers;", "writeTo", "", "sink", "Lokio/BufferedSink;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CacheResponse {

    /* renamed from: cacheControl$delegate, reason: from kotlin metadata */
    private final Lazy cacheControl = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: coil.network.CacheResponse$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CacheControl cacheControl_delegate$lambda$0;
            cacheControl_delegate$lambda$0 = CacheResponse.cacheControl_delegate$lambda$0(CacheResponse.this);
            return cacheControl_delegate$lambda$0;
        }
    });

    /* renamed from: contentType$delegate, reason: from kotlin metadata */
    private final Lazy contentType = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: coil.network.CacheResponse$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MediaType contentType_delegate$lambda$1;
            contentType_delegate$lambda$1 = CacheResponse.contentType_delegate$lambda$1(CacheResponse.this);
            return contentType_delegate$lambda$1;
        }
    });
    private final boolean isTls;
    private final long receivedResponseAtMillis;
    private final Headers responseHeaders;
    private final long sentRequestAtMillis;

    /* JADX INFO: Access modifiers changed from: private */
    public static final CacheControl cacheControl_delegate$lambda$0(CacheResponse this$0) {
        return CacheControl.INSTANCE.parse(this$0.responseHeaders);
    }

    public final CacheControl getCacheControl() {
        return (CacheControl) this.cacheControl.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MediaType contentType_delegate$lambda$1(CacheResponse this$0) {
        String str = this$0.responseHeaders.get("Content-Type");
        if (str != null) {
            return MediaType.INSTANCE.parse(str);
        }
        return null;
    }

    public final MediaType getContentType() {
        return (MediaType) this.contentType.getValue();
    }

    public final long getSentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final long getReceivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    /* renamed from: isTls, reason: from getter */
    public final boolean getIsTls() {
        return this.isTls;
    }

    public final Headers getResponseHeaders() {
        return this.responseHeaders;
    }

    public CacheResponse(BufferedSource source) {
        this.sentRequestAtMillis = Long.parseLong(source.readUtf8LineStrict());
        this.receivedResponseAtMillis = Long.parseLong(source.readUtf8LineStrict());
        this.isTls = Integer.parseInt(source.readUtf8LineStrict()) > 0;
        int responseHeadersLineCount = Integer.parseInt(source.readUtf8LineStrict());
        Headers.Builder responseHeaders = new Headers.Builder();
        for (int i = 0; i < responseHeadersLineCount; i++) {
            Utils.addUnsafeNonAscii(responseHeaders, source.readUtf8LineStrict());
        }
        this.responseHeaders = responseHeaders.build();
    }

    public CacheResponse(Response response) {
        this.sentRequestAtMillis = response.sentRequestAtMillis();
        this.receivedResponseAtMillis = response.receivedResponseAtMillis();
        this.isTls = response.handshake() != null;
        this.responseHeaders = response.headers();
    }

    public final void writeTo(BufferedSink sink) {
        sink.writeDecimalLong(this.sentRequestAtMillis).writeByte(10);
        sink.writeDecimalLong(this.receivedResponseAtMillis).writeByte(10);
        sink.writeDecimalLong(this.isTls ? 1L : 0L).writeByte(10);
        sink.writeDecimalLong(this.responseHeaders.size()).writeByte(10);
        int size = this.responseHeaders.size();
        for (int i = 0; i < size; i++) {
            sink.writeUtf8(this.responseHeaders.name(i)).writeUtf8(": ").writeUtf8(this.responseHeaders.value(i)).writeByte(10);
        }
    }
}
