.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$1:F

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$2:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SheetState;

    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$1:F

    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$2:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;->f$3:F

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->$r8$lambda$pHdEvzoArnXfLJ44FGuJMTisIVQ(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
