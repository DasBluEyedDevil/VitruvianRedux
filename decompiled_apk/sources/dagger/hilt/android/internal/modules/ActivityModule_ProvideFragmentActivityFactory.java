package dagger.hilt.android.internal.modules;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes14.dex */
public final class ActivityModule_ProvideFragmentActivityFactory implements Factory<FragmentActivity> {
    private final Provider<Activity> activityProvider;

    private ActivityModule_ProvideFragmentActivityFactory(Provider<Activity> activityProvider) {
        this.activityProvider = activityProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public FragmentActivity get() {
        return provideFragmentActivity(this.activityProvider.get());
    }

    public static ActivityModule_ProvideFragmentActivityFactory create(Provider<Activity> activityProvider) {
        return new ActivityModule_ProvideFragmentActivityFactory(activityProvider);
    }

    public static FragmentActivity provideFragmentActivity(Activity activity) {
        return (FragmentActivity) Preconditions.checkNotNullFromProvides(ActivityModule.provideFragmentActivity(activity));
    }
}
