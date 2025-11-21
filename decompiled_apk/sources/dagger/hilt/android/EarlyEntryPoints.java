package dagger.hilt.android;

import android.content.ComponentCallbacks2;
import android.content.Context;
import dagger.hilt.EntryPoints;
import dagger.hilt.android.internal.Contexts;
import dagger.hilt.internal.GeneratedComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;
import dagger.hilt.internal.TestSingletonComponentManager;
import java.lang.annotation.Annotation;
import javax.annotation.Nonnull;

/* loaded from: classes14.dex */
public final class EarlyEntryPoints {
    @Nonnull
    public static <T> T get(Context context, Class<T> cls) {
        ComponentCallbacks2 application = Contexts.getApplication(context);
        Preconditions.checkState(application instanceof GeneratedComponentManagerHolder, "Expected application to implement GeneratedComponentManagerHolder. Check that you're passing in an application context that uses Hilt. Application class found: %s", application.getClass());
        GeneratedComponentManager<?> componentManager = ((GeneratedComponentManagerHolder) application).componentManager();
        if (componentManager instanceof TestSingletonComponentManager) {
            Preconditions.checkState(hasAnnotationReflection(cls, EarlyEntryPoint.class), "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()", cls.getCanonicalName());
            return cls.cast(((TestSingletonComponentManager) componentManager).earlySingletonComponent());
        }
        return (T) EntryPoints.get(application, cls);
    }

    private static boolean hasAnnotationReflection(Class<?> clazz, Class<? extends Annotation> annotationClazz) {
        for (Annotation annotation : clazz.getAnnotations()) {
            if (annotation.annotationType().equals(annotationClazz)) {
                return true;
            }
        }
        return false;
    }

    private EarlyEntryPoints() {
    }
}
