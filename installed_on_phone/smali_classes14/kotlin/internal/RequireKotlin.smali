.class public interface abstract annotation Lkotlin/internal/RequireKotlin;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/internal/RequireKotlin;
        errorCode = -0x1
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = ""
        versionKind = .enum Lkotlin/internal/RequireKotlinVersionKind;->LANGUAGE_VERSION:Lkotlin/internal/RequireKotlinVersionKind;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/RequireKotlin$Container;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lkotlin/internal/RequireKotlin$Container;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081\u0002\u0018\u00002\u00020\u0001BL\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u00020\u0003B\u0004\u0008\u0008(\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\u00020\u0007B\u0006\u0008\n0\u00078\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\u00020\nB\u0006\u0008\n0\n8\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u00020\rB\u0004\u0008\u0003\u0010\u0001R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000eR\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000eR\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u000f\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u000f\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/internal/RequireKotlin;",
        "",
        "version",
        "",
        "message",
        "",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "versionKind",
        "Lkotlin/internal/RequireKotlinVersionKind;",
        "LANGUAGE_VERSION",
        "errorCode",
        "",
        "()Ljava/lang/String;",
        "()Lkotlin/DeprecationLevel;",
        "()Lkotlin/internal/RequireKotlinVersionKind;",
        "()I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Repeatable;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Lkotlin/DeprecationLevel;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lkotlin/internal/RequireKotlinVersionKind;
.end method
