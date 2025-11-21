.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/carousel/CarouselState;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/carousel/CarouselState;

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/ui/graphics/Shape;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move-object v7, p3

    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$IYxAsyHHVo0JH4vrom7Q26c6Bic(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
