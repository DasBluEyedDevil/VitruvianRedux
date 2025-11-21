.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic f$1:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$2:F

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/carousel/CarouselPageSize;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/carousel/CarouselState;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$2:F

    iput-wide p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/carousel/CarouselPageSize;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/carousel/CarouselState;

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$2:F

    iget-wide v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$yme-_HGGJolWsx8oQHVxBiXM0EI(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
