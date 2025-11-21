.class public final synthetic Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->$r8$lambda$YAxurvUD3TXbI36hTOUtj95vMYA(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
