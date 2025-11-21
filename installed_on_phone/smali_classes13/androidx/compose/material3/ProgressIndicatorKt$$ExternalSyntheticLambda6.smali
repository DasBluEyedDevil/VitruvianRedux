.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$2:J

    iput p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$3:I

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$4:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$1:J

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$2:J

    iget v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$3:I

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$4:I

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->$r8$lambda$vg55v0LZPKQ0xBrln7LawjCc3UI(Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
