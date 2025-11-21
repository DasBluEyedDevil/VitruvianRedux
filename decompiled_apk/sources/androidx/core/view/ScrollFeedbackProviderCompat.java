package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* loaded from: classes13.dex */
public class ScrollFeedbackProviderCompat {
    private final ScrollFeedbackProviderImpl mImpl;

    /* loaded from: classes13.dex */
    private interface ScrollFeedbackProviderImpl {
        void onScrollLimit(int i, int i2, int i3, boolean z);

        void onScrollProgress(int i, int i2, int i3, int i4);

        void onSnapToItem(int i, int i2, int i3);
    }

    private ScrollFeedbackProviderCompat(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.mImpl = new ScrollFeedbackProviderApi35Impl(view);
        } else {
            this.mImpl = new ScrollFeedbackProviderBaseImpl();
        }
    }

    public static ScrollFeedbackProviderCompat createProvider(View view) {
        return new ScrollFeedbackProviderCompat(view);
    }

    public void onSnapToItem(int inputDeviceId, int source, int axis) {
        this.mImpl.onSnapToItem(inputDeviceId, source, axis);
    }

    public void onScrollLimit(int inputDeviceId, int source, int axis, boolean isStart) {
        this.mImpl.onScrollLimit(inputDeviceId, source, axis, isStart);
    }

    public void onScrollProgress(int inputDeviceId, int source, int axis, int deltaInPixels) {
        this.mImpl.onScrollProgress(inputDeviceId, source, axis, deltaInPixels);
    }

    /* loaded from: classes13.dex */
    private static class ScrollFeedbackProviderApi35Impl implements ScrollFeedbackProviderImpl {
        private final ScrollFeedbackProvider mProvider;

        ScrollFeedbackProviderApi35Impl(View view) {
            this.mProvider = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onSnapToItem(int inputDeviceId, int source, int axis) {
            this.mProvider.onSnapToItem(inputDeviceId, source, axis);
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollLimit(int inputDeviceId, int source, int axis, boolean isStart) {
            this.mProvider.onScrollLimit(inputDeviceId, source, axis, isStart);
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollProgress(int inputDeviceId, int source, int axis, int deltaInPixels) {
            this.mProvider.onScrollProgress(inputDeviceId, source, axis, deltaInPixels);
        }
    }

    /* loaded from: classes13.dex */
    private static class ScrollFeedbackProviderBaseImpl implements ScrollFeedbackProviderImpl {
        private ScrollFeedbackProviderBaseImpl() {
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onSnapToItem(int inputDeviceId, int source, int axis) {
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollLimit(int inputDeviceId, int source, int axis, boolean isStart) {
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollProgress(int inputDeviceId, int source, int axis, int deltaInPixels) {
        }
    }
}
