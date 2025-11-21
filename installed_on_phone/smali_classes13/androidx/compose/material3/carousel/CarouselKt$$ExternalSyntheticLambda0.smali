.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/carousel/Strategy;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$6:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/carousel/Strategy;

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$6:Z

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$_3n-iKsXf-6IcqCWCrW3ClKrmoc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
