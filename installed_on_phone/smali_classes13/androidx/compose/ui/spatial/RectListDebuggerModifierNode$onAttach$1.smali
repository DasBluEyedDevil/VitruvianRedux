.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RectListDebugger.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->onAttach()V
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
.field final synthetic this$0:Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;->this$0:Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;->this$0:Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
