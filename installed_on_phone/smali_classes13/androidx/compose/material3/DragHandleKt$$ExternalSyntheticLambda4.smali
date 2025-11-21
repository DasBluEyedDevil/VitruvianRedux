.class public final synthetic Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DragHandleSizes;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/DragHandleSizes;

    iput-object p2, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/DragHandleSizes;

    iget-object v1, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DragHandleKt;->$r8$lambda$iRx8rhm3lHcwl1EaI-6vKU568tA(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
