.class public final synthetic Landroidx/compose/material3/internal/DraggableAnchorsNodeV2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$1:Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;->$r8$lambda$_m8qpmc946S5Tox4kAua2PEZKN0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNodeV2;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
