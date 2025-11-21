.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$2:Z

    iput-boolean p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$3:Z

    iput p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$2:Z

    iget-boolean v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$3:Z

    iget v5, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt;->$r8$lambda$iDU9bjqMi1j-BJBuwa1_EN5FsR4(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
