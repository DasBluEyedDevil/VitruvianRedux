.class public interface abstract annotation Ldagger/hilt/internal/definecomponent/DefineComponentClasses;
.super Ljava/lang/Object;
.source "DefineComponentClasses.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldagger/hilt/internal/definecomponent/DefineComponentClasses;
        builder = ""
        component = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract builder()Ljava/lang/String;
.end method

.method public abstract component()Ljava/lang/String;
.end method
