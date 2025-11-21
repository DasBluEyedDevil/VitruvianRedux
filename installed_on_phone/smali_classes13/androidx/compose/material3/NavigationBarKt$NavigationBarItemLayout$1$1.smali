.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;
.super Ljava/lang/Object;
.source "NavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,815:1\n563#2,2:816\n34#2,6:818\n565#2:824\n563#2,2:827\n34#2,6:829\n565#2:835\n117#2,2:836\n34#2,6:838\n119#2:844\n563#2,2:845\n34#2,6:847\n565#2:853\n68#3:825\n68#3:826\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n*L\n579#1:816,2\n579#1:818,6\n579#1:824\n586#1:827,2\n586#1:829,6\n586#1:835\n590#1:836,2\n590#1:838,6\n590#1:844\n597#1:845,2\n597#1:847,6\n597#1:853\n581#1:825\n583#1:826\n*E\n"
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

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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

    .line 576
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 574
    nop

    .line 577
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

    .line 579
    .local v12, "looseConstraints":J
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 816
    .local v3, "$i$f$fastFirst":I
    nop

    .line 817
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 818
    .local v5, "$i$f$fastForEach":I
    nop

    .line 819
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_a

    .line 820
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 821
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 817
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 579
    .local v16, "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$iconPlaceable$1":I
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

    .line 817
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$iconPlaceable$1":I
    if-eqz v2, :cond_9

    .line 824
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

    .line 579
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 578
    nop

    .line 581
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v4

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 825
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 581
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v10, v3, v4

    .line 582
    .local v10, "totalIndicatorWidth":I
    int-to-float v3, v10

    mul-float/2addr v3, v9

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 583
    .local v11, "animatedIndicatorWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    move-result v4

    .restart local v4    # "arg0$iv":F
    const/4 v5, 0x2

    .restart local v5    # "other$iv":I
    const/4 v6, 0x0

    .line 826
    .restart local v6    # "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 583
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v14, v3, v4

    .line 585
    .local v14, "indicatorHeight":I
    nop

    .line 586
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 827
    .local v4, "$i$f$fastFirst":I
    nop

    .line 828
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 829
    .local v6, "$i$f$fastForEach":I
    nop

    .line 830
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1
    if-ge v7, v15, :cond_8

    .line 831
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 832
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 828
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 586
    .local v20, "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$indicatorRipplePlaceable$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v2

    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    const-string v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 828
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$indicatorRipplePlaceable$1":I
    if-eqz v1, :cond_7

    .line 835
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

    .line 587
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v10, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 584
    nop

    .line 591
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 589
    nop

    .line 590
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 836
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 837
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 838
    .local v5, "$i$f$fastForEach":I
    nop

    .line 839
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_1

    .line 840
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 841
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .restart local v17    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 837
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .restart local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 590
    .local v20, "$i$a$-fastFirstOrNull-NavigationBarKt$NavigationBarItemLayout$1$1$indicatorPlaceable$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v23, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v1, "indicator"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 837
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirstOrNull-NavigationBarKt$NavigationBarItemLayout$1$1$indicatorPlaceable$1":I
    if-eqz v1, :cond_0

    goto :goto_3

    .line 841
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 839
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v23

    goto :goto_2

    .end local v23    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v23, v1

    .line 843
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v23    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 844
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/16 v17, 0x0

    .line 590
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v23    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_3
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 591
    if-eqz v1, :cond_2

    .line 589
    nop

    .line 592
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v11, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 591
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    .line 588
    :goto_4
    nop

    .line 596
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 597
    .local v2, "$i$a$-let-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1":I
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 845
    .local v6, "$i$f$fastFirst":I
    nop

    .line 846
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 847
    .local v15, "$i$f$fastForEach":I
    nop

    .line 848
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v7

    check-cast v17, Ljava/util/Collection;

    move-object/from16 v18, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local v18, "it":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v17, v2

    move/from16 v2, v16

    .end local v16    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v17, "$i$a$-let-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1":I
    :goto_5
    if-ge v2, v1, :cond_4

    .line 849
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 850
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 846
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v22, v19

    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .local v22, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 597
    .local v23, "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1$1":I
    move/from16 v24, v1

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v2

    .end local v2    # "index$iv$iv":I
    .local v25, "index$iv$iv":I
    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 846
    .end local v22    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "$i$a$-fastFirst-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1$1":I
    if-eqz v1, :cond_3

    .line 853
    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v25    # "index$iv$iv":I
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 597
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 596
    .end local v17    # "$i$a$-let-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1":I
    .end local v18    # "it":Lkotlin/jvm/functions/Function2;
    move-object v2, v15

    goto :goto_6

    .line 850
    .restart local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastFirst":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v15    # "$i$f$fastForEach":I
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-let-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1":I
    .restart local v18    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v25    # "index$iv$iv":I
    :cond_3
    nop

    .line 848
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v25, 0x1

    move/from16 v1, v24

    .end local v25    # "index$iv$iv":I
    .restart local v2    # "index$iv$iv":I
    goto :goto_5

    .line 852
    .end local v2    # "index$iv$iv":I
    :cond_4
    nop

    .line 853
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 596
    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirst":I
    .end local v17    # "$i$a$-let-NavigationBarKt$NavigationBarItemLayout$1$1$labelPlaceable$1":I
    .end local v18    # "it":Lkotlin/jvm/functions/Function2;
    :cond_5
    const/4 v2, 0x0

    .line 595
    :goto_6
    move-object v7, v2

    .line 600
    .local v7, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_6

    .line 601
    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    move-object/from16 v2, v21

    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    move-object v1, v7

    goto :goto_7

    .line 603
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_6
    move-object/from16 v2, v21

    .line 604
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 605
    nop

    .line 606
    nop

    .line 607
    nop

    .line 608
    nop

    .line 609
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

    .line 610
    nop

    .line 603
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
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 612
    .end local v5    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_7
    return-object v8

    .line 828
    .end local v1    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v7, "index$iv$iv":I
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_7
    move-object/from16 v2, v21

    .line 832
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 830
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 834
    .end local v7    # "index$iv$iv":I
    :cond_8
    nop

    .line 835
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 821
    .end local v2    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v11    # "animatedIndicatorWidth":I
    .end local v14    # "indicatorHeight":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v10, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_9
    nop

    .line 819
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    .line 823
    .end local v6    # "index$iv$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    :cond_a
    nop

    .line 824
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
