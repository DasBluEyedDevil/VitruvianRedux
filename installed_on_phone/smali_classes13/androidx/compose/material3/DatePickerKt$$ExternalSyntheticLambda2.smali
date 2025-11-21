.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$3:J

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$4:F

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$2:J

    iget-wide v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$3:J

    iget v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$4:F

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$aV7Zb0nyeFcAD5HIw41Hx7SjMBI(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
