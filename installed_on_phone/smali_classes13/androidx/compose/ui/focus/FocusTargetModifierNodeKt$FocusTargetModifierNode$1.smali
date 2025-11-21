.class final synthetic Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FocusTargetModifierNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/ui/focus/InvalidateSemantics;

    const-string/jumbo v5, "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onDispatchEventsCompleted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 91
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "p0"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/InvalidateSemantics;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/InvalidateSemantics;->onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method
