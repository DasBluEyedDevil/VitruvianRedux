.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1315:1\n150#2,3:1316\n34#2,6:1319\n153#2:1325\n320#2,8:1326\n320#2,8:1334\n34#2,6:1342\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n*L\n410#1:1316,3\n410#1:1319,6\n410#1:1325\n411#1:1326,8\n412#1:1334,8\n431#1:1342,6\n*E\n"
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
.field final synthetic $anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$BC6PPnViuuQQFZApFfzNqYR37co(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->measure_3p2s80s$lambda$5$lambda$3(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OWA1QPNGpwdHYP84n0toJdUGlnU(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->measure_3p2s80s$lambda$5(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$maxValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19
    .param p0, "$drawerState"    # Landroidx/compose/material3/DrawerState;
    .param p1, "$width"    # I
    .param p2, "$placeables"    # Ljava/util/List;
    .param p3, "$anchorsInitialized$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$minValue$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p5, "$maxValue"    # F
    .param p6, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 416
    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 415
    nop

    .line 417
    .local v1, "currentClosedAnchor":F
    move/from16 v2, p1

    int-to-float v3, v2

    neg-float v3, v3

    .line 419
    .local v3, "calculatedClosedAnchor":F
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    cmpg-float v4, v1, v3

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    move/from16 v7, p5

    goto :goto_3

    .line 420
    :cond_2
    :goto_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 421
    move-object/from16 v4, p3

    invoke-static {v4, v5}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 420
    :cond_3
    move-object/from16 v4, p3

    .line 423
    :goto_2
    invoke-static {v0, v3}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v5

    .line 425
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda1;

    move/from16 v7, p5

    invoke-direct {v6, v7, v0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda1;-><init>(FLandroidx/compose/runtime/MutableFloatState;)V

    invoke-static {v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v6

    .line 424
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8, v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    :goto_3
    move-object/from16 v5, p2

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1342
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1343
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_4

    .line 1344
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1345
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 431
    .local v18, "$i$a$-fastForEach-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$2":I
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p6

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1345
    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEach-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$2":I
    nop

    .line 1343
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1347
    .end local v8    # "index$iv":I
    :cond_4
    nop

    .line 432
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5
.end method

.method private static final measure_3p2s80s$lambda$5$lambda$3(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 2
    .param p0, "$maxValue"    # F
    .param p1, "$minValue$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p2, "$this$DraggableAnchors"    # Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 426
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {p1}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 427
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {p2, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
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

    .line 409
    move-object/from16 v0, p0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 410
    .local v3, "looseConstraints":J
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1316
    .local v2, "$i$f$fastMap":I
    nop

    .line 1317
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1319
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1320
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1321
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1322
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1318
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 410
    .local v15, "$i$a$-fastMap-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$placeables$1":I
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 1318
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "$i$a$-fastMap-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$placeables$1":I
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1322
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1320
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1324
    .end local v8    # "index$iv$iv":I
    :cond_0
    nop

    .line 1325
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 410
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    move-object v8, v1

    .line 411
    .local v8, "placeables":Ljava/util/List;
    nop

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1326
    .local v2, "$i$f$fastMaxOfOrNull":I
    nop

    .line 1327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_2

    .line 1328
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 411
    .local v9, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1328
    check-cast v5, Ljava/lang/Comparable;

    .line 1329
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v9, 0x1

    .local v9, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v9, v10, :cond_3

    .line 1330
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 411
    .local v12, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .end local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1330
    check-cast v11, Ljava/lang/Comparable;

    .line 1331
    .local v11, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v11, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_2

    move-object v5, v11

    .line 1329
    .end local v11    # "v$iv":Ljava/lang/Comparable;
    :cond_2
    if-eq v9, v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1333
    .end local v9    # "i$iv":I
    :cond_3
    nop

    .line 411
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v5    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    move v10, v1

    .line 412
    .local v10, "width":I
    move-object v1, v8

    .restart local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1334
    .restart local v2    # "$i$f$fastMaxOfOrNull":I
    nop

    .line 1335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 1336
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 412
    .local v6, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1336
    check-cast v5, Ljava/lang/Comparable;

    .line 1337
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v6, v9, :cond_7

    .line 1338
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 412
    .local v12, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    .end local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1338
    check-cast v11, Ljava/lang/Comparable;

    .line 1339
    .local v11, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v11, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_6

    move-object v5, v11

    .line 1337
    .end local v11    # "v$iv":Ljava/lang/Comparable;
    :cond_6
    if-eq v6, v9, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 1341
    .end local v5    # "maxValue$iv":Ljava/lang/Comparable;
    .local v6, "maxValue$iv":Ljava/lang/Comparable;
    nop

    .line 412
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v6    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_5
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    move v11, v7

    move v1, v11

    .line 414
    .local v1, "height":I
    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-object v9, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    move v7, v10

    .end local v10    # "width":I
    .local v7, "width":I
    iget-object v10, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget v11, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$maxValue:F

    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move v11, v1

    move v10, v7

    .end local v1    # "height":I
    .end local v7    # "width":I
    .restart local v10    # "width":I
    .local v11, "height":I
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 432
    .end local v10    # "width":I
    .restart local v7    # "width":I
    return-object v1
.end method
