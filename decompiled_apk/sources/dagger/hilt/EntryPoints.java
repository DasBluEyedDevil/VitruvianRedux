package dagger.hilt;

import dagger.hilt.internal.GeneratedComponent;
import dagger.hilt.internal.GeneratedComponentManager;
import dagger.hilt.internal.Preconditions;
import dagger.hilt.internal.TestSingletonComponent;
import java.lang.annotation.Annotation;
import javax.annotation.Nonnull;

/* loaded from: classes14.dex */
public final class EntryPoints {
    private static final String EARLY_ENTRY_POINT = "dagger.hilt.android.EarlyEntryPoint";

    @Nonnull
    public static <T> T get(Object obj, Class<T> cls) {
        if (obj instanceof GeneratedComponent) {
            if (obj instanceof TestSingletonComponent) {
                Preconditions.checkState(!hasAnnotationReflection(cls, EARLY_ENTRY_POINT), "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", cls.getCanonicalName());
            }
            return cls.cast(obj);
        }
        if (obj instanceof GeneratedComponentManager) {
            return (T) get(((GeneratedComponentManager) obj).generatedComponent(), cls);
        }
        throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), GeneratedComponent.class, GeneratedComponentManager.class));
    }

    private static boolean hasAnnotationReflection(Class<?> clazz, String annotationName) {
        for (Annotation annotation : clazz.getAnnotations()) {
            if (annotation.annotationType().getCanonicalName().contentEquals(annotationName)) {
                return true;
            }
        }
        return false;
    }

    private EntryPoints() {
    }
}
