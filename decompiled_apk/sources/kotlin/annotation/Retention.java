package kotlin.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;

/* compiled from: Annotations.kt */
@java.lang.annotation.Target({ElementType.ANNOTATION_TYPE})
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0012\u0012\u0010\b\u0002\u0010\u0002\u001a\u00020\u0003B\u0006\b\n0\u00038\u0004R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"Lkotlin/annotation/Retention;", "", "value", "Lkotlin/annotation/AnnotationRetention;", "RUNTIME", "()Lkotlin/annotation/AnnotationRetention;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@Target(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS})
@java.lang.annotation.Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes14.dex */
public @interface Retention {
    AnnotationRetention value() default AnnotationRetention.RUNTIME;
}
