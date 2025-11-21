package dagger.hilt.android.internal.managers;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;
import dagger.hilt.EntryPoints;
import dagger.hilt.android.components.ActivityRetainedComponent;
import dagger.hilt.android.internal.builders.ActivityComponentBuilder;
import dagger.hilt.internal.GeneratedComponentManager;

/* loaded from: classes14.dex */
public class ActivityComponentManager implements GeneratedComponentManager<Object> {
    protected final Activity activity;
    private final GeneratedComponentManager<ActivityRetainedComponent> activityRetainedComponentManager;
    private volatile Object component;
    private final Object componentLock = new Object();

    /* loaded from: classes14.dex */
    public interface ActivityComponentBuilderEntryPoint {
        ActivityComponentBuilder activityComponentBuilder();
    }

    public ActivityComponentManager(Activity activity) {
        this.activity = activity;
        this.activityRetainedComponentManager = new ActivityRetainedComponentManager((ComponentActivity) activity);
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public Object generatedComponent() {
        if (this.component == null) {
            synchronized (this.componentLock) {
                if (this.component == null) {
                    this.component = createComponent();
                }
            }
        }
        return this.component;
    }

    public final SavedStateHandleHolder getSavedStateHandleHolder() {
        return ((ActivityRetainedComponentManager) this.activityRetainedComponentManager).getSavedStateHandleHolder();
    }

    protected Object createComponent() {
        String str;
        if (!(this.activity.getApplication() instanceof GeneratedComponentManager)) {
            StringBuilder append = new StringBuilder().append("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
            if (Application.class.equals(this.activity.getApplication().getClass())) {
                str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
            } else {
                str = "Found: " + this.activity.getApplication().getClass();
            }
            throw new IllegalStateException(append.append(str).toString());
        }
        return ((ActivityComponentBuilderEntryPoint) EntryPoints.get(this.activityRetainedComponentManager, ActivityComponentBuilderEntryPoint.class)).activityComponentBuilder().activity(this.activity).build();
    }
}
