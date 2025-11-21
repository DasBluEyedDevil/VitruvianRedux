.class public final synthetic Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ClockDialNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ClockDialNode;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->$r8$lambda$qNRlggsuV8IfaQqSjWLdShrxNac(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
