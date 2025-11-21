package coil.network;

import androidx.autofill.HintConstants;
import coil.disk.DiskLruCache;
import coil.util.Time;
import coil.util.Utils;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: CacheStrategy.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\f\rB\u001d\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, m146d2 = {"Lcoil/network/CacheStrategy;", "", "networkRequest", "Lokhttp3/Request;", "cacheResponse", "Lcoil/network/CacheResponse;", "<init>", "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V", "getNetworkRequest", "()Lokhttp3/Request;", "getCacheResponse", "()Lcoil/network/CacheResponse;", "Factory", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CacheStrategy {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final CacheResponse cacheResponse;
    private final Request networkRequest;

    public /* synthetic */ CacheStrategy(Request request, CacheResponse cacheResponse, DefaultConstructorMarker defaultConstructorMarker) {
        this(request, cacheResponse);
    }

    private CacheStrategy(Request networkRequest, CacheResponse cacheResponse) {
        this.networkRequest = networkRequest;
        this.cacheResponse = cacheResponse;
    }

    public final Request getNetworkRequest() {
        return this.networkRequest;
    }

    public final CacheResponse getCacheResponse() {
        return this.cacheResponse;
    }

    /* compiled from: CacheStrategy.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\b\u0010\u0017\u001a\u00020\u0010H\u0002J\b\u0010\u0018\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Lcoil/network/CacheStrategy$Factory;", "", "request", "Lokhttp3/Request;", "cacheResponse", "Lcoil/network/CacheResponse;", "<init>", "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V", "servedDate", "Ljava/util/Date;", "servedDateString", "", "lastModified", "lastModifiedString", "expires", "sentRequestMillis", "", "receivedResponseMillis", "etag", "ageSeconds", "", "compute", "Lcoil/network/CacheStrategy;", "computeFreshnessLifetime", "cacheResponseAge", "hasConditions", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory {
        private int ageSeconds;
        private final CacheResponse cacheResponse;
        private String etag;
        private Date expires;
        private Date lastModified;
        private String lastModifiedString;
        private long receivedResponseMillis;
        private final Request request;
        private long sentRequestMillis;
        private Date servedDate;
        private String servedDateString;

        public Factory(Request request, CacheResponse cacheResponse) {
            this.request = request;
            this.cacheResponse = cacheResponse;
            this.ageSeconds = -1;
            if (this.cacheResponse == null) {
                return;
            }
            this.sentRequestMillis = this.cacheResponse.getSentRequestAtMillis();
            this.receivedResponseMillis = this.cacheResponse.getReceivedResponseAtMillis();
            Headers headers = this.cacheResponse.getResponseHeaders();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                String name = headers.name(i);
                if (StringsKt.equals(name, "Date", true)) {
                    this.servedDate = headers.getDate("Date");
                    this.servedDateString = headers.value(i);
                } else if (StringsKt.equals(name, "Expires", true)) {
                    this.expires = headers.getDate("Expires");
                } else if (StringsKt.equals(name, "Last-Modified", true)) {
                    this.lastModified = headers.getDate("Last-Modified");
                    this.lastModifiedString = headers.value(i);
                } else if (StringsKt.equals(name, "ETag", true)) {
                    this.etag = headers.value(i);
                } else if (StringsKt.equals(name, "Age", true)) {
                    this.ageSeconds = Utils.toNonNegativeInt(headers.value(i), -1);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CacheStrategy compute() {
            String str;
            String str2;
            CacheResponse cacheResponse = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            Object[] objArr10 = 0;
            Object[] objArr11 = 0;
            Object[] objArr12 = 0;
            if (this.cacheResponse == null) {
                return new CacheStrategy(this.request, cacheResponse, objArr12 == true ? 1 : 0);
            }
            if (this.request.isHttps() && !this.cacheResponse.getIsTls()) {
                return new CacheStrategy(this.request, objArr11 == true ? 1 : 0, objArr10 == true ? 1 : 0);
            }
            CacheControl cacheControl = this.cacheResponse.getCacheControl();
            if (!CacheStrategy.INSTANCE.isCacheable(this.request, this.cacheResponse)) {
                return new CacheStrategy(this.request, objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0);
            }
            CacheControl cacheControl2 = this.request.cacheControl();
            if (!cacheControl2.noCache() && !hasConditions(this.request)) {
                long cacheResponseAge = cacheResponseAge();
                long computeFreshnessLifetime = computeFreshnessLifetime();
                if (cacheControl2.maxAgeSeconds() != -1) {
                    computeFreshnessLifetime = Math.min(computeFreshnessLifetime, TimeUnit.SECONDS.toMillis(cacheControl2.maxAgeSeconds()));
                }
                long j = 0;
                if (cacheControl2.minFreshSeconds() != -1) {
                    j = TimeUnit.SECONDS.toMillis(cacheControl2.minFreshSeconds());
                }
                long j2 = 0;
                if (!cacheControl.mustRevalidate() && cacheControl2.maxStaleSeconds() != -1) {
                    j2 = TimeUnit.SECONDS.toMillis(cacheControl2.maxStaleSeconds());
                }
                if (!cacheControl.noCache() && cacheResponseAge + j < computeFreshnessLifetime + j2) {
                    return new CacheStrategy(objArr5 == true ? 1 : 0, this.cacheResponse, objArr4 == true ? 1 : 0);
                }
                if (this.etag != null) {
                    str = "If-None-Match";
                    str2 = this.etag;
                    Intrinsics.checkNotNull(str2);
                } else if (this.lastModified != null) {
                    str = "If-Modified-Since";
                    str2 = this.lastModifiedString;
                    Intrinsics.checkNotNull(str2);
                } else {
                    if (this.servedDate == null) {
                        return new CacheStrategy(this.request, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
                    }
                    str = "If-Modified-Since";
                    str2 = this.servedDateString;
                    Intrinsics.checkNotNull(str2);
                }
                return new CacheStrategy(this.request.newBuilder().addHeader(str, str2).build(), this.cacheResponse, objArr3 == true ? 1 : 0);
            }
            return new CacheStrategy(this.request, objArr7 == true ? 1 : 0, objArr6 == true ? 1 : 0);
        }

        private final long computeFreshnessLifetime() {
            CacheResponse cacheResponse = this.cacheResponse;
            Intrinsics.checkNotNull(cacheResponse);
            CacheControl responseCaching = cacheResponse.getCacheControl();
            if (responseCaching.maxAgeSeconds() != -1) {
                return TimeUnit.SECONDS.toMillis(responseCaching.maxAgeSeconds());
            }
            Date expires = this.expires;
            if (expires != null) {
                Date date = this.servedDate;
                long servedMillis = date != null ? date.getTime() : this.receivedResponseMillis;
                long delta = expires.getTime() - servedMillis;
                if (delta > 0) {
                    return delta;
                }
                return 0L;
            }
            if (this.lastModified == null || this.request.url().query() != null) {
                return 0L;
            }
            Date date2 = this.servedDate;
            long servedMillis2 = date2 != null ? date2.getTime() : this.sentRequestMillis;
            Date date3 = this.lastModified;
            Intrinsics.checkNotNull(date3);
            long delta2 = servedMillis2 - date3.getTime();
            if (delta2 > 0) {
                return delta2 / 10;
            }
            return 0L;
        }

        private final long cacheResponseAge() {
            long receivedAge;
            Date servedDate = this.servedDate;
            long apparentReceivedAge = servedDate != null ? Math.max(0L, this.receivedResponseMillis - servedDate.getTime()) : 0L;
            if (this.ageSeconds != -1) {
                receivedAge = Math.max(apparentReceivedAge, TimeUnit.SECONDS.toMillis(this.ageSeconds));
            } else {
                receivedAge = apparentReceivedAge;
            }
            long responseDuration = this.receivedResponseMillis - this.sentRequestMillis;
            long residentDuration = Time.INSTANCE.currentMillis() - this.receivedResponseMillis;
            return receivedAge + responseDuration + residentDuration;
        }

        private final boolean hasConditions(Request request) {
            return (request.header("If-Modified-Since") == null && request.header("If-None-Match") == null) ? false : true;
        }
    }

    /* compiled from: CacheStrategy.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002¨\u0006\u0013"}, m146d2 = {"Lcoil/network/CacheStrategy$Companion;", "", "<init>", "()V", "isCacheable", "", "request", "Lokhttp3/Request;", "response", "Lokhttp3/Response;", "Lcoil/network/CacheResponse;", "combineHeaders", "Lokhttp3/Headers;", "cachedHeaders", "networkHeaders", "isEndToEnd", HintConstants.AUTOFILL_HINT_NAME, "", "isContentSpecificHeader", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isCacheable(Request request, Response response) {
            return (request.cacheControl().noStore() || response.cacheControl().noStore() || Intrinsics.areEqual(response.headers().get("Vary"), "*")) ? false : true;
        }

        public final boolean isCacheable(Request request, CacheResponse response) {
            return (request.cacheControl().noStore() || response.getCacheControl().noStore() || Intrinsics.areEqual(response.getResponseHeaders().get("Vary"), "*")) ? false : true;
        }

        public final Headers combineHeaders(Headers cachedHeaders, Headers networkHeaders) {
            Headers.Builder result = new Headers.Builder();
            int size = cachedHeaders.size();
            for (int index = 0; index < size; index++) {
                String name = cachedHeaders.name(index);
                String value = cachedHeaders.value(index);
                if ((!StringsKt.equals("Warning", name, true) || !StringsKt.startsWith$default(value, DiskLruCache.VERSION, false, 2, (Object) null)) && (isContentSpecificHeader(name) || !isEndToEnd(name) || networkHeaders.get(name) == null)) {
                    result.addUnsafeNonAscii(name, value);
                }
            }
            int size2 = networkHeaders.size();
            for (int index2 = 0; index2 < size2; index2++) {
                String fieldName = networkHeaders.name(index2);
                if (!isContentSpecificHeader(fieldName) && isEndToEnd(fieldName)) {
                    result.addUnsafeNonAscii(fieldName, networkHeaders.value(index2));
                }
            }
            return result.build();
        }

        private final boolean isEndToEnd(String name) {
            return (StringsKt.equals("Connection", name, true) || StringsKt.equals("Keep-Alive", name, true) || StringsKt.equals("Proxy-Authenticate", name, true) || StringsKt.equals("Proxy-Authorization", name, true) || StringsKt.equals("TE", name, true) || StringsKt.equals("Trailers", name, true) || StringsKt.equals("Transfer-Encoding", name, true) || StringsKt.equals("Upgrade", name, true)) ? false : true;
        }

        private final boolean isContentSpecificHeader(String name) {
            return StringsKt.equals("Content-Length", name, true) || StringsKt.equals("Content-Encoding", name, true) || StringsKt.equals("Content-Type", name, true);
        }
    }
}
