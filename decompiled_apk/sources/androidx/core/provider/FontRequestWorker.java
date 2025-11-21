package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import androidx.collection.LruCache;
import androidx.collection.SimpleArrayMap;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Consumer;
import androidx.tracing.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes13.dex */
public class FontRequestWorker {
    static final LruCache<String, Typeface> sTypefaceCache = new LruCache<>(16);
    private static final ExecutorService DEFAULT_EXECUTOR_SERVICE = RequestExecutor.createDefaultExecutor("fonts-androidx", 10, 10000);
    static final Object LOCK = new Object();
    static final SimpleArrayMap<String, ArrayList<Consumer<TypefaceResult>>> PENDING_REPLIES = new SimpleArrayMap<>();

    private FontRequestWorker() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void resetTypefaceCache() {
        sTypefaceCache.evictAll();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface requestFontSync(final Context context, final FontRequest request, CallbackWrapper callback, final int style, int timeoutInMillis) {
        List m93m;
        List m93m2;
        m93m = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
        final String id = createCacheId(m93m, style);
        Typeface cached = sTypefaceCache.get(id);
        if (cached != null) {
            callback.onTypefaceResult(new TypefaceResult(cached));
            return cached;
        }
        if (timeoutInMillis == -1) {
            m93m2 = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
            TypefaceResult typefaceResult = getFontSync(id, context, m93m2, style);
            callback.onTypefaceResult(typefaceResult);
            return typefaceResult.mTypeface;
        }
        Callable<TypefaceResult> fetcher = new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public TypefaceResult call() {
                List m93m3;
                String str = id;
                Context context2 = context;
                m93m3 = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
                return FontRequestWorker.getFontSync(str, context2, m93m3, style);
            }
        };
        try {
            TypefaceResult typefaceResult2 = (TypefaceResult) RequestExecutor.submit(DEFAULT_EXECUTOR_SERVICE, fetcher, timeoutInMillis);
            callback.onTypefaceResult(typefaceResult2);
            return typefaceResult2.mTypeface;
        } catch (InterruptedException e) {
            callback.onTypefaceResult(new TypefaceResult(-3));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface requestFontAsync(final Context context, final List<FontRequest> requests, final int style, Executor executor, final CallbackWrapper callback) {
        final String id = createCacheId(requests, style);
        Typeface cached = sTypefaceCache.get(id);
        if (cached != null) {
            callback.onTypefaceResult(new TypefaceResult(cached));
            return cached;
        }
        Consumer<TypefaceResult> reply = new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.2
            @Override // androidx.core.util.Consumer
            public void accept(TypefaceResult typefaceResult) {
                if (typefaceResult == null) {
                    typefaceResult = new TypefaceResult(-3);
                }
                CallbackWrapper.this.onTypefaceResult(typefaceResult);
            }
        };
        synchronized (LOCK) {
            ArrayList<Consumer<TypefaceResult>> pendingReplies = PENDING_REPLIES.get(id);
            if (pendingReplies != null) {
                pendingReplies.add(reply);
                return null;
            }
            ArrayList<Consumer<TypefaceResult>> pendingReplies2 = new ArrayList<>();
            pendingReplies2.add(reply);
            PENDING_REPLIES.put(id, pendingReplies2);
            Callable<TypefaceResult> fetcher = new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.3
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public TypefaceResult call() {
                    try {
                        return FontRequestWorker.getFontSync(id, context, requests, style);
                    } catch (Throwable th) {
                        return new TypefaceResult(-3);
                    }
                }
            };
            Executor finalExecutor = executor == null ? DEFAULT_EXECUTOR_SERVICE : executor;
            RequestExecutor.execute(finalExecutor, fetcher, new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.4
                @Override // androidx.core.util.Consumer
                public void accept(TypefaceResult typefaceResult) {
                    synchronized (FontRequestWorker.LOCK) {
                        ArrayList<Consumer<TypefaceResult>> replies = FontRequestWorker.PENDING_REPLIES.get(id);
                        if (replies == null) {
                            return;
                        }
                        FontRequestWorker.PENDING_REPLIES.remove(id);
                        for (int i = 0; i < replies.size(); i++) {
                            replies.get(i).accept(typefaceResult);
                        }
                    }
                }
            });
            return null;
        }
    }

    private static String createCacheId(List<FontRequest> requests, int style) {
        StringBuilder cacheId = new StringBuilder();
        for (int i = 0; i < requests.size(); i++) {
            cacheId.append(requests.get(i).getId()).append("-").append(style);
            if (i < requests.size() - 1) {
                cacheId.append(";");
            }
        }
        return cacheId.toString();
    }

    static TypefaceResult getFontSync(String cacheId, Context context, List<FontRequest> requests, int style) {
        Trace.beginSection("getFontSync");
        try {
            Typeface cached = sTypefaceCache.get(cacheId);
            if (cached != null) {
                return new TypefaceResult(cached);
            }
            FontsContractCompat.FontFamilyResult result = FontProvider.getFontFamilyResult(context, requests, null);
            int fontFamilyResultStatus = getFontFamilyResultStatus(result);
            if (fontFamilyResultStatus != 0) {
                return new TypefaceResult(fontFamilyResultStatus);
            }
            Typeface typeface = (!result.hasFallback() || Build.VERSION.SDK_INT < 29) ? TypefaceCompat.createFromFontInfo(context, null, result.getFonts(), style) : TypefaceCompat.createFromFontInfoWithFallback(context, null, result.getFontsWithFallbacks(), style);
            if (typeface == null) {
                return new TypefaceResult(-3);
            }
            sTypefaceCache.put(cacheId, typeface);
            return new TypefaceResult(typeface);
        } catch (PackageManager.NameNotFoundException e) {
            return new TypefaceResult(-1);
        } finally {
            Trace.endSection();
        }
    }

    private static int getFontFamilyResultStatus(FontsContractCompat.FontFamilyResult fontFamilyResult) {
        if (fontFamilyResult.getStatusCode() != 0) {
            switch (fontFamilyResult.getStatusCode()) {
                case 1:
                    return -2;
                default:
                    return -3;
            }
        }
        FontsContractCompat.FontInfo[] fonts = fontFamilyResult.getFonts();
        if (fonts == null || fonts.length == 0) {
            return 1;
        }
        for (FontsContractCompat.FontInfo font : fonts) {
            int resultCode = font.getResultCode();
            if (resultCode != 0) {
                if (resultCode < 0) {
                    return -3;
                }
                return resultCode;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static final class TypefaceResult {
        final int mResult;
        final Typeface mTypeface;

        TypefaceResult(int result) {
            this.mTypeface = null;
            this.mResult = result;
        }

        TypefaceResult(Typeface typeface) {
            this.mTypeface = typeface;
            this.mResult = 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isSuccess() {
            return this.mResult == 0;
        }
    }
}
