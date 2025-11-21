package androidx.core.app;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.core.util.Pair;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes13.dex */
public class ActivityOptionsCompat {
    public static final String EXTRA_USAGE_TIME_REPORT = "android.activity.usage_time";
    public static final String EXTRA_USAGE_TIME_REPORT_PACKAGES = "android.usage_time_packages";

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface BackgroundActivityStartMode {
    }

    public static ActivityOptionsCompat makeCustomAnimation(Context context, int enterResId, int exitResId) {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeCustomAnimation(context, enterResId, exitResId));
    }

    public static ActivityOptionsCompat makeScaleUpAnimation(View source, int startX, int startY, int startWidth, int startHeight) {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeScaleUpAnimation(source, startX, startY, startWidth, startHeight));
    }

    public static ActivityOptionsCompat makeClipRevealAnimation(View source, int startX, int startY, int width, int height) {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeClipRevealAnimation(source, startX, startY, width, height));
    }

    public static ActivityOptionsCompat makeThumbnailScaleUpAnimation(View source, Bitmap thumbnail, int startX, int startY) {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeThumbnailScaleUpAnimation(source, thumbnail, startX, startY));
    }

    public static ActivityOptionsCompat makeSceneTransitionAnimation(Activity activity, View sharedElement, String sharedElementName) {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeSceneTransitionAnimation(activity, sharedElement, sharedElementName));
    }

    public static ActivityOptionsCompat makeSceneTransitionAnimation(Activity activity, Pair<View, String>... sharedElements) {
        android.util.Pair<View, String>[] pairs = null;
        if (sharedElements != null) {
            pairs = new android.util.Pair[sharedElements.length];
            for (int i = 0; i < sharedElements.length; i++) {
                pairs[i] = android.util.Pair.create(sharedElements[i].first, sharedElements[i].second);
            }
        }
        return new ActivityOptionsCompatImpl(ActivityOptions.makeSceneTransitionAnimation(activity, pairs));
    }

    public static ActivityOptionsCompat makeTaskLaunchBehind() {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeTaskLaunchBehind());
    }

    public static ActivityOptionsCompat makeBasic() {
        return new ActivityOptionsCompatImpl(ActivityOptions.makeBasic());
    }

    /* loaded from: classes13.dex */
    private static class ActivityOptionsCompatImpl extends ActivityOptionsCompat {
        private final ActivityOptions mActivityOptions;

        ActivityOptionsCompatImpl(ActivityOptions activityOptions) {
            this.mActivityOptions = activityOptions;
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Bundle toBundle() {
            return this.mActivityOptions.toBundle();
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public void update(ActivityOptionsCompat otherOptions) {
            if (otherOptions instanceof ActivityOptionsCompatImpl) {
                ActivityOptionsCompatImpl otherImpl = (ActivityOptionsCompatImpl) otherOptions;
                this.mActivityOptions.update(otherImpl.mActivityOptions);
            }
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public void requestUsageTimeReport(PendingIntent receiver) {
            this.mActivityOptions.requestUsageTimeReport(receiver);
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public ActivityOptionsCompat setLaunchBounds(Rect screenSpacePixelRect) {
            return new ActivityOptionsCompatImpl(this.mActivityOptions.setLaunchBounds(screenSpacePixelRect));
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Rect getLaunchBounds() {
            return this.mActivityOptions.getLaunchBounds();
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public ActivityOptionsCompat setShareIdentityEnabled(boolean shareIdentity) {
            if (Build.VERSION.SDK_INT < 34) {
                return this;
            }
            return new ActivityOptionsCompatImpl(this.mActivityOptions.setShareIdentityEnabled(shareIdentity));
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public ActivityOptionsCompat setPendingIntentBackgroundActivityStartMode(int state) {
            if (Build.VERSION.SDK_INT >= 34) {
                this.mActivityOptions.setPendingIntentBackgroundActivityStartMode(state);
            } else if (Build.VERSION.SDK_INT >= 33) {
                boolean isAllowed = state != 2;
                this.mActivityOptions.setPendingIntentBackgroundActivityLaunchAllowed(isAllowed);
            }
            return this;
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public int getLaunchDisplayId() {
            return this.mActivityOptions.getLaunchDisplayId();
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public ActivityOptionsCompat setLaunchDisplayId(int launchDisplayId) {
            this.mActivityOptions.setLaunchDisplayId(launchDisplayId);
            return this;
        }
    }

    protected ActivityOptionsCompat() {
    }

    public ActivityOptionsCompat setLaunchBounds(Rect screenSpacePixelRect) {
        return this;
    }

    public Rect getLaunchBounds() {
        return null;
    }

    public Bundle toBundle() {
        return null;
    }

    public void update(ActivityOptionsCompat otherOptions) {
    }

    public void requestUsageTimeReport(PendingIntent receiver) {
    }

    public ActivityOptionsCompat setShareIdentityEnabled(boolean shareIdentity) {
        return this;
    }

    public ActivityOptionsCompat setPendingIntentBackgroundActivityStartMode(int state) {
        return this;
    }

    public int getLaunchDisplayId() {
        return -1;
    }

    public ActivityOptionsCompat setLaunchDisplayId(int launchDisplayId) {
        return this;
    }
}
