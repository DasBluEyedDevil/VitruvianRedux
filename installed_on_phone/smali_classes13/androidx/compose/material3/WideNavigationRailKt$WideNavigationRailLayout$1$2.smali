.class public final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1263:1\n563#2,2:1264\n34#2,6:1266\n565#2:1272\n150#2,3:1273\n34#2,6:1276\n153#2:1282\n70#2,6:1283\n70#2,6:1290\n1#3:1289\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n*L\n303#1:1264,2\n303#1:1266,6\n303#1:1272\n319#1:1273,3\n319#1:1276,6\n319#1:1282\n398#1:1283,6\n409#1:1290,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
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


# instance fields
.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $expanded:Z

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $itemMinHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minimumA11ySize:F

.field final synthetic $widthFullRange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6hkddh4HdTQbBfRWgazqEvLoXig(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$6(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vgBfXLWrr8xjODl0taC8m9Uxj5E(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "$header"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$expanded"    # Z
    .param p3, "$minWidth$delegate"    # Landroidx/compose/runtime/State;
    .param p4, "$minimumA11ySize"    # F
    .param p5, "$itemMinHeight$delegate"    # Landroidx/compose/runtime/State;
    .param p6, "$widthFullRange$delegate"    # Landroidx/compose/runtime/State;
    .param p7, "$actualMaxExpandedWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p8, "$currentWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p9, "$arrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "$itemVerticalSpacedBy$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    iput p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$6(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$height"    # I
    .param p1, "$this_measure"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "$headerPlaceable"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$itemsPlaceables"    # Ljava/util/List;
    .param p4, "$arrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p5, "$itemVerticalSpacedBy$delegate"    # Landroidx/compose/runtime/State;
    .param p6, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 379
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int v3, p0, v3

    .line 380
    .local v3, "railHeight":I
    const/4 v4, 0x0

    .line 381
    .local v4, "headerOffset":I
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    if-lez v5, :cond_0

    .line 382
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 383
    nop

    .line 384
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding$p()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 383
    add-int/2addr v4, v5

    .line 387
    :cond_0
    if-eqz p3, :cond_6

    .line 389
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 393
    move v5, v3

    goto :goto_0

    .line 395
    :cond_1
    sub-int v5, v3, v4

    .line 389
    :goto_0
    nop

    .line 388
    nop

    .line 397
    .local v5, "layoutSize":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 398
    .local v6, "sizes":[I
    move-object/from16 v7, p3

    .local v7, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1283
    .local v8, "$i$f$fastForEachIndexed":I
    nop

    .line 1284
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 1285
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1286
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "item":Landroidx/compose/ui/layout/Placeable;
    move v13, v9

    .local v13, "index":I
    const/4 v14, 0x0

    .line 399
    .local v14, "$i$a$-fastForEachIndexed-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    aput v15, v6, v13

    .line 400
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v13, v15, :cond_2

    .line 401
    aget v15, v6, v13

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$10(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v15, v1

    aput v15, v6, v13

    .line 403
    :cond_2
    nop

    .line 1286
    .end local v12    # "item":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "index":I
    .end local v14    # "$i$a$-fastForEachIndexed-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$1":I
    nop

    .line 1284
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    goto :goto_1

    .line 1288
    .end local v9    # "index$iv":I
    :cond_3
    nop

    .line 404
    .end local v7    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEachIndexed":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 405
    .local v1, "y":[I
    move-object/from16 v7, p4

    .line 1289
    .local v7, "$this$measure_3p2s80s_u24lambda_u246_u24lambda_u244":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v8, 0x0

    .line 405
    .local v8, "$i$a$-with-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$2":I
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v9, v5, v6, v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 408
    .end local v7    # "$this$measure_3p2s80s_u24lambda_u246_u24lambda_u244":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v8    # "$i$a$-with-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$2":I
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, v4

    .line 407
    :goto_2
    nop

    .line 409
    .local v7, "offset":I
    move-object/from16 v8, p3

    .local v8, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1290
    .local v9, "$i$f$fastForEachIndexed":I
    nop

    .line 1291
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_5

    .line 1292
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1293
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "item":Landroidx/compose/ui/layout/Placeable;
    move/from16 v20, v10

    .local v20, "index":I
    const/16 v21, 0x0

    .line 410
    .local v21, "$i$a$-fastForEachIndexed-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$3":I
    aget v13, v1, v20

    add-int v16, v13, v7

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 411
    nop

    .line 1293
    .end local v14    # "item":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "index":I
    .end local v21    # "$i$a$-fastForEachIndexed-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$4$3":I
    nop

    .line 1291
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1295
    .end local v10    # "index$iv":I
    :cond_5
    nop

    .line 413
    .end local v1    # "y":[I
    .end local v5    # "layoutSize":I
    .end local v6    # "sizes":[I
    .end local v7    # "offset":I
    .end local v8    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEachIndexed":I
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 39
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
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

    .line 279
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 280
    .local v3, "height":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    .line 281
    .local v8, "itemsCount":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 283
    .local v2, "actualExpandedMinWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    if-nez v4, :cond_0

    .line 286
    nop

    .line 285
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMinWidth$p()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 286
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 284
    move v2, v4

    .line 287
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    move v9, v2

    move v2, v4

    goto :goto_0

    .line 289
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    move v9, v2

    move v2, v4

    .line 283
    .end local v2    # "actualExpandedMinWidth":I
    .local v9, "actualExpandedMinWidth":I
    :goto_0
    nop

    .line 282
    nop

    .line 292
    .local v2, "actualMinWidth":I
    const/4 v4, 0x1

    if-ge v8, v4, :cond_1

    .line 293
    new-instance v5, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    move v10, v2

    .end local v2    # "actualMinWidth":I
    .local v10, "actualMinWidth":I
    return-object v4

    .line 295
    .end local v10    # "actualMinWidth":I
    .restart local v2    # "actualMinWidth":I
    :cond_1
    move v10, v2

    .end local v2    # "actualMinWidth":I
    .restart local v10    # "actualMinWidth":I
    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 296
    .local v5, "looseConstraints":J
    move-object/from16 v2, p2

    .line 298
    .local v2, "itemsMeasurables":Ljava/util/List;
    const/4 v7, 0x0

    .line 299
    .local v7, "constraintsOffset":I
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 300
    .local v11, "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v12, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_5

    .line 301
    nop

    .line 302
    nop

    .line 303
    move-object/from16 v12, p2

    .local v12, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1264
    .local v13, "$i$f$fastFirst":I
    nop

    .line 1265
    move-object v14, v12

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1266
    .local v15, "$i$f$fastForEach":I
    nop

    .line 1267
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v17, v2

    move/from16 v2, v16

    .end local v16    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v17, "itemsMeasurables":Ljava/util/List;
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1268
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1269
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1265
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .local v21, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 303
    .local v22, "$i$a$-fastFirst-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$2":I
    move/from16 v23, v2

    .end local v2    # "index$iv$iv":I
    .local v23, "index$iv$iv":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v3

    .end local v3    # "height":I
    .local v25, "height":I
    const-string v3, "header"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1265
    .end local v21    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-fastFirst-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$2":I
    if-eqz v2, :cond_3

    .line 1272
    .end local v12    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFirst":I
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v23    # "index$iv$iv":I
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 304
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 301
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    const/4 v2, 0x1

    if-le v8, v2, :cond_2

    .line 307
    move-object/from16 v3, p2

    invoke-interface {v3, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .end local v17    # "itemsMeasurables":Ljava/util/List;
    .local v2, "itemsMeasurables":Ljava/util/List;
    goto :goto_2

    .line 306
    .end local v2    # "itemsMeasurables":Ljava/util/List;
    .restart local v17    # "itemsMeasurables":Ljava/util/List;
    :cond_2
    move-object/from16 v3, p2

    move-object/from16 v2, v17

    .line 309
    .end local v17    # "itemsMeasurables":Ljava/util/List;
    .restart local v2    # "itemsMeasurables":Ljava/util/List;
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 310
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    move-object/from16 v17, v2

    goto :goto_3

    .line 1265
    .end local v2    # "itemsMeasurables":Ljava/util/List;
    .restart local v12    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v13    # "$i$f$fastFirst":I
    .restart local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v15    # "$i$f$fastForEach":I
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "itemsMeasurables":Ljava/util/List;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    .restart local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v23    # "index$iv$iv":I
    :cond_3
    move-object/from16 v3, p2

    const/4 v2, 0x1

    .line 1269
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 1267
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v16, v23, 0x1

    move/from16 v3, v25

    move/from16 v2, v16

    .end local v23    # "index$iv$iv":I
    .local v16, "index$iv$iv":I
    goto :goto_1

    .end local v16    # "index$iv$iv":I
    .end local v25    # "height":I
    .local v2, "index$iv$iv":I
    .restart local v3    # "height":I
    :cond_4
    move/from16 v23, v2

    .line 1271
    .end local v2    # "index$iv$iv":I
    nop

    .line 1272
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    const-string v2, "Collection contains no element matching the predicate."

    invoke-static {v2}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 300
    .end local v12    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFirst":I
    .end local v17    # "itemsMeasurables":Ljava/util/List;
    .local v2, "itemsMeasurables":Ljava/util/List;
    :cond_5
    move-object/from16 v17, v2

    move/from16 v25, v3

    move-object/from16 v3, p2

    .line 314
    .end local v2    # "itemsMeasurables":Ljava/util/List;
    .end local v3    # "height":I
    .restart local v17    # "itemsMeasurables":Ljava/util/List;
    .restart local v25    # "height":I
    :goto_3
    if-lez v8, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 313
    :goto_4
    nop

    .line 316
    .local v2, "itemsPlaceables":Ljava/util/List;
    iget-boolean v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    if-eqz v4, :cond_7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v10

    .line 315
    :goto_5
    move v12, v4

    .line 317
    .local v12, "itemMaxWidthConstraint":I
    const/4 v4, 0x0

    .line 318
    .local v4, "expandedItemMaxWidth":I
    if-eqz v2, :cond_a

    .line 319
    iget v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    iget-boolean v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v17

    .local v16, "$this$fastMap$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 1273
    .local v18, "$i$f$fastMap":I
    nop

    .line 1274
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v19, v4

    .end local v4    # "expandedItemMaxWidth":I
    .local v19, "expandedItemMaxWidth":I
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v4, v16

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v26, 0x0

    .line 1276
    .local v26, "$i$f$fastForEach":I
    nop

    .line 1277
    const/16 v20, 0x0

    .local v20, "index$iv$iv":I
    move-object/from16 v21, v4

    check-cast v21, Ljava/util/Collection;

    move-object/from16 v27, v3

    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .local v27, "target$iv":Ljava/util/ArrayList;
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v3

    move-wide/from16 v37, v5

    move/from16 v6, v20

    move-wide/from16 v20, v37

    move v5, v7

    move/from16 v7, v19

    .end local v19    # "expandedItemMaxWidth":I
    .local v5, "constraintsOffset":I
    .local v6, "index$iv$iv":I
    .local v7, "expandedItemMaxWidth":I
    .local v20, "looseConstraints":J
    :goto_6
    if-ge v6, v3, :cond_9

    .line 1278
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 1279
    .local v28, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v28

    .local v29, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 1275
    .local v30, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v31, v3

    move-object/from16 v3, v27

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v32, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v32, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v4, v29

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v33, 0x0

    .line 321
    .local v33, "$i$a$-fastMap-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$3":I
    nop

    .line 322
    nop

    .line 323
    move/from16 v34, v6

    .end local v6    # "index$iv$iv":I
    .local v34, "index$iv$iv":I
    neg-int v6, v5

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-wide/from16 v19, v20

    .end local v20    # "looseConstraints":J
    .local v19, "looseConstraints":J
    const/16 v21, 0x0

    move/from16 v35, v5

    move/from16 v22, v6

    .end local v5    # "constraintsOffset":I
    .local v35, "constraintsOffset":I
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    .line 325
    move-wide/from16 v20, v19

    .end local v19    # "looseConstraints":J
    .restart local v20    # "looseConstraints":J
    move/from16 v22, v8

    .end local v8    # "itemsCount":I
    .local v22, "itemsCount":I
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 326
    move/from16 v23, v14

    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    .line 327
    move/from16 v24, v13

    invoke-static {v15}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v13

    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 329
    move-object/from16 v36, v15

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    .line 325
    nop

    .line 326
    nop

    .line 328
    nop

    .line 327
    nop

    .line 329
    nop

    .line 325
    invoke-virtual {v8, v14, v12, v13, v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v13

    .line 324
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v5

    .line 321
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 320
    nop

    .line 333
    .local v5, "measuredItem":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v6

    .line 334
    .local v6, "maxItemWidth":I
    if-eqz v23, :cond_8

    if-ge v7, v6, :cond_8

    .line 335
    nop

    .line 336
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemHorizontalPadding$p()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    add-int/2addr v8, v6

    .line 335
    move v7, v8

    .line 338
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .line 339
    .end local v35    # "constraintsOffset":I
    .local v8, "constraintsOffset":I
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v5    # "measuredItem":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "maxItemWidth":I
    .end local v33    # "$i$a$-fastMap-WideNavigationRailKt$WideNavigationRailLayout$1$2$measure$3":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1275
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1279
    .end local v29    # "it$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1277
    .end local v28    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v34, 0x1

    move v5, v8

    move/from16 v8, v22

    move/from16 v14, v23

    move/from16 v13, v24

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v36

    .end local v34    # "index$iv$iv":I
    .local v6, "index$iv$iv":I
    goto/16 :goto_6

    .end local v22    # "itemsCount":I
    .end local v32    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "constraintsOffset":I
    .local v8, "itemsCount":I
    :cond_9
    move-object/from16 v32, v4

    move/from16 v35, v5

    move/from16 v34, v6

    move/from16 v22, v8

    .line 1281
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "constraintsOffset":I
    .end local v6    # "index$iv$iv":I
    .end local v8    # "itemsCount":I
    .restart local v22    # "itemsCount":I
    .restart local v32    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v35    # "constraintsOffset":I
    nop

    .line 1282
    .end local v26    # "$i$f$fastForEach":I
    .end local v32    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v3, v27

    check-cast v3, Ljava/util/List;

    move v8, v7

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .end local v27    # "target$iv":Ljava/util/ArrayList;
    goto :goto_7

    .line 318
    .end local v20    # "looseConstraints":J
    .end local v22    # "itemsCount":I
    .end local v35    # "constraintsOffset":I
    .local v4, "expandedItemMaxWidth":I
    .local v5, "looseConstraints":J
    .local v7, "constraintsOffset":I
    .restart local v8    # "itemsCount":I
    :cond_a
    move/from16 v19, v4

    move-wide/from16 v20, v5

    move/from16 v22, v8

    .end local v4    # "expandedItemMaxWidth":I
    .end local v5    # "looseConstraints":J
    .end local v8    # "itemsCount":I
    .local v19, "expandedItemMaxWidth":I
    .restart local v20    # "looseConstraints":J
    .restart local v22    # "itemsCount":I
    move/from16 v35, v7

    move/from16 v8, v19

    .line 343
    .end local v7    # "constraintsOffset":I
    .end local v19    # "expandedItemMaxWidth":I
    .local v8, "expandedItemMaxWidth":I
    .restart local v35    # "constraintsOffset":I
    :goto_7
    move v3, v10

    .line 346
    .local v3, "width":I
    iget-boolean v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    if-eqz v4, :cond_c

    .line 348
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 347
    nop

    .line 350
    .local v4, "widestElementWidth":I
    nop

    .line 351
    if-le v4, v10, :cond_d

    .line 352
    if-le v4, v9, :cond_d

    .line 355
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 356
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 354
    nop

    .line 359
    .local v5, "widthConstrain":I
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 360
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v6, v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/MutableIntState;I)V

    move v13, v3

    .end local v4    # "widestElementWidth":I
    .end local v5    # "widthConstrain":I
    goto :goto_9

    .line 363
    :cond_c
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    if-lez v4, :cond_d

    .line 369
    nop

    .line 367
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v4

    .line 368
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 370
    nop

    .line 372
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v5}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 369
    invoke-static {v4, v10, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 366
    move v3, v4

    move v13, v3

    goto :goto_9

    .line 376
    :cond_d
    move v13, v3

    .end local v3    # "width":I
    .local v13, "width":I
    :goto_9
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3, v13}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 378
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    new-instance v5, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;

    move-object v3, v1

    move-object v1, v5

    move-object v4, v11

    move-object v5, v2

    move/from16 v2, v25

    .end local v11    # "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v25    # "height":I
    .local v2, "height":I
    .local v4, "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "itemsPlaceables":Ljava/util/List;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V

    move v3, v2

    move-object v14, v5

    .end local v2    # "height":I
    .end local v4    # "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "itemsPlaceables":Ljava/util/List;
    .local v3, "height":I
    .restart local v11    # "headerPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "itemsPlaceables":Ljava/util/List;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move v2, v13

    move-object/from16 v1, p1

    .end local v13    # "width":I
    .local v2, "width":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method
