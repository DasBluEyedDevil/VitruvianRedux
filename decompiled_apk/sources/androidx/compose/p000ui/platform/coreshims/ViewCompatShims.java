package androidx.compose.p000ui.platform.coreshims;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* loaded from: classes13.dex */
public class ViewCompatShims {
    public static final int IMPORTANT_FOR_CONTENT_CAPTURE_AUTO = 0;
    public static final int IMPORTANT_FOR_CONTENT_CAPTURE_NO = 2;
    public static final int IMPORTANT_FOR_CONTENT_CAPTURE_NO_EXCLUDE_DESCENDANTS = 8;
    public static final int IMPORTANT_FOR_CONTENT_CAPTURE_YES = 1;
    public static final int IMPORTANT_FOR_CONTENT_CAPTURE_YES_EXCLUDE_DESCENDANTS = 4;

    private ViewCompatShims() {
    }

    public static void setImportantForContentCapture(View v, int mode) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.setImportantForContentCapture(v, mode);
        }
    }

    public static ContentCaptureSessionCompat getContentCaptureSession(View v) {
        ContentCaptureSession session;
        if (Build.VERSION.SDK_INT < 29 || (session = Api29Impl.getContentCaptureSession(v)) == null) {
            return null;
        }
        return ContentCaptureSessionCompat.toContentCaptureSessionCompat(session, v);
    }

    public static AutofillIdCompat getAutofillId(View v) {
        return AutofillIdCompat.toAutofillIdCompat(Api26Impl.getAutofillId(v));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        public static AutofillId getAutofillId(View view) {
            return view.getAutofillId();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api29Impl {
        private Api29Impl() {
        }

        static ContentCaptureSession getContentCaptureSession(View view) {
            return view.getContentCaptureSession();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api30Impl {
        private Api30Impl() {
        }

        static void setImportantForContentCapture(View view, int mode) {
            view.setImportantForContentCapture(mode);
        }
    }
}
