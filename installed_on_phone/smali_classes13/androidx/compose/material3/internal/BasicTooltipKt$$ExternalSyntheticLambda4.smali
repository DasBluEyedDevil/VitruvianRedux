.class public final synthetic Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/TooltipState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/TooltipState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/TooltipState;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->$r8$lambda$CphgePfuGiEn8s7nddyFYTrf__o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
