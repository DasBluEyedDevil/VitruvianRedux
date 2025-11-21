.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field final synthetic $this_layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 129
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 131
    .local v0, "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v0, :cond_1

    .line 132
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setNullableLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 138
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 139
    return-void
.end method
