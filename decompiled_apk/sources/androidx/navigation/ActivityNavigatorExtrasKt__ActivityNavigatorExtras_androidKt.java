package androidx.navigation;

import androidx.core.app.ActivityOptionsCompat;
import androidx.navigation.ActivityNavigator;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ActivityNavigatorExtras.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m146d2 = {"ActivityNavigatorExtras", "Landroidx/navigation/ActivityNavigator$Extras;", "activityOptions", "Landroidx/core/app/ActivityOptionsCompat;", "flags", "", "navigation-runtime_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/ActivityNavigatorExtrasKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class ActivityNavigatorExtrasKt__ActivityNavigatorExtras_androidKt {
    public static /* synthetic */ ActivityNavigator.Extras ActivityNavigatorExtras$default(ActivityOptionsCompat activityOptionsCompat, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            activityOptionsCompat = null;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return ActivityNavigatorExtrasKt.ActivityNavigatorExtras(activityOptionsCompat, i);
    }

    public static final ActivityNavigator.Extras ActivityNavigatorExtras(ActivityOptionsCompat activityOptions, int flags) {
        ActivityNavigator.Extras.Builder $this$ActivityNavigatorExtras_u24lambda_u240 = new ActivityNavigator.Extras.Builder();
        if (activityOptions != null) {
            $this$ActivityNavigatorExtras_u24lambda_u240.setActivityOptions(activityOptions);
        }
        $this$ActivityNavigatorExtras_u24lambda_u240.addFlags(flags);
        return $this$ActivityNavigatorExtras_u24lambda_u240.build();
    }
}
