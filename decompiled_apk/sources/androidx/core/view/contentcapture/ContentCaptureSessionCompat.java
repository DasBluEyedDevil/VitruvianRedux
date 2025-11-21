package androidx.core.view.contentcapture;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewStructureCompat;
import androidx.core.view.autofill.AutofillIdCompat;
import java.util.List;
import java.util.Objects;

/* loaded from: classes13.dex */
public class ContentCaptureSessionCompat {
    private static final String KEY_VIEW_TREE_APPEARED = "TREAT_AS_VIEW_TREE_APPEARED";
    private static final String KEY_VIEW_TREE_APPEARING = "TREAT_AS_VIEW_TREE_APPEARING";
    private final View mView;
    private final Object mWrappedObj;

    public static ContentCaptureSessionCompat toContentCaptureSessionCompat(ContentCaptureSession contentCaptureSession, View host) {
        return new ContentCaptureSessionCompat(contentCaptureSession, host);
    }

    public ContentCaptureSession toContentCaptureSession() {
        return (ContentCaptureSession) this.mWrappedObj;
    }

    private ContentCaptureSessionCompat(ContentCaptureSession contentCaptureSession, View host) {
        this.mWrappedObj = contentCaptureSession;
        this.mView = host;
    }

    public AutofillId newAutofillId(long virtualChildId) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.newAutofillId((ContentCaptureSession) this.mWrappedObj, ((AutofillIdCompat) Objects.requireNonNull(ViewCompat.getAutofillId(this.mView))).toAutofillId(), virtualChildId);
        }
        return null;
    }

    public ViewStructureCompat newVirtualViewStructure(AutofillId parentId, long virtualId) {
        if (Build.VERSION.SDK_INT >= 29) {
            return ViewStructureCompat.toViewStructureCompat(Api29Impl.newVirtualViewStructure((ContentCaptureSession) this.mWrappedObj, parentId, virtualId));
        }
        return null;
    }

    public void notifyViewsAppeared(List<ViewStructure> appearedNodes) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.notifyViewsAppeared((ContentCaptureSession) this.mWrappedObj, appearedNodes);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ViewStructure treeAppearing = Api29Impl.newViewStructure((ContentCaptureSession) this.mWrappedObj, this.mView);
            Api23Impl.getExtras(treeAppearing).putBoolean(KEY_VIEW_TREE_APPEARING, true);
            Api29Impl.notifyViewAppeared((ContentCaptureSession) this.mWrappedObj, treeAppearing);
            for (int i = 0; i < appearedNodes.size(); i++) {
                Api29Impl.notifyViewAppeared((ContentCaptureSession) this.mWrappedObj, appearedNodes.get(i));
            }
            ViewStructure treeAppeared = Api29Impl.newViewStructure((ContentCaptureSession) this.mWrappedObj, this.mView);
            Api23Impl.getExtras(treeAppeared).putBoolean(KEY_VIEW_TREE_APPEARED, true);
            Api29Impl.notifyViewAppeared((ContentCaptureSession) this.mWrappedObj, treeAppeared);
        }
    }

    public void notifyViewsDisappeared(long[] virtualIds) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api29Impl.notifyViewsDisappeared((ContentCaptureSession) this.mWrappedObj, ((AutofillIdCompat) Objects.requireNonNull(ViewCompat.getAutofillId(this.mView))).toAutofillId(), virtualIds);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ViewStructure treeAppearing = Api29Impl.newViewStructure((ContentCaptureSession) this.mWrappedObj, this.mView);
            Api23Impl.getExtras(treeAppearing).putBoolean(KEY_VIEW_TREE_APPEARING, true);
            Api29Impl.notifyViewAppeared((ContentCaptureSession) this.mWrappedObj, treeAppearing);
            Api29Impl.notifyViewsDisappeared((ContentCaptureSession) this.mWrappedObj, ((AutofillIdCompat) Objects.requireNonNull(ViewCompat.getAutofillId(this.mView))).toAutofillId(), virtualIds);
            ViewStructure treeAppeared = Api29Impl.newViewStructure((ContentCaptureSession) this.mWrappedObj, this.mView);
            Api23Impl.getExtras(treeAppeared).putBoolean(KEY_VIEW_TREE_APPEARED, true);
            Api29Impl.notifyViewAppeared((ContentCaptureSession) this.mWrappedObj, treeAppeared);
        }
    }

    public void notifyViewTextChanged(AutofillId id, CharSequence text) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.notifyViewTextChanged((ContentCaptureSession) this.mWrappedObj, id, text);
        }
    }

    /* loaded from: classes13.dex */
    private static class Api34Impl {
        private Api34Impl() {
        }

        static void notifyViewsAppeared(ContentCaptureSession contentCaptureSession, List<ViewStructure> appearedNodes) {
            contentCaptureSession.notifyViewsAppeared(appearedNodes);
        }
    }

    /* loaded from: classes13.dex */
    private static class Api29Impl {
        private Api29Impl() {
        }

        static void notifyViewsDisappeared(ContentCaptureSession contentCaptureSession, AutofillId hostId, long[] virtualIds) {
            contentCaptureSession.notifyViewsDisappeared(hostId, virtualIds);
        }

        static void notifyViewAppeared(ContentCaptureSession contentCaptureSession, ViewStructure node) {
            contentCaptureSession.notifyViewAppeared(node);
        }

        static ViewStructure newViewStructure(ContentCaptureSession contentCaptureSession, View view) {
            return contentCaptureSession.newViewStructure(view);
        }

        static ViewStructure newVirtualViewStructure(ContentCaptureSession contentCaptureSession, AutofillId parentId, long virtualId) {
            return contentCaptureSession.newVirtualViewStructure(parentId, virtualId);
        }

        static AutofillId newAutofillId(ContentCaptureSession contentCaptureSession, AutofillId hostId, long virtualChildId) {
            return contentCaptureSession.newAutofillId(hostId, virtualChildId);
        }

        public static void notifyViewTextChanged(ContentCaptureSession contentCaptureSession, AutofillId id, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(id, charSequence);
        }
    }

    /* loaded from: classes13.dex */
    private static class Api23Impl {
        private Api23Impl() {
        }

        static Bundle getExtras(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }
    }
}
