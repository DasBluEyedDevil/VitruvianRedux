package coil.fetch;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSource;
import coil.decode.ImageSources;
import coil.disk.DiskCache;
import coil.fetch.Fetcher;
import coil.network.CacheResponse;
import coil.network.CacheStrategy;
import coil.request.Options;
import coil.util.Utils;
import java.io.Closeable;
import java.io.IOException;
import java.util.Map;
import kotlin.ExceptionsKt;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* compiled from: HttpUriFetcher.kt */
@Metadata(m145d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 22\u00020\u0001:\u000212B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0011J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J.\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0017H\u0002J\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@¢\u0006\u0002\u0010\u001eJ!\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010 \u001a\u0004\u0018\u00010!H\u0001¢\u0006\u0002\b\"J\u0018\u0010#\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010$\u001a\u0004\u0018\u00010\u001b*\u00020\u0013H\u0002J\f\u0010%\u001a\u00020&*\u00020\u0013H\u0002J\f\u0010%\u001a\u00020&*\u00020'H\u0002J\f\u0010(\u001a\u00020)*\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020.8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00063"}, m146d2 = {"Lcoil/fetch/HttpUriFetcher;", "Lcoil/fetch/Fetcher;", "url", "", "options", "Lcoil/request/Options;", "callFactory", "Lkotlin/Lazy;", "Lokhttp3/Call$Factory;", "diskCache", "Lcoil/disk/DiskCache;", "respectCacheHeaders", "", "<init>", "(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V", "fetch", "Lcoil/fetch/FetchResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readFromDiskCache", "Lcoil/disk/DiskCache$Snapshot;", "writeToDiskCache", "snapshot", "request", "Lokhttp3/Request;", "response", "Lokhttp3/Response;", "cacheResponse", "Lcoil/network/CacheResponse;", "newRequest", "executeNetworkRequest", "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMimeType", "contentType", "Lokhttp3/MediaType;", "getMimeType$coil_base_release", "isCacheable", "toCacheResponse", "toImageSource", "Lcoil/decode/ImageSource;", "Lokhttp3/ResponseBody;", "toDataSource", "Lcoil/decode/DataSource;", "diskCacheKey", "getDiskCacheKey", "()Ljava/lang/String;", "fileSystem", "Lokio/FileSystem;", "getFileSystem", "()Lokio/FileSystem;", "Factory", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HttpUriFetcher implements Fetcher {
    private static final String MIME_TYPE_TEXT_PLAIN = "text/plain";
    private final Lazy<Call.Factory> callFactory;
    private final Lazy<DiskCache> diskCache;
    private final Options options;
    private final boolean respectCacheHeaders;
    private final String url;
    private static final CacheControl CACHE_CONTROL_FORCE_NETWORK_NO_CACHE = new CacheControl.Builder().noCache().noStore().build();
    private static final CacheControl CACHE_CONTROL_NO_NETWORK_NO_CACHE = new CacheControl.Builder().noCache().onlyIfCached().build();

    /* JADX WARN: Multi-variable type inference failed */
    public HttpUriFetcher(String url, Options options, Lazy<? extends Call.Factory> lazy, Lazy<? extends DiskCache> lazy2, boolean respectCacheHeaders) {
        this.url = url;
        this.options = options;
        this.callFactory = lazy;
        this.diskCache = lazy2;
        this.respectCacheHeaders = respectCacheHeaders;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012e A[Catch: Exception -> 0x01a8, TryCatch #2 {Exception -> 0x01a8, blocks: (B:34:0x011e, B:36:0x012e, B:38:0x013c, B:39:0x0140, B:41:0x014a, B:43:0x0156, B:45:0x016e), top: B:33:0x011e }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014a A[Catch: Exception -> 0x01a8, TryCatch #2 {Exception -> 0x01a8, blocks: (B:34:0x011e, B:36:0x012e, B:38:0x013c, B:39:0x0140, B:41:0x014a, B:43:0x0156, B:45:0x016e), top: B:33:0x011e }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // coil.fetch.Fetcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object fetch(kotlin.coroutines.Continuation<? super coil.fetch.FetchResult> r13) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.fetch.HttpUriFetcher.fetch(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final DiskCache.Snapshot readFromDiskCache() {
        DiskCache value;
        if (!this.options.getDiskCachePolicy().getReadEnabled() || (value = this.diskCache.getValue()) == null) {
            return null;
        }
        return value.openSnapshot(getDiskCacheKey());
    }

    private final DiskCache.Snapshot writeToDiskCache(DiskCache.Snapshot snapshot, Request request, Response response, CacheResponse cacheResponse) {
        DiskCache.Editor openEditor;
        if (!isCacheable(request, response)) {
            if (snapshot != null) {
                Utils.closeQuietly(snapshot);
            }
            return null;
        }
        if (snapshot != null) {
            openEditor = snapshot.closeAndOpenEditor();
        } else {
            DiskCache value = this.diskCache.getValue();
            openEditor = value != null ? value.openEditor(getDiskCacheKey()) : null;
        }
        DiskCache.Editor editor = openEditor;
        if (editor == null) {
            return null;
        }
        try {
            try {
                if (response.code() == 304 && cacheResponse != null) {
                    Response combinedResponse = response.newBuilder().headers(CacheStrategy.INSTANCE.combineHeaders(cacheResponse.getResponseHeaders(), response.headers())).build();
                    FileSystem $this$iv = getFileSystem();
                    Path file$iv = editor.getMetadata();
                    Closeable $this$use$iv$iv = Okio.buffer($this$iv.sink(file$iv, false));
                    Throwable thrown$iv$iv = null;
                    try {
                        BufferedSink it$iv = (BufferedSink) $this$use$iv$iv;
                        new CacheResponse(combinedResponse).writeTo(it$iv);
                        Unit unit = Unit.INSTANCE;
                        if ($this$use$iv$iv != null) {
                            try {
                                $this$use$iv$iv.close();
                            } catch (Throwable t$iv$iv) {
                                thrown$iv$iv = t$iv$iv;
                            }
                        }
                    } catch (Throwable t$iv$iv2) {
                        thrown$iv$iv = t$iv$iv2;
                        if ($this$use$iv$iv != null) {
                            try {
                                $this$use$iv$iv.close();
                            } catch (Throwable t$iv$iv3) {
                                ExceptionsKt.addSuppressed(thrown$iv$iv, t$iv$iv3);
                            }
                        }
                    }
                    if (thrown$iv$iv != null) {
                        throw thrown$iv$iv;
                    }
                } else {
                    FileSystem $this$iv2 = getFileSystem();
                    Path file$iv2 = editor.getMetadata();
                    Closeable $this$use$iv$iv2 = Okio.buffer($this$iv2.sink(file$iv2, false));
                    Throwable thrown$iv$iv2 = null;
                    try {
                        BufferedSink it$iv2 = (BufferedSink) $this$use$iv$iv2;
                        new CacheResponse(response).writeTo(it$iv2);
                        Unit unit2 = Unit.INSTANCE;
                        if ($this$use$iv$iv2 != null) {
                            try {
                                $this$use$iv$iv2.close();
                            } catch (Throwable t$iv$iv4) {
                                thrown$iv$iv2 = t$iv$iv4;
                            }
                        }
                    } catch (Throwable t$iv$iv5) {
                        thrown$iv$iv2 = t$iv$iv5;
                        if ($this$use$iv$iv2 != null) {
                            try {
                                $this$use$iv$iv2.close();
                            } catch (Throwable t$iv$iv6) {
                                ExceptionsKt.addSuppressed(thrown$iv$iv2, t$iv$iv6);
                            }
                        }
                    }
                    if (thrown$iv$iv2 == null) {
                        FileSystem $this$iv3 = getFileSystem();
                        Path file$iv3 = editor.getData();
                        Closeable $this$use$iv$iv3 = Okio.buffer($this$iv3.sink(file$iv3, false));
                        Throwable thrown$iv$iv3 = null;
                        try {
                            BufferedSink it$iv3 = (BufferedSink) $this$use$iv$iv3;
                            ResponseBody body = response.body();
                            Intrinsics.checkNotNull(body);
                            Long.valueOf(body.getSource().readAll(it$iv3));
                            if ($this$use$iv$iv3 != null) {
                                try {
                                    $this$use$iv$iv3.close();
                                } catch (Throwable t$iv$iv7) {
                                    thrown$iv$iv3 = t$iv$iv7;
                                }
                            }
                        } catch (Throwable t$iv$iv8) {
                            thrown$iv$iv3 = t$iv$iv8;
                            if ($this$use$iv$iv3 != null) {
                                try {
                                    $this$use$iv$iv3.close();
                                } catch (Throwable t$iv$iv9) {
                                    ExceptionsKt.addSuppressed(thrown$iv$iv3, t$iv$iv9);
                                }
                            }
                        }
                        if (thrown$iv$iv3 != null) {
                            throw thrown$iv$iv3;
                        }
                    } else {
                        throw thrown$iv$iv2;
                    }
                }
                return editor.commitAndOpenSnapshot();
            } finally {
                Utils.closeQuietly(response);
            }
        } catch (Exception e) {
            Utils.abortQuietly(editor);
            throw e;
        }
    }

    private final Request newRequest() {
        Request.Builder request = new Request.Builder().url(this.url).headers(this.options.getHeaders());
        Map $this$forEach$iv = this.options.getTags().asMap();
        for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
            Class<?> key = element$iv.getKey();
            Intrinsics.checkNotNull(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            request.tag(key, element$iv.getValue());
        }
        boolean diskRead = this.options.getDiskCachePolicy().getReadEnabled();
        boolean networkRead = this.options.getNetworkCachePolicy().getReadEnabled();
        if (!networkRead && diskRead) {
            request.cacheControl(CacheControl.FORCE_CACHE);
        } else if (!networkRead || diskRead) {
            if (!networkRead && !diskRead) {
                request.cacheControl(CACHE_CONTROL_NO_NETWORK_NO_CACHE);
            }
        } else if (this.options.getDiskCachePolicy().getWriteEnabled()) {
            request.cacheControl(CacheControl.FORCE_NETWORK);
        } else {
            request.cacheControl(CACHE_CONTROL_FORCE_NETWORK_NO_CACHE);
        }
        return request.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeNetworkRequest(okhttp3.Request r7, kotlin.coroutines.Continuation<? super okhttp3.Response> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof coil.fetch.HttpUriFetcher$executeNetworkRequest$1
            if (r0 == 0) goto L14
            r0 = r8
            coil.fetch.HttpUriFetcher$executeNetworkRequest$1 r0 = (coil.fetch.HttpUriFetcher$executeNetworkRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            coil.fetch.HttpUriFetcher$executeNetworkRequest$1 r0 = new coil.fetch.HttpUriFetcher$executeNetworkRequest$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r7 = r1
            goto L74
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            boolean r4 = coil.util.Utils.isMainThread()
            if (r4 == 0) goto L5e
            coil.request.Options r2 = r3.options
            coil.request.CachePolicy r2 = r2.getNetworkCachePolicy()
            boolean r2 = r2.getReadEnabled()
            if (r2 != 0) goto L58
            kotlin.Lazy<okhttp3.Call$Factory> r2 = r3.callFactory
            java.lang.Object r2 = r2.getValue()
            okhttp3.Call$Factory r2 = (okhttp3.Call.Factory) r2
            okhttp3.Call r2 = r2.newCall(r7)
            okhttp3.Response r7 = r2.execute()
            goto L76
        L58:
            android.os.NetworkOnMainThreadException r7 = new android.os.NetworkOnMainThreadException
            r7.<init>()
            throw r7
        L5e:
            kotlin.Lazy<okhttp3.Call$Factory> r4 = r3.callFactory
            java.lang.Object r4 = r4.getValue()
            okhttp3.Call$Factory r4 = (okhttp3.Call.Factory) r4
            okhttp3.Call r4 = r4.newCall(r7)
            r5 = 1
            r0.label = r5
            java.lang.Object r7 = coil.util.Calls.await(r4, r0)
            if (r7 != r2) goto L74
            return r2
        L74:
            okhttp3.Response r7 = (okhttp3.Response) r7
        L76:
            boolean r2 = r7.isSuccessful()
            if (r2 != 0) goto L96
            int r2 = r7.code()
            r3 = 304(0x130, float:4.26E-43)
            if (r2 == r3) goto L96
            okhttp3.ResponseBody r2 = r7.body()
            if (r2 == 0) goto L90
            java.io.Closeable r2 = (java.io.Closeable) r2
            coil.util.Utils.closeQuietly(r2)
        L90:
            coil.network.HttpException r2 = new coil.network.HttpException
            r2.<init>(r7)
            throw r2
        L96:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.fetch.HttpUriFetcher.executeNetworkRequest(okhttp3.Request, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final String getMimeType$coil_base_release(String url, MediaType contentType) {
        String it;
        String rawContentType = contentType != null ? contentType.getMediaType() : null;
        if ((rawContentType == null || StringsKt.startsWith$default(rawContentType, MIME_TYPE_TEXT_PLAIN, false, 2, (Object) null)) && (it = Utils.getMimeTypeFromUrl(MimeTypeMap.getSingleton(), url)) != null) {
            return it;
        }
        if (rawContentType != null) {
            return StringsKt.substringBefore$default(rawContentType, ';', (String) null, 2, (Object) null);
        }
        return null;
    }

    private final boolean isCacheable(Request request, Response response) {
        return this.options.getDiskCachePolicy().getWriteEnabled() && (!this.respectCacheHeaders || CacheStrategy.INSTANCE.isCacheable(request, response));
    }

    private final CacheResponse toCacheResponse(DiskCache.Snapshot $this$toCacheResponse) {
        CacheResponse cacheResponse;
        try {
            FileSystem this_$iv = getFileSystem();
            Path file$iv = $this$toCacheResponse.getMetadata();
            Closeable $this$use$iv$iv = Okio.buffer(this_$iv.source(file$iv));
            Throwable thrown$iv$iv = null;
            try {
                BufferedSource it$iv = (BufferedSource) $this$use$iv$iv;
                cacheResponse = new CacheResponse(it$iv);
                if ($this$use$iv$iv != null) {
                    try {
                        $this$use$iv$iv.close();
                    } catch (Throwable t$iv$iv) {
                        thrown$iv$iv = t$iv$iv;
                    }
                }
            } catch (Throwable t$iv$iv2) {
                thrown$iv$iv = t$iv$iv2;
                if ($this$use$iv$iv != null) {
                    try {
                        $this$use$iv$iv.close();
                    } catch (Throwable t$iv$iv3) {
                        ExceptionsKt.addSuppressed(thrown$iv$iv, t$iv$iv3);
                    }
                }
                cacheResponse = null;
            }
            if (thrown$iv$iv == null) {
                return cacheResponse;
            }
            throw thrown$iv$iv;
        } catch (IOException e) {
            return null;
        }
    }

    private final ImageSource toImageSource(DiskCache.Snapshot $this$toImageSource) {
        return ImageSources.create($this$toImageSource.getData(), getFileSystem(), getDiskCacheKey(), $this$toImageSource);
    }

    private final ImageSource toImageSource(ResponseBody $this$toImageSource) {
        return ImageSources.create($this$toImageSource.getSource(), this.options.getContext());
    }

    private final DataSource toDataSource(Response $this$toDataSource) {
        return $this$toDataSource.networkResponse() != null ? DataSource.NETWORK : DataSource.DISK;
    }

    private final String getDiskCacheKey() {
        String diskCacheKey = this.options.getDiskCacheKey();
        return diskCacheKey == null ? this.url : diskCacheKey;
    }

    private final FileSystem getFileSystem() {
        DiskCache value = this.diskCache.getValue();
        Intrinsics.checkNotNull(value);
        return value.getFileSystem();
    }

    /* compiled from: HttpUriFetcher.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Lcoil/fetch/HttpUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "callFactory", "Lkotlin/Lazy;", "Lokhttp3/Call$Factory;", "diskCache", "Lcoil/disk/DiskCache;", "respectCacheHeaders", "", "<init>", "(Lkotlin/Lazy;Lkotlin/Lazy;Z)V", "create", "Lcoil/fetch/Fetcher;", "data", "options", "Lcoil/request/Options;", "imageLoader", "Lcoil/ImageLoader;", "isApplicable", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory implements Fetcher.Factory<Uri> {
        private final Lazy<Call.Factory> callFactory;
        private final Lazy<DiskCache> diskCache;
        private final boolean respectCacheHeaders;

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(Lazy<? extends Call.Factory> lazy, Lazy<? extends DiskCache> lazy2, boolean respectCacheHeaders) {
            this.callFactory = lazy;
            this.diskCache = lazy2;
            this.respectCacheHeaders = respectCacheHeaders;
        }

        @Override // coil.fetch.Fetcher.Factory
        public Fetcher create(Uri data, Options options, ImageLoader imageLoader) {
            if (isApplicable(data)) {
                return new HttpUriFetcher(data.toString(), options, this.callFactory, this.diskCache, this.respectCacheHeaders);
            }
            return null;
        }

        private final boolean isApplicable(Uri data) {
            return Intrinsics.areEqual(data.getScheme(), "http") || Intrinsics.areEqual(data.getScheme(), "https");
        }
    }
}
