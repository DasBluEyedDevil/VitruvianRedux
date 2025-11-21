.class public interface abstract annotation Ldagger/hilt/internal/aggregatedroot/AggregatedRoot;
.super Ljava/lang/Object;
.source "AggregatedRoot.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldagger/hilt/internal/aggregatedroot/AggregatedRoot;
        rootComponentPackage = ""
        rootComponentSimpleNames = {}
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
.method public abstract originatingRoot()Ljava/lang/String;
.end method

.method public abstract originatingRootPackage()Ljava/lang/String;
.end method

.method public abstract originatingRootSimpleNames()[Ljava/lang/String;
.end method

.method public abstract root()Ljava/lang/String;
.end method

.method public abstract rootAnnotation()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract rootComponentPackage()Ljava/lang/String;
.end method

.method public abstract rootComponentSimpleNames()[Ljava/lang/String;
.end method

.method public abstract rootPackage()Ljava/lang/String;
.end method

.method public abstract rootSimpleNames()[Ljava/lang/String;
.end method
