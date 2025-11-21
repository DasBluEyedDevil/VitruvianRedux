package kotlin.jvm;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.annotation.AnnotationTarget;

/* compiled from: JvmDefault.kt */
@Target({ElementType.METHOD})
@Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m146d2 = {"Lkotlin/jvm/JvmDefault;", "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "Switch to new -jvm-default modes: `enable` or `no-compatibility`")
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.FUNCTION, AnnotationTarget.PROPERTY})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes14.dex */
public @interface JvmDefault {
}
