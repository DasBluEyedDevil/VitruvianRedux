.class public final Landroidx/compose/material3/carousel/CarouselDefaults;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,865:1\n1282#2,6:866\n113#3:872\n113#3:873\n113#3:874\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselDefaults\n*L\n847#1:866,6\n857#1:872\n860#1:873\n862#1:874\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0011R\u0013\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0015R\u000e\u0010\u001b\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselDefaults;",
        "",
        "<init>",
        "()V",
        "singleAdvanceFlingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "state",
        "Landroidx/compose/material3/carousel/CarouselState;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "multiBrowseFlingBehavior",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "noSnapFlingBehavior",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "MinSmallItemSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getMinSmallItemSize-D9Ej5fM",
        "()F",
        "F",
        "MaxSmallItemSize",
        "getMaxSmallItemSize-D9Ej5fM",
        "AnchorSize",
        "getAnchorSize-D9Ej5fM$material3",
        "MediumLargeItemDiffThreshold",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AnchorSize:F

.field public static final INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

.field private static final MaxSmallItemSize:F

.field public static final MediumLargeItemDiffThreshold:F = 0.85f

.field private static final MinSmallItemSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 857
    const/16 v0, 0x28

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 872
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 857
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MinSmallItemSize:F

    .line 860
    const/16 v0, 0x38

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 873
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 860
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MaxSmallItemSize:F

    .line 862
    const/16 v0, 0xa

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 874
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 862
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->AnchorSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorSize-D9Ej5fM$material3()F
    .locals 1

    .line 862
    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->AnchorSize:F

    return v0
.end method

.method public final getMaxSmallItemSize-D9Ej5fM()F
    .locals 1

    .line 860
    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MaxSmallItemSize:F

    return v0
.end method

.method public final getMinSmallItemSize-D9Ej5fM()F
    .locals 1

    .line 857
    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->MinSmallItemSize:F

    return v0
.end method

.method public final multiBrowseFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 11
    .param p1, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p2, "decayAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p3, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .line 817
    move/from16 v0, p5

    const v1, -0x41dd9f5d

    const-string v2, "C(multiBrowseFlingBehavior)N(state,decayAnimationSpec,snapAnimationSpec)814@36753L26,829@37357L217:Carousel.kt#dcf9yb"

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 815
    const/4 v2, 0x0

    invoke-static {p4, v2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    .line 817
    :cond_0
    move-object v5, p2

    .line 815
    .end local p2    # "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local v5, "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 816
    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, p2, v4, v2, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p3

    goto :goto_1

    .line 815
    :cond_1
    move-object v6, p3

    .line 816
    .end local p3    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.material3.carousel.CarouselDefaults.multiBrowseFlingBehavior (Carousel.kt:816)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 819
    :cond_2
    new-instance p2, Landroidx/compose/material3/carousel/CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1;

    invoke-direct {p2}, Landroidx/compose/material3/carousel/CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1;-><init>()V

    .line 818
    nop

    .line 830
    .local p2, "pagerSnapDistance":Landroidx/compose/material3/carousel/CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1;
    sget-object v2, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 831
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    .line 832
    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 833
    nop

    .line 834
    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p3, v1

    sget v1, Landroidx/compose/foundation/pager/PagerDefaults;->$stable:I

    shl-int/lit8 v1, v1, 0xf

    or-int v9, p3, v1

    .line 830
    const/4 v7, 0x0

    const/16 v10, 0x10

    move-object v8, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 817
    :cond_3
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 830
    return-object p3
.end method

.method public final noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 7
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 846
    const v0, -0x18f0848c

    const-string v1, "C(noSnapFlingBehavior)846@37988L158,852@38163L75:Carousel.kt#dcf9yb"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:845)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 847
    :cond_0
    const v0, 0x611e7c32

    const-string v1, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 866
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 867
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 868
    const/4 v5, 0x0

    .line 848
    .local v5, "$i$a$-cache-CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1":I
    new-instance v6, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    invoke-direct {v6}, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;-><init>()V

    .line 850
    nop

    .line 868
    .end local v5    # "$i$a$-cache-CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1":I
    nop

    .line 869
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 870
    move-object v3, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 871
    :cond_1
    nop

    .line 866
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 847
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    .local v0, "decayLayoutInfoProvider":Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 853
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    const/4 v2, 0x6

    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 846
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 853
    return-object v1
.end method

.method public final singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 10
    .param p1, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p2, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .line 784
    const v0, 0x656c28ff

    const-string v1, "C(singleAdvanceFlingBehavior)N(state,snapAnimationSpec)784@35043L174:Carousel.kt#dcf9yb"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 783
    const/high16 p5, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p5, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p5

    move-object p2, p5

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 784
    :cond_0
    move-object v5, p2

    .line 783
    .end local p2    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:783)"

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 785
    :cond_1
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 786
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    .line 787
    sget-object p2, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    move-result-object v3

    .line 788
    shl-int/lit8 p2, p4, 0x6

    and-int/lit16 p2, p2, 0x1c00

    sget p5, Landroidx/compose/foundation/pager/PagerDefaults;->$stable:I

    shl-int/lit8 p5, p5, 0xf

    or-int v8, p2, p5

    .line 785
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v7, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 784
    :cond_2
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 785
    return-object p2
.end method
