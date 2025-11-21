.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,848:1\n150#2,3:849\n34#2,6:852\n153#2:858\n168#2,13:859\n150#2,3:872\n34#2,6:875\n153#2:881\n168#2,13:882\n168#2,13:895\n34#2,6:909\n34#2,6:915\n1#3:908\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n419#1:849,3\n419#1:852,6\n419#1:858\n420#1:859,13\n421#1:872,3\n421#1:875,6\n421#1:881\n422#1:882,13\n423#1:895,13\n447#1:909,6\n454#1:915,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "initialOffset",
        "Ljava/lang/Integer;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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
.field public static final $stable:I


# instance fields
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$Dx0G4FspBxyLiryMruFNiFxqli4(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure_3p2s80s$lambda$8(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 409
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 407
    return-void
.end method

.method private static final measure_3p2s80s$lambda$8(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21
    .param p0, "$iconPlaceables"    # Ljava/util/List;
    .param p1, "$this_measure"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "this$0"    # Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    .param p3, "$offsetX"    # I
    .param p4, "$contentPlaceables"    # Ljava/util/List;
    .param p5, "$height"    # I
    .param p6, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 447
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 909
    .local v2, "$i$f$fastForEach":I
    nop

    .line 910
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 911
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 912
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 447
    .local v13, "$i$a$-fastForEach-SegmentedButtonContentMeasurePolicy$measure$2$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, p5, v6

    div-int/lit8 v9, v6, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 912
    .end local v7    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastForEach-SegmentedButtonContentMeasurePolicy$measure$2$1":I
    nop

    .line 910
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 914
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 450
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 451
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 450
    add-int/2addr v1, v2

    .line 452
    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    .line 450
    :goto_1
    add-int v16, v1, v3

    .line 449
    nop

    .line 454
    .local v16, "contentOffsetX":I
    move-object/from16 v1, p4

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 915
    .local v3, "$i$f$fastForEach":I
    nop

    .line 916
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_2

    .line 917
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 918
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 454
    .local v7, "$i$a$-fastForEach-SegmentedButtonContentMeasurePolicy$measure$2$2":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    sub-int v8, p5, v8

    div-int/lit8 v17, v8, 0x2

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p6

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 918
    .end local v7    # "$i$a$-fastForEach-SegmentedButtonContentMeasurePolicy$measure$2$2":I
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 916
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 920
    .end local v4    # "index$iv":I
    :cond_2
    nop

    .line 455
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 418
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .local v10, "iconMeasurables":Ljava/util/List;
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 419
    .local v11, "contentMeasurables":Ljava/util/List;
    move-object v2, v10

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 849
    .local v4, "$i$f$fastMap":I
    nop

    .line 850
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 852
    .local v12, "$i$f$fastForEach":I
    nop

    .line 853
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_0

    .line 854
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 855
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 851
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v18, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 419
    .local v19, "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$iconPlaceables$1":I
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 851
    .end local v2    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$iconPlaceables$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 855
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 853
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    const/4 v1, 0x0

    goto :goto_0

    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .local v2, "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v18, v2

    .line 857
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v13    # "index$iv$iv":I
    .restart local v18    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 858
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 419
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 420
    .local v1, "iconPlaceables":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 859
    .local v4, "$i$f$fastMaxBy":I
    nop

    .line 860
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    .line 861
    :cond_1
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 862
    .local v12, "maxElem$iv":Ljava/lang/Object;
    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 420
    .local v13, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 862
    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    nop

    .line 863
    .local v5, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_3

    .line 864
    :goto_1
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 865
    .local v15, "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 420
    .local v17, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .line 865
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    move/from16 v17, v16

    .line 866
    .local v17, "v$iv":I
    move/from16 v6, v17

    .end local v17    # "v$iv":I
    .local v6, "v$iv":I
    if-ge v5, v6, :cond_2

    .line 867
    move-object v12, v15

    .line 868
    move v5, v6

    .line 863
    .end local v6    # "v$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    :cond_2
    if-eq v13, v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 871
    .end local v13    # "i$iv":I
    :cond_3
    nop

    .line 420
    .end local v2    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMaxBy":I
    .end local v5    # "maxValue$iv":I
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    :goto_2
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move v12, v2

    .line 421
    .local v12, "iconWidth":I
    move-object v2, v11

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 872
    .local v4, "$i$f$fastMap":I
    nop

    .line 873
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 875
    .local v13, "$i$f$fastForEach":I
    nop

    .line 876
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_4
    if-ge v14, v15, :cond_5

    .line 877
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 878
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 874
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v20, v1

    .end local v1    # "iconPlaceables":Ljava/util/List;
    .local v20, "iconPlaceables":Ljava/util/List;
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v21, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v21, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 421
    .local v22, "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$contentPlaceables$1":I
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 874
    .end local v2    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$contentPlaceables$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 878
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 876
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_4

    .end local v20    # "iconPlaceables":Ljava/util/List;
    .end local v21    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "iconPlaceables":Ljava/util/List;
    .local v2, "$this$fastMap$iv":Ljava/util/List;
    :cond_5
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 880
    .end local v1    # "iconPlaceables":Ljava/util/List;
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v14    # "index$iv$iv":I
    .restart local v20    # "iconPlaceables":Ljava/util/List;
    .restart local v21    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 881
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    check-cast v5, Ljava/util/List;

    .line 421
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v21    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 422
    .local v5, "contentPlaceables":Ljava/util/List;
    move-object v1, v5

    .local v1, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 882
    .local v2, "$i$f$fastMaxBy":I
    nop

    .line 883
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    .line 884
    :cond_6
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 885
    .local v6, "maxElem$iv":Ljava/lang/Object;
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 422
    .local v13, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 885
    .end local v4    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    nop

    .line 886
    .local v4, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_8

    .line 887
    :goto_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 888
    .restart local v15    # "e$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 422
    .local v18, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v17

    .line 888
    .end local v17    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    move/from16 v18, v17

    .line 889
    .local v18, "v$iv":I
    move-object/from16 v17, v1

    move/from16 v1, v18

    .end local v18    # "v$iv":I
    .local v1, "v$iv":I
    .local v17, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v4, v1, :cond_7

    .line 890
    move-object v6, v15

    .line 891
    move v4, v1

    .line 886
    .end local v1    # "v$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    :cond_7
    if-eq v13, v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_5

    .end local v17    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v1, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_8
    move-object/from16 v17, v1

    .line 894
    .end local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v13    # "i$iv":I
    .restart local v17    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_9
    nop

    .line 422
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v4    # "maxValue$iv":I
    .end local v6    # "maxElem$iv":Ljava/lang/Object;
    .end local v17    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_6
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    move-object v13, v1

    .line 423
    .local v13, "contentWidth":Ljava/lang/Integer;
    move-object v1, v5

    .restart local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 895
    .restart local v2    # "$i$f$fastMaxBy":I
    nop

    .line 896
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 897
    :cond_b
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 898
    .restart local v6    # "maxElem$iv":Ljava/lang/Object;
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 423
    .local v15, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    .line 898
    .end local v14    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    nop

    .line 899
    .local v14, "maxValue$iv":I
    const/4 v15, 0x1

    .local v15, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v15, v4, :cond_d

    .line 900
    :goto_8
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 901
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 423
    .local v19, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .line 901
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    move/from16 v19, v18

    .line 902
    .local v19, "v$iv":I
    move-object/from16 v18, v1

    move/from16 v1, v19

    .end local v19    # "v$iv":I
    .local v1, "v$iv":I
    .local v18, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v14, v1, :cond_c

    .line 903
    move-object/from16 v6, v17

    .line 904
    move v14, v1

    .line 899
    .end local v1    # "v$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    :cond_c
    if-eq v15, v4, :cond_e

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v18

    goto :goto_8

    .end local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v1, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v18, v1

    .line 907
    .end local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v15    # "i$iv":I
    .restart local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_e
    nop

    .line 423
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v6    # "maxElem$iv":Ljava/lang/Object;
    .end local v14    # "maxValue$iv":I
    .end local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_9
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v2, v1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    .line 425
    .local v2, "height":I
    :goto_a
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 426
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 425
    add-int/2addr v1, v4

    .line 427
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    .line 425
    :goto_b
    add-int/2addr v1, v4

    .line 424
    move v14, v1

    .line 429
    .local v14, "width":I
    if-nez v12, :cond_11

    .line 430
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v1, v4

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    move v4, v1

    goto :goto_c

    .line 432
    :cond_11
    const/4 v4, 0x0

    .line 429
    :goto_c
    nop

    .line 428
    nop

    .line 435
    .local v4, "offsetX":I
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    if-nez v1, :cond_12

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    goto :goto_d

    .line 439
    :cond_12
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v1, :cond_13

    .line 440
    new-instance v21, Landroidx/compose/animation/core/Animatable;

    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    .line 908
    .local v1, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v6, 0x0

    .line 440
    .local v6, "$i$a$-also-SegmentedButtonContentMeasurePolicy$measure$anim$1":I
    iput-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 439
    .end local v1    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v6    # "$i$a$-also-SegmentedButtonContentMeasurePolicy$measure$anim$1":I
    :cond_13
    nop

    .line 438
    nop

    .line 441
    .local v1, "anim":Landroidx/compose/animation/core/Animatable;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_14

    .line 442
    iget-object v6, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    const/4 v0, 0x0

    invoke-direct {v15, v1, v4, v3, v0}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v15

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 446
    .end local v1    # "anim":Landroidx/compose/animation/core/Animatable;
    :cond_14
    :goto_d
    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;

    move v6, v2

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    .end local v2    # "height":I
    .end local v20    # "iconPlaceables":Ljava/util/List;
    .local v1, "iconPlaceables":Ljava/util/List;
    .local v6, "height":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    move v15, v4

    move-object/from16 v17, v5

    move v2, v6

    .end local v1    # "iconPlaceables":Ljava/util/List;
    .end local v4    # "offsetX":I
    .end local v5    # "contentPlaceables":Ljava/util/List;
    .end local v6    # "height":I
    .restart local v2    # "height":I
    .local v15, "offsetX":I
    .local v17, "contentPlaceables":Ljava/util/List;
    .restart local v20    # "iconPlaceables":Ljava/util/List;
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v14

    move-object/from16 v0, p1

    .end local v14    # "width":I
    .local v1, "width":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method
