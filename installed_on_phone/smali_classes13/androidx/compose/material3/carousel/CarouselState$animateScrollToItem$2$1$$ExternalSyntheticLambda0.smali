.class public final synthetic Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselPagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselPagerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselPagerState;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$r8$lambda$UQeJvY_v8Kws5JbsLzb8fNKIoa4(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
