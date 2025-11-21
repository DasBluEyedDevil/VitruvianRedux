package androidx.core.view;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* loaded from: classes13.dex */
public class DifferentialMotionFlingController {
    private final Context mContext;
    private final int[] mFlingVelocityThresholds;
    private float mLastFlingVelocity;
    private int mLastProcessedAxis;
    private int mLastProcessedDeviceId;
    private int mLastProcessedSource;
    private final DifferentialMotionFlingTarget mTarget;
    private final DifferentialVelocityProvider mVelocityProvider;
    private final FlingVelocityThresholdCalculator mVelocityThresholdCalculator;
    private VelocityTracker mVelocityTracker;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public interface DifferentialVelocityProvider {
        float getCurrentVelocity(VelocityTracker velocityTracker, MotionEvent motionEvent, int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public interface FlingVelocityThresholdCalculator {
        void calculateFlingVelocityThresholds(Context context, int[] iArr, MotionEvent motionEvent, int i);
    }

    public DifferentialMotionFlingController(Context context, DifferentialMotionFlingTarget target) {
        this(context, target, new FlingVelocityThresholdCalculator() { // from class: androidx.core.view.DifferentialMotionFlingController$$ExternalSyntheticLambda0
            @Override // androidx.core.view.DifferentialMotionFlingController.FlingVelocityThresholdCalculator
            public final void calculateFlingVelocityThresholds(Context context2, int[] iArr, MotionEvent motionEvent, int i) {
                DifferentialMotionFlingController.calculateFlingVelocityThresholds(context2, iArr, motionEvent, i);
            }
        }, new DifferentialVelocityProvider() { // from class: androidx.core.view.DifferentialMotionFlingController$$ExternalSyntheticLambda1
            @Override // androidx.core.view.DifferentialMotionFlingController.DifferentialVelocityProvider
            public final float getCurrentVelocity(VelocityTracker velocityTracker, MotionEvent motionEvent, int i) {
                float currentVelocity;
                currentVelocity = DifferentialMotionFlingController.getCurrentVelocity(velocityTracker, motionEvent, i);
                return currentVelocity;
            }
        });
    }

    DifferentialMotionFlingController(Context context, DifferentialMotionFlingTarget target, FlingVelocityThresholdCalculator velocityThresholdCalculator, DifferentialVelocityProvider velocityProvider) {
        this.mLastProcessedAxis = -1;
        this.mLastProcessedSource = -1;
        this.mLastProcessedDeviceId = -1;
        this.mFlingVelocityThresholds = new int[]{Integer.MAX_VALUE, 0};
        this.mContext = context;
        this.mTarget = target;
        this.mVelocityThresholdCalculator = velocityThresholdCalculator;
        this.mVelocityProvider = velocityProvider;
    }

    public void onMotionEvent(MotionEvent event, int axis) {
        boolean flingParamsChanged = calculateFlingVelocityThresholds(event, axis);
        if (this.mFlingVelocityThresholds[0] == Integer.MAX_VALUE) {
            if (this.mVelocityTracker != null) {
                this.mVelocityTracker.recycle();
                this.mVelocityTracker = null;
                return;
            }
            return;
        }
        float scaledVelocity = getCurrentVelocity(event, axis) * this.mTarget.getScaledScrollFactor();
        float velocityDirection = Math.signum(scaledVelocity);
        if (flingParamsChanged || (velocityDirection != Math.signum(this.mLastFlingVelocity) && velocityDirection != 0.0f)) {
            this.mTarget.stopDifferentialMotionFling();
        }
        if (Math.abs(scaledVelocity) < this.mFlingVelocityThresholds[0]) {
            return;
        }
        float scaledVelocity2 = Math.max(-this.mFlingVelocityThresholds[1], Math.min(scaledVelocity, this.mFlingVelocityThresholds[1]));
        boolean flung = this.mTarget.startDifferentialMotionFling(scaledVelocity2);
        this.mLastFlingVelocity = flung ? scaledVelocity2 : 0.0f;
    }

    private boolean calculateFlingVelocityThresholds(MotionEvent event, int axis) {
        int source = event.getSource();
        int deviceId = event.getDeviceId();
        if (this.mLastProcessedSource != source || this.mLastProcessedDeviceId != deviceId || this.mLastProcessedAxis != axis) {
            this.mVelocityThresholdCalculator.calculateFlingVelocityThresholds(this.mContext, this.mFlingVelocityThresholds, event, axis);
            this.mLastProcessedSource = source;
            this.mLastProcessedDeviceId = deviceId;
            this.mLastProcessedAxis = axis;
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void calculateFlingVelocityThresholds(Context context, int[] buffer, MotionEvent event, int axis) {
        ViewConfiguration vc = ViewConfiguration.get(context);
        buffer[0] = ViewConfigurationCompat.getScaledMinimumFlingVelocity(context, vc, event.getDeviceId(), axis, event.getSource());
        buffer[1] = ViewConfigurationCompat.getScaledMaximumFlingVelocity(context, vc, event.getDeviceId(), axis, event.getSource());
    }

    private float getCurrentVelocity(MotionEvent event, int axis) {
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        return this.mVelocityProvider.getCurrentVelocity(this.mVelocityTracker, event, axis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float getCurrentVelocity(VelocityTracker vt, MotionEvent event, int axis) {
        VelocityTrackerCompat.addMovement(vt, event);
        VelocityTrackerCompat.computeCurrentVelocity(vt, 1000);
        return VelocityTrackerCompat.getAxisVelocity(vt, axis);
    }
}
