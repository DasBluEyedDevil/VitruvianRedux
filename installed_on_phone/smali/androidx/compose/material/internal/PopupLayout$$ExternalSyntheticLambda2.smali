.class public final synthetic Landroidx/compose/material/internal/PopupLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p1, p2}, Landroidx/compose/material/internal/PopupLayout;->$r8$lambda$fF80xLb3y-AVtG-zkI-J4u0cbRs(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntRect;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
