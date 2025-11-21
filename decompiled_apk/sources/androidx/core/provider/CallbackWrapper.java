package androidx.core.provider;

import android.graphics.Typeface;
import androidx.core.provider.FontRequestWorker;
import androidx.core.provider.FontsContractCompat;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes13.dex */
public class CallbackWrapper {
    private final FontsContractCompat.FontRequestCallback mCallback;
    private final Executor mExecutor;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallbackWrapper(FontsContractCompat.FontRequestCallback callback, Executor executor) {
        this.mCallback = callback;
        this.mExecutor = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallbackWrapper(FontsContractCompat.FontRequestCallback callback) {
        this(callback, RequestExecutor.createHandlerExecutor(CalleeHandler.create()));
    }

    private void onTypefaceRetrieved(final Typeface typeface) {
        final FontsContractCompat.FontRequestCallback callback = this.mCallback;
        this.mExecutor.execute(new Runnable() { // from class: androidx.core.provider.CallbackWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                callback.onTypefaceRetrieved(typeface);
            }
        });
    }

    private void onTypefaceRequestFailed(final int reason) {
        final FontsContractCompat.FontRequestCallback callback = this.mCallback;
        this.mExecutor.execute(new Runnable() { // from class: androidx.core.provider.CallbackWrapper.2
            @Override // java.lang.Runnable
            public void run() {
                callback.onTypefaceRequestFailed(reason);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onTypefaceResult(FontRequestWorker.TypefaceResult typefaceResult) {
        if (typefaceResult.isSuccess()) {
            onTypefaceRetrieved(typefaceResult.mTypeface);
        } else {
            onTypefaceRequestFailed(typefaceResult.mResult);
        }
    }
}
