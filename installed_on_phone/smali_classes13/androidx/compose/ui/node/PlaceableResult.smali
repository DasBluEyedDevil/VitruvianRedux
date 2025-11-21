.class final Landroidx/compose/ui/node/PlaceableResult;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/PlaceableResult;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "result",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeable",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "<init>",
        "(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V",
        "getResult",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setResult",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "getPlaceable",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "isValidOwnerScope",
        "",
        "()Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

.field private result:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0
    .param p1, "result"    # Landroidx/compose/ui/layout/MeasureResult;
    .param p2, "placeable"    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    iput-object p2, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public final getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final setResult(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/MeasureResult;

    .line 381
    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method
