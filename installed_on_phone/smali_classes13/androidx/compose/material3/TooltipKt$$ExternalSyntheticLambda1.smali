.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/material3/TooltipState;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/TooltipState;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$5:Z

    iput-boolean p7, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$6:Z

    iput-boolean p8, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$7:Z

    iput-object p9, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$9:I

    iput p11, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/TooltipState;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$5:Z

    iget-boolean v6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$6:Z

    iget-boolean v7, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$7:Z

    iget-object v8, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$9:I

    iget v10, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TooltipKt;->$r8$lambda$2KcXy5msQ34ryrwbCmP-xjCKS6w(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
