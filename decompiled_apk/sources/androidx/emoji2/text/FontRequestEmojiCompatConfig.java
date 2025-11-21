package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.core.graphics.TypefaceCompatUtil;
import androidx.core.os.TraceCompat;
import androidx.core.provider.FontRequest;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.FontRequestEmojiCompatConfig;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes14.dex */
public class FontRequestEmojiCompatConfig extends EmojiCompat.Config {
    private static final FontProviderHelper DEFAULT_FONTS_CONTRACT = new FontProviderHelper();

    /* loaded from: classes14.dex */
    public static abstract class RetryPolicy {
        public abstract long getRetryDelay();
    }

    /* loaded from: classes14.dex */
    public static class ExponentialBackoffRetryPolicy extends RetryPolicy {
        private long mRetryOrigin;
        private final long mTotalMs;

        public ExponentialBackoffRetryPolicy(long totalMs) {
            this.mTotalMs = totalMs;
        }

        @Override // androidx.emoji2.text.FontRequestEmojiCompatConfig.RetryPolicy
        public long getRetryDelay() {
            if (this.mRetryOrigin == 0) {
                this.mRetryOrigin = SystemClock.uptimeMillis();
                return 0L;
            }
            long elapsedMillis = SystemClock.uptimeMillis() - this.mRetryOrigin;
            if (elapsedMillis > this.mTotalMs) {
                return -1L;
            }
            return Math.min(Math.max(elapsedMillis, 1000L), this.mTotalMs - elapsedMillis);
        }
    }

    public FontRequestEmojiCompatConfig(Context context, FontRequest request) {
        super(new FontRequestMetadataLoader(context, request, DEFAULT_FONTS_CONTRACT));
    }

    public FontRequestEmojiCompatConfig(Context context, FontRequest request, FontProviderHelper fontProviderHelper) {
        super(new FontRequestMetadataLoader(context, request, fontProviderHelper));
    }

    public FontRequestEmojiCompatConfig setLoadingExecutor(Executor executor) {
        ((FontRequestMetadataLoader) getMetadataRepoLoader()).setExecutor(executor);
        return this;
    }

    @Deprecated
    public FontRequestEmojiCompatConfig setHandler(Handler handler) {
        if (handler == null) {
            return this;
        }
        setLoadingExecutor(ConcurrencyHelpers.convertHandlerToExecutor(handler));
        return this;
    }

    public FontRequestEmojiCompatConfig setRetryPolicy(RetryPolicy policy) {
        ((FontRequestMetadataLoader) getMetadataRepoLoader()).setRetryPolicy(policy);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class FontRequestMetadataLoader implements EmojiCompat.MetadataRepoLoader {
        private static final String S_TRACE_BUILD_TYPEFACE = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface";
        EmojiCompat.MetadataRepoLoaderCallback mCallback;
        private final Context mContext;
        private Executor mExecutor;
        private final FontProviderHelper mFontProviderHelper;
        private final Object mLock = new Object();
        private Handler mMainHandler;
        private Runnable mMainHandlerLoadCallback;
        private ThreadPoolExecutor mMyThreadPoolExecutor;
        private ContentObserver mObserver;
        private final FontRequest mRequest;
        private RetryPolicy mRetryPolicy;

        FontRequestMetadataLoader(Context context, FontRequest request, FontProviderHelper fontProviderHelper) {
            Preconditions.checkNotNull(context, "Context cannot be null");
            Preconditions.checkNotNull(request, "FontRequest cannot be null");
            this.mContext = context.getApplicationContext();
            this.mRequest = request;
            this.mFontProviderHelper = fontProviderHelper;
        }

        public void setExecutor(Executor executor) {
            synchronized (this.mLock) {
                this.mExecutor = executor;
            }
        }

        public void setRetryPolicy(RetryPolicy policy) {
            synchronized (this.mLock) {
                this.mRetryPolicy = policy;
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoader
        public void load(EmojiCompat.MetadataRepoLoaderCallback loaderCallback) {
            Preconditions.checkNotNull(loaderCallback, "LoaderCallback cannot be null");
            synchronized (this.mLock) {
                this.mCallback = loaderCallback;
            }
            loadInternal();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void loadInternal() {
            synchronized (this.mLock) {
                if (this.mCallback == null) {
                    return;
                }
                if (this.mExecutor == null) {
                    this.mMyThreadPoolExecutor = ConcurrencyHelpers.createBackgroundPriorityExecutor("emojiCompat");
                    this.mExecutor = this.mMyThreadPoolExecutor;
                }
                this.mExecutor.execute(new Runnable() { // from class: androidx.emoji2.text.FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        FontRequestEmojiCompatConfig.FontRequestMetadataLoader.this.createMetadata();
                    }
                });
            }
        }

        private FontsContractCompat.FontInfo retrieveFontInfo() {
            try {
                FontsContractCompat.FontFamilyResult result = this.mFontProviderHelper.fetchFonts(this.mContext, this.mRequest);
                if (result.getStatusCode() != 0) {
                    throw new RuntimeException("fetchFonts failed (" + result.getStatusCode() + ")");
                }
                FontsContractCompat.FontInfo[] fonts = result.getFonts();
                if (fonts == null || fonts.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return fonts[0];
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }

        private void scheduleRetry(Uri uri, long waitMs) {
            synchronized (this.mLock) {
                Handler handler = this.mMainHandler;
                if (handler == null) {
                    handler = ConcurrencyHelpers.mainHandlerAsync();
                    this.mMainHandler = handler;
                }
                if (this.mObserver == null) {
                    this.mObserver = new ContentObserver(handler) { // from class: androidx.emoji2.text.FontRequestEmojiCompatConfig.FontRequestMetadataLoader.1
                        @Override // android.database.ContentObserver
                        public void onChange(boolean selfChange, Uri uri2) {
                            FontRequestMetadataLoader.this.loadInternal();
                        }
                    };
                    this.mFontProviderHelper.registerObserver(this.mContext, uri, this.mObserver);
                }
                if (this.mMainHandlerLoadCallback == null) {
                    this.mMainHandlerLoadCallback = new Runnable() { // from class: androidx.emoji2.text.FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda1
                        @Override // java.lang.Runnable
                        public final void run() {
                            FontRequestEmojiCompatConfig.FontRequestMetadataLoader.this.loadInternal();
                        }
                    };
                }
                handler.postDelayed(this.mMainHandlerLoadCallback, waitMs);
            }
        }

        private void cleanUp() {
            synchronized (this.mLock) {
                this.mCallback = null;
                if (this.mObserver != null) {
                    this.mFontProviderHelper.unregisterObserver(this.mContext, this.mObserver);
                    this.mObserver = null;
                }
                if (this.mMainHandler != null) {
                    this.mMainHandler.removeCallbacks(this.mMainHandlerLoadCallback);
                }
                this.mMainHandler = null;
                if (this.mMyThreadPoolExecutor != null) {
                    this.mMyThreadPoolExecutor.shutdown();
                }
                this.mExecutor = null;
                this.mMyThreadPoolExecutor = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void createMetadata() {
            synchronized (this.mLock) {
                if (this.mCallback == null) {
                    return;
                }
                try {
                    FontsContractCompat.FontInfo font = retrieveFontInfo();
                    int resultCode = font.getResultCode();
                    if (resultCode == 2) {
                        synchronized (this.mLock) {
                            if (this.mRetryPolicy != null) {
                                long delayMs = this.mRetryPolicy.getRetryDelay();
                                if (delayMs >= 0) {
                                    scheduleRetry(font.getUri(), delayMs);
                                    return;
                                }
                            }
                        }
                    }
                    if (resultCode != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + resultCode + ")");
                    }
                    try {
                        TraceCompat.beginSection(S_TRACE_BUILD_TYPEFACE);
                        Typeface typeface = this.mFontProviderHelper.buildTypeface(this.mContext, font);
                        ByteBuffer buffer = TypefaceCompatUtil.mmap(this.mContext, null, font.getUri());
                        if (buffer == null || typeface == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        MetadataRepo metadataRepo = MetadataRepo.create(typeface, buffer);
                        TraceCompat.endSection();
                        synchronized (this.mLock) {
                            if (this.mCallback != null) {
                                this.mCallback.onLoaded(metadataRepo);
                            }
                        }
                        cleanUp();
                    } catch (Throwable th) {
                        TraceCompat.endSection();
                        throw th;
                    }
                } catch (Throwable t) {
                    synchronized (this.mLock) {
                        if (this.mCallback != null) {
                            this.mCallback.onFailed(t);
                        }
                        cleanUp();
                    }
                }
            }
        }
    }

    /* loaded from: classes14.dex */
    public static class FontProviderHelper {
        public FontsContractCompat.FontFamilyResult fetchFonts(Context context, FontRequest request) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.fetchFonts(context, null, request);
        }

        public Typeface buildTypeface(Context context, FontsContractCompat.FontInfo font) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.buildTypeface(context, null, new FontsContractCompat.FontInfo[]{font});
        }

        public void registerObserver(Context context, Uri uri, ContentObserver observer) {
            context.getContentResolver().registerContentObserver(uri, false, observer);
        }

        public void unregisterObserver(Context context, ContentObserver observer) {
            context.getContentResolver().unregisterContentObserver(observer);
        }
    }
}
