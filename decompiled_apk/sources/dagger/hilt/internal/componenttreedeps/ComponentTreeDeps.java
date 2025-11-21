package dagger.hilt.internal.componenttreedeps;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes14.dex */
public @interface ComponentTreeDeps {
    Class<?>[] aggregatedDeps() default {};

    Class<?>[] aliasOfDeps() default {};

    Class<?>[] defineComponentDeps() default {};

    Class<?>[] earlyEntryPointDeps() default {};

    Class<?>[] rootDeps() default {};

    Class<?>[] uninstallModulesDeps() default {};
}
