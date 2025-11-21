.class final Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic $focusInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/material3/IndicatorLineNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1585
    nop

    .line 1586
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1587
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1589
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1590
    .local v0, "isFocused":Z
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1591
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1, v0}, Landroidx/compose/material3/IndicatorLineNode;->access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V

    .line 1592
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V

    .line 1594
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1584
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
