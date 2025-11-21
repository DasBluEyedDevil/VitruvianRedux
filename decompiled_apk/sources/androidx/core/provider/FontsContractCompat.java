package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.provider.BaseColumns;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.graphics.TypefaceCompatUtil;
import androidx.core.util.Preconditions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* loaded from: classes13.dex */
public class FontsContractCompat {

    @Deprecated
    public static final String PARCEL_FONT_RESULTS = "font_results";

    @Deprecated
    static final int RESULT_CODE_PROVIDER_NOT_FOUND = -1;

    @Deprecated
    static final int RESULT_CODE_WRONG_CERTIFICATES = -2;

    /* loaded from: classes13.dex */
    public static final class Columns implements BaseColumns {
        public static final String FILE_ID = "file_id";
        public static final String ITALIC = "font_italic";
        public static final String RESULT_CODE = "result_code";
        public static final int RESULT_CODE_FONT_NOT_FOUND = 1;
        public static final int RESULT_CODE_FONT_UNAVAILABLE = 2;
        public static final int RESULT_CODE_MALFORMED_QUERY = 3;
        public static final int RESULT_CODE_OK = 0;
        public static final String TTC_INDEX = "font_ttc_index";
        public static final String VARIATION_SETTINGS = "font_variation_settings";
        public static final String WEIGHT = "font_weight";
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface TypefaceStyle {
    }

    private FontsContractCompat() {
    }

    public static Typeface buildTypeface(Context context, CancellationSignal cancellationSignal, FontInfo[] fonts) {
        return TypefaceCompat.createFromFontInfo(context, cancellationSignal, fonts, 0);
    }

    public static FontFamilyResult fetchFonts(Context context, CancellationSignal cancellationSignal, FontRequest request) throws PackageManager.NameNotFoundException {
        List m93m;
        m93m = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
        return FontProvider.getFontFamilyResult(context, m93m, cancellationSignal);
    }

    @Deprecated
    public static void requestFont(Context context, FontRequest request, FontRequestCallback callback, Handler handler) {
        List m93m;
        CallbackWrapper callbackWrapper = new CallbackWrapper(callback);
        Executor executor = RequestExecutor.createHandlerExecutor(handler);
        Context applicationContext = context.getApplicationContext();
        m93m = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
        FontRequestWorker.requestFontAsync(applicationContext, m93m, 0, executor, callbackWrapper);
    }

    public static void requestFont(Context context, FontRequest request, int style, Executor loadingExecutor, Executor callbackExecutor, FontRequestCallback callback) {
        List m93m;
        CallbackWrapper callbacKWrapper = new CallbackWrapper(callback, callbackExecutor);
        Context applicationContext = context.getApplicationContext();
        m93m = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
        FontRequestWorker.requestFontAsync(applicationContext, m93m, style, loadingExecutor, callbacKWrapper);
    }

    public static void requestFontWithFallbackChain(Context context, List<FontRequest> requests, int style, Executor loadingExecutor, Executor callbackExecutor, FontRequestCallback callback) {
        CallbackWrapper callbacKWrapper = new CallbackWrapper(callback, callbackExecutor);
        Context applicationContext = context.getApplicationContext();
        FontRequestWorker.requestFontAsync(applicationContext, requests, style, loadingExecutor, callbacKWrapper);
    }

    public static Typeface requestFont(Context context, List<FontRequest> requests, int style, boolean isBlockingFetch, int timeout, Handler handler, FontRequestCallback callback) {
        CallbackWrapper callbackWrapper = new CallbackWrapper(callback, RequestExecutor.createHandlerExecutor(handler));
        if (isBlockingFetch) {
            if (requests.size() > 1) {
                throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
            }
            return FontRequestWorker.requestFontSync(context, requests.get(0), callbackWrapper, style, timeout);
        }
        return FontRequestWorker.requestFontAsync(context, requests, style, null, callbackWrapper);
    }

    public static Typeface requestFont(Context context, FontRequest request, int style, boolean isBlockingFetch, int timeout, Handler handler, FontRequestCallback callback) {
        List m93m;
        m93m = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
        return requestFont(context, (List<FontRequest>) m93m, style, isBlockingFetch, timeout, handler, callback);
    }

    public static void resetTypefaceCache() {
        FontRequestWorker.resetTypefaceCache();
    }

    /* loaded from: classes13.dex */
    public static class FontInfo {
        private final boolean mItalic;
        private final int mResultCode;
        private final int mTtcIndex;
        private final Uri mUri;
        private final String mVariationSettings;
        private final int mWeight;

        @Deprecated
        public FontInfo(Uri uri, int ttcIndex, int weight, boolean italic, int resultCode) {
            this(uri, ttcIndex, weight, italic, null, resultCode);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static FontInfo create(Uri uri, int ttcIndex, int weight, boolean italic, int resultCode) {
            return new FontInfo(uri, ttcIndex, weight, italic, resultCode);
        }

        public FontInfo(Uri uri, int ttcIndex, int weight, boolean italic, String variationSettings, int resultCode) {
            this.mUri = (Uri) Preconditions.checkNotNull(uri);
            this.mTtcIndex = ttcIndex;
            this.mWeight = weight;
            this.mItalic = italic;
            this.mVariationSettings = variationSettings;
            this.mResultCode = resultCode;
        }

        public FontInfo(String systemFont, String variationSettings) {
            this.mUri = new Uri.Builder().scheme("systemfont").authority(systemFont).build();
            this.mTtcIndex = 0;
            this.mWeight = 400;
            this.mItalic = false;
            this.mVariationSettings = variationSettings;
            this.mResultCode = 0;
        }

        public Uri getUri() {
            return this.mUri;
        }

        public int getTtcIndex() {
            return this.mTtcIndex;
        }

        public int getWeight() {
            return this.mWeight;
        }

        public boolean isItalic() {
            return this.mItalic;
        }

        public String getVariationSettings() {
            return this.mVariationSettings;
        }

        public String getSystemFont() {
            if (isSystemFont()) {
                return this.mUri.getAuthority();
            }
            return null;
        }

        public boolean isSystemFont() {
            return Objects.equals(this.mUri.getScheme(), "systemfont");
        }

        public int getResultCode() {
            return this.mResultCode;
        }
    }

    /* loaded from: classes13.dex */
    public static class FontFamilyResult {
        public static final int STATUS_OK = 0;
        public static final int STATUS_UNEXPECTED_DATA_PROVIDED = 2;
        public static final int STATUS_WRONG_CERTIFICATES = 1;
        private final List<FontInfo[]> mFonts;
        private final int mStatusCode;

        @Deprecated
        public FontFamilyResult(int statusCode, FontInfo[] fonts) {
            this.mStatusCode = statusCode;
            this.mFonts = Collections.singletonList(fonts);
        }

        FontFamilyResult(int statusCode, List<FontInfo[]> fonts) {
            this.mStatusCode = statusCode;
            this.mFonts = fonts;
        }

        public int getStatusCode() {
            return this.mStatusCode;
        }

        public FontInfo[] getFonts() {
            return this.mFonts.get(0);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean hasFallback() {
            return this.mFonts.size() > 1;
        }

        public List<FontInfo[]> getFontsWithFallbacks() {
            return this.mFonts;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static FontFamilyResult create(int statusCode, FontInfo[] fonts) {
            return new FontFamilyResult(statusCode, fonts);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static FontFamilyResult create(int statusCode, List<FontInfo[]> fonts) {
            return new FontFamilyResult(statusCode, fonts);
        }
    }

    /* loaded from: classes13.dex */
    public static class FontRequestCallback {
        public static final int FAIL_REASON_FONT_LOAD_ERROR = -3;
        public static final int FAIL_REASON_FONT_NOT_FOUND = 1;
        public static final int FAIL_REASON_FONT_UNAVAILABLE = 2;
        public static final int FAIL_REASON_MALFORMED_QUERY = 3;
        public static final int FAIL_REASON_PROVIDER_NOT_FOUND = -1;
        public static final int FAIL_REASON_SECURITY_VIOLATION = -4;
        public static final int FAIL_REASON_WRONG_CERTIFICATES = -2;

        @Deprecated
        public static final int RESULT_OK = 0;
        static final int RESULT_SUCCESS = 0;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface FontRequestFailReason {
        }

        public void onTypefaceRetrieved(Typeface typeface) {
        }

        public void onTypefaceRequestFailed(int reason) {
        }
    }

    @Deprecated
    public static Typeface getFontSync(Context context, FontRequest request, ResourcesCompat.FontCallback fontCallback, Handler handler, boolean isBlockingFetch, int timeout, int style) {
        List m93m;
        FontRequestCallback newCallback = new TypefaceCompat.ResourcesCallbackAdapter(fontCallback);
        Handler newHandler = ResourcesCompat.FontCallback.getHandler(handler);
        m93m = FontRequestWorker$$ExternalSyntheticBackport1.m93m(new Object[]{request});
        return requestFont(context, (List<FontRequest>) m93m, style, isBlockingFetch, timeout, newHandler, newCallback);
    }

    @Deprecated
    public static void resetCache() {
        FontRequestWorker.resetTypefaceCache();
    }

    @Deprecated
    public static Map<Uri, ByteBuffer> prepareFontData(Context context, FontInfo[] fonts, CancellationSignal cancellationSignal) {
        return TypefaceCompatUtil.readFontInfoIntoByteBuffer(context, fonts, cancellationSignal);
    }

    @Deprecated
    public static ProviderInfo getProvider(PackageManager packageManager, FontRequest request, Resources resources) throws PackageManager.NameNotFoundException {
        return FontProvider.getProvider(packageManager, request, resources);
    }
}
