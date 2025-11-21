.class public final synthetic Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    iget-boolean v1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SegmentedButtonKt;->$r8$lambda$VpNH5nlAUaKSlaN7Lz6Zd9A4n40(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
