.class public final synthetic Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/TooltipState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/TooltipState;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$6:I

    iput p8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/TooltipState;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$6:I

    iget v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->$r8$lambda$wXMZt5LuktpxEcKf3A36x0G0lqc(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
