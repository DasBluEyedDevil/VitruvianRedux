.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/material3/carousel/CarouselState;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$3:F

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/material3/carousel/CarouselState;

    iget v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$3:F

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;->f$4:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$oibCdDBD9P7vTGAFTwg8G-o5zTc(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p1

    return-object p1
.end method
