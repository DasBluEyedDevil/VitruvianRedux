.class public interface abstract annotation Lorg/jetbrains/compose/ui/tooling/preview/PreviewParameter;
.super Ljava/lang/Object;
.source "PreviewParameter.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jetbrains/compose/ui/tooling/preview/PreviewParameter;
        limit = 0x7fffffff
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0002\u0018\u00002\u00020\u0001B&\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0002\u0008\u00030\u0004j\u0006\u0012\u0002\u0008\u0003`\u00050\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007R#\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0002\u0008\u00030\u0004j\u0006\u0012\u0002\u0008\u0003`\u00050\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0008R\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/compose/ui/tooling/preview/PreviewParameter;",
        "",
        "provider",
        "Lkotlin/reflect/KClass;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "Lorg/jetbrains/compose/ui/tooling/preview/PreviewParameterProvider;",
        "limit",
        "",
        "()Ljava/lang/Class;",
        "()I",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract limit()I
.end method

.method public abstract provider()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end method
