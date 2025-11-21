package kotlinx.serialization;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

/* compiled from: Annotations.kt */
@Target({})
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\u001a\u0010\u0002\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\"\u0006\u0012\u0002\b\u00030\u0004R\u001b\u0010\u0002\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"Lkotlinx/serialization/UseContextualSerialization;", "", "forClasses", "", "Lkotlin/reflect/KClass;", "()[Ljava/lang/Class;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.FILE})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
/* loaded from: classes14.dex */
public @interface UseContextualSerialization {
    Class<?>[] forClasses();
}
