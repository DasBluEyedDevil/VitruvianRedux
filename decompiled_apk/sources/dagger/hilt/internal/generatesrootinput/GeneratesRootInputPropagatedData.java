package dagger.hilt.internal.generatesrootinput;

import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes14.dex */
public @interface GeneratesRootInputPropagatedData {
    Class<? extends Annotation> value();
}
