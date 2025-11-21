.class public final synthetic Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/BottomSheetState;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/BottomSheetState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material/BottomSheetState;

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material/BottomSheetState;

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;->f$1:F

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt;->$r8$lambda$90sedae99FeNN4wwva-hdjywoVU(Landroidx/compose/material/BottomSheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
