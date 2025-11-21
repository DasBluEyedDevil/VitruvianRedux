.class public final synthetic Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/Path;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/geometry/Size;

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->$r8$lambda$QwsGItKWat1Wqo43lwPsp9cK3lg(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
