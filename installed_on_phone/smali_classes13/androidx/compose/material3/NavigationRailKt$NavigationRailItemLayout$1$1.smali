.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,838:1\n563#2,2:839\n34#2,6:841\n565#2:847\n563#2,2:850\n34#2,6:852\n565#2:858\n117#2,2:859\n34#2,6:861\n119#2:867\n563#2,2:868\n34#2,6:870\n565#2:876\n68#3:848\n68#3:849\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n*L\n583#1:839,2\n583#1:841,6\n583#1:847\n597#1:850,2\n597#1:852,6\n597#1:858\n601#1:859,2\n601#1:861,6\n601#1:867\n608#1:868,2\n608#1:870,6\n608#1:876\n585#1:848\n593#1:849\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 580
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 578
    nop

    .line 581
    .local v9, "animationProgress":F
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 583
    .local v12, "looseConstraints":J
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 839
    .local v3, "$i$f$fastFirst":I
    nop

    .line 840
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 841
    .local v5, "$i$f$fastForEach":I
    nop

    .line 842
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_b

    .line 843
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 844
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 840
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 583
    .local v16, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$iconPlaceable$1":I
    move-object/from16 v17, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    const-string v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 840
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$iconPlaceable$1":I
    if-eqz v2, :cond_a

    .line 847
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 583
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 582
    nop

    .line 585
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v4

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 848
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 585
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v10, v3, v4

    .line 586
    .local v10, "totalIndicatorWidth":I
    int-to-float v3, v10

    mul-float/2addr v3, v9

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 588
    .local v11, "animatedIndicatorWidth":I
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_0

    .line 589
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    move-result v3

    goto :goto_1

    .line 591
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v3

    .line 588
    :goto_1
    nop

    .line 587
    move v14, v3

    .line 593
    .local v14, "indicatorVerticalPadding":F
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 849
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v14

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 593
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v15, v3, v4

    .line 596
    .local v15, "indicatorHeight":I
    nop

    .line 597
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 850
    .local v4, "$i$f$fastFirst":I
    nop

    .line 851
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 852
    .local v6, "$i$f$fastForEach":I
    nop

    .line 853
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v7, v1, :cond_9

    .line 854
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 855
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 851
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 597
    .local v20, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$indicatorRipplePlaceable$1":I
    move/from16 v21, v1

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v2

    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    const-string v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 851
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$indicatorRipplePlaceable$1":I
    if-eqz v1, :cond_8

    .line 858
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 598
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v10, v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 595
    nop

    .line 602
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 600
    nop

    .line 601
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 859
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 860
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 861
    .local v5, "$i$f$fastForEach":I
    nop

    .line 862
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    const/16 v16, 0x0

    if-ge v6, v7, :cond_2

    .line 863
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 864
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 860
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 601
    .local v21, "$i$a$-fastFirstOrNull-NavigationRailKt$NavigationRailItemLayout$1$1$indicatorPlaceable$1":I
    move-object/from16 v23, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v23, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v24, v2

    .end local v2    # "$i$f$fastFirstOrNull":I
    .local v24, "$i$f$fastFirstOrNull":I
    const-string v2, "indicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 860
    .end local v20    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastFirstOrNull-NavigationRailKt$NavigationRailItemLayout$1$1$indicatorPlaceable$1":I
    if-eqz v1, :cond_1

    goto :goto_4

    .line 864
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_1
    nop

    .line 862
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto :goto_3

    .end local v23    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastFirstOrNull":I
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastFirstOrNull":I
    :cond_2
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 866
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v6    # "index$iv$iv":I
    .restart local v23    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastFirstOrNull":I
    nop

    .line 867
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object/from16 v18, v16

    .line 601
    .end local v23    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastFirstOrNull":I
    :goto_4
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 602
    if-eqz v1, :cond_3

    .line 600
    nop

    .line 603
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v11, v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 602
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_3
    move-object/from16 v4, v16

    .line 599
    :goto_5
    nop

    .line 607
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1":I
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 868
    .local v6, "$i$f$fastFirst":I
    nop

    .line 869
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 870
    .local v16, "$i$f$fastForEach":I
    nop

    .line 871
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v7

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local v19, "it":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v18, v2

    move/from16 v2, v17

    .end local v17    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v18, "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1":I
    :goto_6
    if-ge v2, v1, :cond_5

    .line 872
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 873
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 869
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .local v23, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 608
    .local v24, "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1$1":I
    move/from16 v25, v1

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v26, v2

    .end local v2    # "index$iv$iv":I
    .local v26, "index$iv$iv":I
    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 869
    .end local v23    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v24    # "$i$a$-fastFirst-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1$1":I
    if-eqz v1, :cond_4

    .line 876
    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v26    # "index$iv$iv":I
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 608
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    .line 607
    .end local v18    # "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1":I
    .end local v19    # "it":Lkotlin/jvm/functions/Function2;
    goto :goto_7

    .line 873
    .restart local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastFirst":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "item$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1":I
    .restart local v19    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v26    # "index$iv$iv":I
    :cond_4
    nop

    .line 871
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v26, 0x1

    move/from16 v1, v25

    .end local v26    # "index$iv$iv":I
    .restart local v2    # "index$iv$iv":I
    goto :goto_6

    .line 875
    .end local v2    # "index$iv$iv":I
    :cond_5
    nop

    .line 876
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 607
    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    .end local v18    # "$i$a$-let-NavigationRailKt$NavigationRailItemLayout$1$1$labelPlaceable$1":I
    .end local v19    # "it":Lkotlin/jvm/functions/Function2;
    :cond_6
    :goto_7
    move-object/from16 v2, v16

    .line 606
    move-object v7, v2

    .line 611
    .local v7, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_7

    .line 612
    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    move-object/from16 v2, v22

    .end local v22    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    move-object v1, v7

    goto :goto_8

    .line 614
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_7
    move-object/from16 v2, v22

    .line 615
    .end local v22    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    nop

    .line 617
    nop

    .line 618
    nop

    .line 619
    nop

    .line 620
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 621
    nop

    .line 614
    move-object/from16 v1, p1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, p3

    .end local v7    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 623
    .end local v5    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_8
    return-object v8

    .line 851
    .end local v1    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v7, "index$iv$iv":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v22    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_8
    move-object/from16 v2, v22

    .line 855
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v22    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 853
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v21

    goto/16 :goto_2

    .line 857
    .end local v7    # "index$iv$iv":I
    :cond_9
    nop

    .line 858
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 844
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v11    # "animatedIndicatorWidth":I
    .end local v14    # "indicatorVerticalPadding":F
    .end local v15    # "indicatorHeight":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v10, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_a
    nop

    .line 842
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    .line 846
    .end local v6    # "index$iv$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    :cond_b
    nop

    .line 847
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
