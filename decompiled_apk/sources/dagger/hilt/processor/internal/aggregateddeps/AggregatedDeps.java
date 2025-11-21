package dagger.hilt.processor.internal.aggregateddeps;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.CLASS)
/* loaded from: classes14.dex */
public @interface AggregatedDeps {
    String[] componentEntryPoints() default {};

    String[] components();

    String[] entryPoints() default {};

    String[] modules() default {};

    String[] replaces() default {};

    String test() default "";
}
