package androidx.core.view;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;

@Deprecated
/* loaded from: classes13.dex */
public final class GestureDetectorCompat {
    private final GestureDetector mDetector;

    public GestureDetectorCompat(Context context, GestureDetector.OnGestureListener listener) {
        this(context, listener, null);
    }

    public GestureDetectorCompat(Context context, GestureDetector.OnGestureListener listener, Handler handler) {
        this.mDetector = new GestureDetector(context, listener, handler);
    }

    public boolean isLongpressEnabled() {
        return this.mDetector.isLongpressEnabled();
    }

    public boolean onTouchEvent(MotionEvent event) {
        return this.mDetector.onTouchEvent(event);
    }

    public void setIsLongpressEnabled(boolean enabled) {
        this.mDetector.setIsLongpressEnabled(enabled);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener listener) {
        this.mDetector.setOnDoubleTapListener(listener);
    }
}
