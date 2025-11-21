package kotlinx.serialization;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationTarget;
import kotlin.annotation.MustBeDocumented;

/* compiled from: Annotations.kt */
@Target({ElementType.TYPE, ElementType.TYPE_USE})
@MustBeDocumented
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0016\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003R\u001b\u0010\u0002\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"Lkotlinx/serialization/Serializable;", "", "with", "Lkotlin/reflect/KClass;", "Lkotlinx/serialization/KSerializer;", "()Ljava/lang/Class;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.PROPERTY, AnnotationTarget.CLASS, AnnotationTarget.TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes14.dex */
public @interface Serializable {
    Class<? extends KSerializer<?>> with() default KSerializer.class;
}
