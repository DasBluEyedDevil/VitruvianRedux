package okhttp3.internal.cache;

import androidx.compose.material3.internal.CalendarModelKt;
import androidx.compose.runtime.ComposerKt;
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
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.http.StatusLine;

/* compiled from: CacheStrategy.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\fB\u001b\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, m146d2 = {"Lokhttp3/internal/cache/CacheStrategy;", "", "networkRequest", "Lokhttp3/Request;", "cacheResponse", "Lokhttp3/Response;", "(Lokhttp3/Request;Lokhttp3/Response;)V", "getCacheResponse", "()Lokhttp3/Response;", "getNetworkRequest", "()Lokhttp3/Request;", "Companion", "Factory", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CacheStrategy {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Response cacheResponse;
    private final Request networkRequest;

    public CacheStrategy(Request networkRequest, Response cacheResponse) {
        this.networkRequest = networkRequest;
        this.cacheResponse = cacheResponse;
    }

    public final Request getNetworkRequest() {
        return this.networkRequest;
    }

    public final Response getCacheResponse() {
        return this.cacheResponse;
    }

    /* compiled from: CacheStrategy.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0017\u001a\u00020\u0003H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\b\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u0010\u001e\u001a\u00020\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Lokhttp3/internal/cache/CacheStrategy$Factory;", "", "nowMillis", "", "request", "Lokhttp3/Request;", "cacheResponse", "Lokhttp3/Response;", "(JLokhttp3/Request;Lokhttp3/Response;)V", "ageSeconds", "", "etag", "", "expires", "Ljava/util/Date;", "lastModified", "lastModifiedString", "receivedResponseMillis", "getRequest$okhttp", "()Lokhttp3/Request;", "sentRequestMillis", "servedDate", "servedDateString", "cacheResponseAge", "compute", "Lokhttp3/internal/cache/CacheStrategy;", "computeCandidate", "computeFreshnessLifetime", "hasConditions", "", "isFreshnessLifetimeHeuristic", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory {
        private int ageSeconds;
        private final Response cacheResponse;
        private String etag;
        private Date expires;
        private Date lastModified;
        private String lastModifiedString;
        private final long nowMillis;
        private long receivedResponseMillis;
        private final Request request;
        private long sentRequestMillis;
        private Date servedDate;
        private String servedDateString;

        public Factory(long nowMillis, Request request, Response cacheResponse) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.nowMillis = nowMillis;
            this.request = request;
            this.cacheResponse = cacheResponse;
            this.ageSeconds = -1;
            if (this.cacheResponse == null) {
                return;
            }
            this.sentRequestMillis = this.cacheResponse.sentRequestAtMillis();
            this.receivedResponseMillis = this.cacheResponse.receivedResponseAtMillis();
            Headers headers = this.cacheResponse.headers();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                String fieldName = headers.name(i);
                String value = headers.value(i);
                if (StringsKt.equals(fieldName, "Date", true)) {
                    this.servedDate = DatesKt.toHttpDateOrNull(value);
                    this.servedDateString = value;
                } else if (StringsKt.equals(fieldName, "Expires", true)) {
                    this.expires = DatesKt.toHttpDateOrNull(value);
                } else if (StringsKt.equals(fieldName, "Last-Modified", true)) {
                    this.lastModified = DatesKt.toHttpDateOrNull(value);
                    this.lastModifiedString = value;
                } else if (StringsKt.equals(fieldName, "ETag", true)) {
                    this.etag = value;
                } else if (StringsKt.equals(fieldName, "Age", true)) {
                    this.ageSeconds = Util.toNonNegativeInt(value, -1);
                }
            }
        }

        /* renamed from: getRequest$okhttp, reason: from getter */
        public final Request getRequest() {
            return this.request;
        }

        private final boolean isFreshnessLifetimeHeuristic() {
            Response response = this.cacheResponse;
            Intrinsics.checkNotNull(response);
            return response.cacheControl().maxAgeSeconds() == -1 && this.expires == null;
        }

        public final CacheStrategy compute() {
            CacheStrategy candidate = computeCandidate();
            if (candidate.getNetworkRequest() != null && this.request.cacheControl().onlyIfCached()) {
                return new CacheStrategy(null, null);
            }
            return candidate;
        }

        private final CacheStrategy computeCandidate() {
            String conditionName;
            String conditionName2;
            if (this.cacheResponse == null) {
                return new CacheStrategy(this.request, null);
            }
            if (!this.request.isHttps() || this.cacheResponse.handshake() != null) {
                if (!CacheStrategy.INSTANCE.isCacheable(this.cacheResponse, this.request)) {
                    return new CacheStrategy(this.request, null);
                }
                CacheControl requestCaching = this.request.cacheControl();
                if (!requestCaching.noCache() && !hasConditions(this.request)) {
                    CacheControl responseCaching = this.cacheResponse.cacheControl();
                    long ageMillis = cacheResponseAge();
                    long freshMillis = computeFreshnessLifetime();
                    if (requestCaching.maxAgeSeconds() != -1) {
                        freshMillis = Math.min(freshMillis, TimeUnit.SECONDS.toMillis(requestCaching.maxAgeSeconds()));
                    }
                    long minFreshMillis = 0;
                    if (requestCaching.minFreshSeconds() != -1) {
                        minFreshMillis = TimeUnit.SECONDS.toMillis(requestCaching.minFreshSeconds());
                    }
                    long maxStaleMillis = 0;
                    if (!responseCaching.mustRevalidate() && requestCaching.maxStaleSeconds() != -1) {
                        maxStaleMillis = TimeUnit.SECONDS.toMillis(requestCaching.maxStaleSeconds());
                    }
                    if (!responseCaching.noCache() && ageMillis + minFreshMillis < freshMillis + maxStaleMillis) {
                        Response.Builder builder = this.cacheResponse.newBuilder();
                        if (ageMillis + minFreshMillis >= freshMillis) {
                            builder.addHeader("Warning", "110 HttpURLConnection \"Response is stale\"");
                        }
                        if (ageMillis > CalendarModelKt.MillisecondsIn24Hours && isFreshnessLifetimeHeuristic()) {
                            builder.addHeader("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                        }
                        return new CacheStrategy(null, builder.build());
                    }
                    if (this.etag != null) {
                        conditionName = "If-None-Match";
                        conditionName2 = this.etag;
                    } else if (this.lastModified != null) {
                        conditionName = "If-Modified-Since";
                        conditionName2 = this.lastModifiedString;
                    } else {
                        if (this.servedDate == null) {
                            return new CacheStrategy(this.request, null);
                        }
                        conditionName = "If-Modified-Since";
                        conditionName2 = this.servedDateString;
                    }
                    Headers.Builder conditionalRequestHeaders = this.request.headers().newBuilder();
                    Intrinsics.checkNotNull(conditionName2);
                    conditionalRequestHeaders.addLenient$okhttp(conditionName, conditionName2);
                    Request conditionalRequest = this.request.newBuilder().headers(conditionalRequestHeaders.build()).build();
                    return new CacheStrategy(conditionalRequest, this.cacheResponse);
                }
                return new CacheStrategy(this.request, null);
            }
            return new CacheStrategy(this.request, null);
        }

        private final long computeFreshnessLifetime() {
            Response response = this.cacheResponse;
            Intrinsics.checkNotNull(response);
            CacheControl responseCaching = response.cacheControl();
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
            if (this.lastModified == null || this.cacheResponse.request().url().query() != null) {
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
            long residentDuration = this.nowMillis - this.receivedResponseMillis;
            return receivedAge + responseDuration + residentDuration;
        }

        private final boolean hasConditions(Request request) {
            return (request.header("If-Modified-Since") == null && request.header("If-None-Match") == null) ? false : true;
        }
    }

    /* compiled from: CacheStrategy.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, m146d2 = {"Lokhttp3/internal/cache/CacheStrategy$Companion;", "", "()V", "isCacheable", "", "response", "Lokhttp3/Response;", "request", "Lokhttp3/Request;", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isCacheable(Response response, Request request) {
            Intrinsics.checkNotNullParameter(response, "response");
            Intrinsics.checkNotNullParameter(request, "request");
            switch (response.code()) {
                case ComposerKt.invocationKey /* 200 */:
                case ComposerKt.providerValuesKey /* 203 */:
                case ComposerKt.providerMapsKey /* 204 */:
                case 300:
                case 301:
                case StatusLine.HTTP_PERM_REDIRECT /* 308 */:
                case 404:
                case 405:
                case 410:
                case 414:
                case 501:
                    break;
                case 302:
                case StatusLine.HTTP_TEMP_REDIRECT /* 307 */:
                    if (Response.header$default(response, "Expires", null, 2, null) == null && response.cacheControl().maxAgeSeconds() == -1 && !response.cacheControl().getIsPublic() && !response.cacheControl().getIsPrivate()) {
                        return false;
                    }
                    break;
                default:
                    return false;
            }
            return (response.cacheControl().noStore() || request.cacheControl().noStore()) ? false : true;
        }
    }
}
