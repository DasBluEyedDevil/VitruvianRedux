.class public final synthetic Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic f$1:Landroidx/compose/material3/TooltipState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/TooltipState;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/TooltipState;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->$r8$lambda$0eJ_j1No5kM3fBlxFul52j5YaJM(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
