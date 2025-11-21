package dagger.hilt.android.internal.managers;

import dagger.hilt.android.ActivityRetainedLifecycle;
import dagger.hilt.android.internal.managers.ActivityRetainedComponentManager;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* renamed from: dagger.hilt.android.internal.managers.ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory */
/* loaded from: classes14.dex */
public final class C1711xa054dd2f implements Factory<ActivityRetainedLifecycle> {
    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ActivityRetainedLifecycle get() {
        return provideActivityRetainedLifecycle();
    }

    public static C1711xa054dd2f create() {
        return InstanceHolder.INSTANCE;
    }

    public static ActivityRetainedLifecycle provideActivityRetainedLifecycle() {
        return (ActivityRetainedLifecycle) Preconditions.checkNotNullFromProvides(ActivityRetainedComponentManager.LifecycleModule.provideActivityRetainedLifecycle());
    }

    /* renamed from: dagger.hilt.android.internal.managers.ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory$InstanceHolder */
    /* loaded from: classes14.dex */
    private static final class InstanceHolder {
        static final C1711xa054dd2f INSTANCE = new C1711xa054dd2f();

        private InstanceHolder() {
        }
    }
}
