.class final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Vector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->invoke(Landroidx/compose/ui/graphics/vector/VNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1
    .param p1, "it"    # Landroidx/compose/ui/graphics/vector/VNode;

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->access$doInvalidate(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    return-void
.end method
