.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->$r8$lambda$x4Pv6aEHKJhlDROf_i_AcqT-T-s(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/Selectable;Landroidx/compose/foundation/text/selection/Selectable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
