.class public final Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;
.super Ljava/lang/Object;
.source "ImageVector.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/graphics/vector/VectorGroup$iterator$1",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "it",
        "getIt",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 1
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    invoke-static {p1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->access$getChildren$p(Landroidx/compose/ui/graphics/vector/VectorGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    .line 471
    return-void
.end method


# virtual methods
.method public final getIt()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 475
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Landroidx/compose/ui/graphics/vector/VectorNode;
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorNode;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 471
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->next()Landroidx/compose/ui/graphics/vector/VectorNode;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
