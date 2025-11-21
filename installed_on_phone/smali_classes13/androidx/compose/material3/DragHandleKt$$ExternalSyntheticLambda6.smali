.class public final synthetic Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/DragHandleSizes;

.field public final synthetic f$2:Landroidx/compose/material3/DragHandleColors;

.field public final synthetic f$3:Landroidx/compose/material3/DragHandleShapes;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/DragHandleSizes;

    iput-object p3, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/material3/DragHandleColors;

    iput-object p4, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/DragHandleShapes;

    iput-object p5, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p6, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$5:I

    iput p7, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/DragHandleSizes;

    iget-object v2, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/material3/DragHandleColors;

    iget-object v3, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/DragHandleShapes;

    iget-object v4, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v5, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$5:I

    iget v6, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DragHandleKt;->$r8$lambda$sKOyE053W405VzZ-XmNVRm4ayME(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
