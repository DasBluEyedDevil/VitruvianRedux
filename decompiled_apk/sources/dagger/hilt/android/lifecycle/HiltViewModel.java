package dagger.hilt.android.lifecycle;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes14.dex */
public @interface HiltViewModel {
    Class<?> assistedFactory() default Object.class;
}
