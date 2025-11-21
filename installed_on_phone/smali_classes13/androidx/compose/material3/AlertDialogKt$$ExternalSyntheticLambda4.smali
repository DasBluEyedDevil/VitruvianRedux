.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$0:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$0:F

    iget v1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->$r8$lambda$oNcitwDK6Tt-U1NFeT3FZduvQ8w(FFLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
