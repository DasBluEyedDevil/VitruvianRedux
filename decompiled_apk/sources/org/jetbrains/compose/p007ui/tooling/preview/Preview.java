package org.jetbrains.compose.p007ui.tooling.preview;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;
import kotlin.annotation.MustBeDocumented;
import kotlin.annotation.Repeatable;
import kotlin.jvm.internal.RepeatableContainer;

/* compiled from: Preview.kt */
@Target({ElementType.METHOD, ElementType.ANNOTATION_TYPE})
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS, AnnotationTarget.FUNCTION})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
@MustBeDocumented
@Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m146d2 = {"Lorg/jetbrains/compose/ui/tooling/preview/Preview;", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
@Repeatable
@Documented
@java.lang.annotation.Repeatable(Container.class)
/* loaded from: classes14.dex */
public @interface Preview {

    /* compiled from: Preview.kt */
    @Target({ElementType.METHOD, ElementType.ANNOTATION_TYPE})
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @kotlin.annotation.Target(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS, AnnotationTarget.FUNCTION})
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention(AnnotationRetention.BINARY)
    @RepeatableContainer
    /* loaded from: classes14.dex */
    public @interface Container {
        Preview[] value();
    }
}
