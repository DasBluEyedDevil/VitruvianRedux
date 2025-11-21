.class final Landroidx/compose/runtime/NestedMovableContent;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/NestedMovableContent;",
        "",
        "content",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "container",
        "<init>",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "getContent",
        "()Landroidx/compose/runtime/MovableContentStateReference;",
        "getContainer",
        "runtime"
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
.field private final container:Landroidx/compose/runtime/MovableContentStateReference;

.field private final content:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0
    .param p1, "content"    # Landroidx/compose/runtime/MovableContentStateReference;
    .param p2, "container"    # Landroidx/compose/runtime/MovableContentStateReference;

    .line 1899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1900
    iput-object p1, p0, Landroidx/compose/runtime/NestedMovableContent;->content:Landroidx/compose/runtime/MovableContentStateReference;

    .line 1901
    iput-object p2, p0, Landroidx/compose/runtime/NestedMovableContent;->container:Landroidx/compose/runtime/MovableContentStateReference;

    .line 1899
    return-void
.end method


# virtual methods
.method public final getContainer()Landroidx/compose/runtime/MovableContentStateReference;
    .locals 1

    .line 1901
    iget-object v0, p0, Landroidx/compose/runtime/NestedMovableContent;->container:Landroidx/compose/runtime/MovableContentStateReference;

    return-object v0
.end method

.method public final getContent()Landroidx/compose/runtime/MovableContentStateReference;
    .locals 1

    .line 1900
    iget-object v0, p0, Landroidx/compose/runtime/NestedMovableContent;->content:Landroidx/compose/runtime/MovableContentStateReference;

    return-object v0
.end method
