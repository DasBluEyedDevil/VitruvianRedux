.class final Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Shadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlockDropShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/BlockDropShadowNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 757
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 757
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    invoke-static {v0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->access$getBlock$p(Landroidx/compose/ui/draw/BlockDropShadowNode;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
