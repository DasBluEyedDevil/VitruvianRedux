.class public final synthetic Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/OffsetPxNode;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/OffsetPxNode;->$r8$lambda$OSJ9-14D2Wq_cv6oE37gHdR6oMo(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
