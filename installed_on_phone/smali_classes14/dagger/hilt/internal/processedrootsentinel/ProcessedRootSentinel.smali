.class public interface abstract annotation Ldagger/hilt/internal/processedrootsentinel/ProcessedRootSentinel;
.super Ljava/lang/Object;
.source "ProcessedRootSentinel.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract roots()[Ljava/lang/String;
.end method
