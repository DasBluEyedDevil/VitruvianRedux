package dagger.hilt;

import dagger.hilt.internal.definecomponent.DefineComponentNoParent;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes14.dex */
public @interface DefineComponent {

    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes14.dex */
    public @interface Builder {
    }

    Class<?> parent() default DefineComponentNoParent.class;
}
