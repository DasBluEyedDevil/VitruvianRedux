.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    .line 320
    :cond_1
    nop

    .line 322
    .local v0, "scope":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v8, 0x0

    .line 323
    .local v8, "$i$a$-with-MeasurePassDelegate$placeOuterCoordinatorBlock$1$1":I
    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 324
    .local v9, "layerBlock":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    .line 325
    .local v6, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v6, :cond_2

    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 327
    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v4

    .line 328
    nop

    .line 329
    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v7

    .line 326
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    move-object v10, v6

    move-object v7, v9

    .end local v6    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v10, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_0

    .line 331
    .end local v10    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v6    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_2
    move-object v10, v6

    .end local v6    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v10    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-nez v9, :cond_3

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v4

    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    move-object v7, v9

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 335
    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v4

    .line 336
    invoke-static {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v6

    .line 337
    nop

    .line 334
    move-object v7, v9

    .end local v9    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .local v7, "layerBlock":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 340
    :goto_0
    nop

    .line 322
    .end local v2    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v7    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .end local v8    # "$i$a$-with-MeasurePassDelegate$placeOuterCoordinatorBlock$1$1":I
    .end local v10    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 341
    return-void
.end method
