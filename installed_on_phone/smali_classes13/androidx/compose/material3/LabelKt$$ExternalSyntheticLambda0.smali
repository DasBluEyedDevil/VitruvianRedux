.class public final synthetic Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/TooltipState;

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TooltipState;

    iput-object p3, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TooltipState;

    iget-object v2, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v3, p0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/LabelKt;->$r8$lambda$YJrvTkYhjCSxTKf5Np61jAde8nM(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
