.class public final synthetic Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

.field public final synthetic f$1:Landroidx/compose/material3/BasicAlertDialogOverrideScope;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    iput-object p2, p0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/BasicAlertDialogOverrideScope;

    iput p3, p0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    iget-object v1, p0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/BasicAlertDialogOverrideScope;

    iget v2, p0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->$r8$lambda$7UIe5l78CVMcOoap16lBBsIx1d8(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
