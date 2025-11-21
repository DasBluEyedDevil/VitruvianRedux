package androidx.activity.compose;

import androidx.activity.result.ActivityResultLauncher;
import androidx.core.app.ActivityOptionsCompat;
import kotlin.Metadata;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\fR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0012"}, m146d2 = {"Landroidx/activity/compose/ActivityResultLauncherHolder;", "I", "", "<init>", "()V", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "getLauncher", "()Landroidx/activity/result/ActivityResultLauncher;", "setLauncher", "(Landroidx/activity/result/ActivityResultLauncher;)V", "launch", "", "input", "options", "Landroidx/core/app/ActivityOptionsCompat;", "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "unregister", "activity-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ActivityResultLauncherHolder<I> {
    public static final int $stable = 8;
    private ActivityResultLauncher<I> launcher;

    public final ActivityResultLauncher<I> getLauncher() {
        return this.launcher;
    }

    public final void setLauncher(ActivityResultLauncher<I> activityResultLauncher) {
        this.launcher = activityResultLauncher;
    }

    public final void launch(I input, ActivityOptionsCompat options) {
        ActivityResultLauncher<I> activityResultLauncher = this.launcher;
        if (activityResultLauncher == null) {
            throw new IllegalStateException("Launcher has not been initialized".toString());
        }
        activityResultLauncher.launch(input, options);
    }

    public final void unregister() {
        ActivityResultLauncher<I> activityResultLauncher = this.launcher;
        if (activityResultLauncher == null) {
            throw new IllegalStateException("Launcher has not been initialized".toString());
        }
        activityResultLauncher.unregister();
    }
}
