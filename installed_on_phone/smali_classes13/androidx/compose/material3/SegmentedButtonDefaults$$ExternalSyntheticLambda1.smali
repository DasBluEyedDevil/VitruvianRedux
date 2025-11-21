.class public final synthetic Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SegmentedButtonDefaults;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SegmentedButtonDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SegmentedButtonDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SegmentedButtonDefaults;->$r8$lambda$AKO6tn-JVNR2N9D_b5jMvl4fzys(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
