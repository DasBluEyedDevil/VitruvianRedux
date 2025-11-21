.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,557:1\n1282#2,6:558\n87#3:564\n84#3,9:565\n94#3:607\n79#4,6:574\n86#4,3:589\n89#4,2:598\n93#4:606\n347#5,9:580\n356#5:600\n357#5,2:604\n4206#6,6:592\n192#7:601\n195#7:602\n198#7:603\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7\n*L\n363#1:558,6\n360#1:564\n360#1:565,9\n360#1:607\n360#1:574,6\n360#1:589,3\n360#1:598,2\n360#1:606\n360#1:580,9\n360#1:600\n360#1:604,2\n360#1:592,6\n380#1:601\n381#1:602\n382#1:603\n*E\n"
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
.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public static synthetic $r8$lambda$xMJ1Ks30-KNs0gxsaKunoigASmE(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetGesturesEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 5
    .param p0, "$predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 364
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 365
    .local v0, "progress":F
    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v1

    .line 366
    .local v1, "predictiveBackScaleX":F
    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v2

    .line 369
    .local v2, "predictiveBackScaleY":F
    nop

    .line 370
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    div-float v3, v1, v2

    goto :goto_1

    .line 371
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    :goto_1
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 372
    invoke-static {}, Landroidx/compose/material3/ModalBottomSheetKt;->access$getPredictiveBackChildTransformOrigin$p()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 373
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 359
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C361@17198L21,362@17252L586,359@17117L4277:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:359)"

    const v7, 0x2b6fbd6b

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 362
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 363
    const v4, 0xe762315

    const-string v7, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 558
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 559
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    goto :goto_1

    .line 563
    :cond_2
    goto :goto_2

    .line 560
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 363
    .local v12, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$7$1":I
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda0;

    invoke-direct {v13, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 560
    .end local v12    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$7$1":I
    nop

    .line 561
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    move-object v10, v13

    .line 558
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 363
    .end local v4    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 377
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-static {v3, v4}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 360
    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetGesturesEnabled:Z

    const/16 v16, 0x0

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 564
    .local v17, "$i$f$Column":I
    const v7, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 565
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 566
    .local v7, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 569
    .local v12, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v13, v16, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v16, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v7, v12, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 573
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v16, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 570
    move-object/from16 v18, v3

    .local v18, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v19, v14

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 574
    .local v20, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 575
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 576
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 577
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v6, v18

    .end local v18    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v6, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 579
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 578
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 580
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v23, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v23, "$changed$iv$iv$iv":I
    const v2, -0x2942ffcf

    move-object/from16 v24, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 582
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 584
    move-object/from16 v2, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 586
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v2, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 588
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 589
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 592
    .local v25, "$i$f$set-impl":I
    move-object/from16 v26, v3

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 593
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_7

    move-object/from16 v28, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v29, v5

    .end local v5    # "compositeKeyHash$iv$iv":I
    .local v29, "compositeKeyHash$iv$iv":I
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v26

    goto :goto_5

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v29    # "compositeKeyHash$iv$iv":I
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "compositeKeyHash$iv$iv":I
    :cond_7
    move-object/from16 v28, v2

    move/from16 v29, v5

    .line 594
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v5    # "compositeKeyHash$iv$iv":I
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "compositeKeyHash$iv$iv":I
    :goto_4
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    :goto_5
    nop

    .line 592
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 597
    nop

    .line 598
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    nop

    .line 588
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 600
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 571
    .local v3, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v5, -0x16eda499

    move-object/from16 v22, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v22, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v16, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v25, v2

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 379
    .local v26, "$i$a$-Column-ModalBottomSheetKt$ModalBottomSheetContent$7$2":I
    move/from16 v27, v1

    .end local v1    # "$changed$iv":I
    .local v27, "$changed$iv":I
    const v1, 0x50a3ce00

    move-object/from16 v30, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v30, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C432@21375L9:ModalBottomSheet.kt#uh7d8r"

    move/from16 v31, v3

    move-object/from16 v3, v25

    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v15, :cond_8

    const v1, 0x50a4256d

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "379@18206L54,380@18302L48,381@18391L47,382@18477L2871,382@18455L2893"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 380
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$f$getBottomSheetPartialExpandDescription-8iCLdWM":I
    sget v25, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 380
    .end local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v2    # "$i$f$getBottomSheetPartialExpandDescription-8iCLdWM":I
    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, "collapseActionLabel":Ljava/lang/String;
    sget-object v21, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v21, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v25, 0x0

    .line 602
    .local v25, "$i$f$getBottomSheetDismissDescription-8iCLdWM":I
    sget v32, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    move-object/from16 v33, v1

    .end local v1    # "collapseActionLabel":Ljava/lang/String;
    .local v33, "collapseActionLabel":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 381
    .end local v21    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v25    # "$i$f$getBottomSheetDismissDescription-8iCLdWM":I
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 382
    .local v1, "dismissActionLabel":Ljava/lang/String;
    sget-object v21, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v21    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v25, 0x0

    .line 603
    .local v25, "$i$f$getBottomSheetExpandDescription-8iCLdWM":I
    sget v32, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    move-object/from16 v34, v1

    .end local v1    # "dismissActionLabel":Ljava/lang/String;
    .local v34, "dismissActionLabel":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 382
    .end local v21    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v25    # "$i$f$getBottomSheetExpandDescription-8iCLdWM":I
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 383
    .local v1, "expandActionLabel":Ljava/lang/String;
    move-object v2, v7

    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;

    move-object/from16 v21, v13

    move-object/from16 v25, v14

    move-object/from16 v14, v33

    move-object v13, v1

    move-object v1, v12

    move-object/from16 v12, v34

    .end local v33    # "collapseActionLabel":Ljava/lang/String;
    .end local v34    # "dismissActionLabel":Ljava/lang/String;
    .local v1, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v12, "dismissActionLabel":Ljava/lang/String;
    .local v13, "expandActionLabel":Ljava/lang/String;
    .local v14, "collapseActionLabel":Ljava/lang/String;
    .local v21, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .end local v12    # "dismissActionLabel":Ljava/lang/String;
    .restart local v34    # "dismissActionLabel":Ljava/lang/String;
    const/16 v8, 0x36

    const v9, 0x773d37a4

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v8, v5, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v0, v7, v3, v8}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .end local v13    # "expandActionLabel":Ljava/lang/String;
    .end local v14    # "collapseActionLabel":Ljava/lang/String;
    .end local v34    # "dismissActionLabel":Ljava/lang/String;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 432
    .end local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v21    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v12, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_8
    move-object v2, v7

    move-object v1, v12

    move-object/from16 v21, v13

    move-object/from16 v25, v14

    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v21    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    const v7, 0x50d311ed

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    :goto_6
    and-int/lit8 v7, v5, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 434
    nop

    .line 571
    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v26    # "$i$a$-Column-ModalBottomSheetKt$ModalBottomSheetContent$7$2":I
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    .end local v27    # "$changed$iv":I
    .end local v30    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 604
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 580
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 605
    nop

    .line 574
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 606
    nop

    .line 564
    .end local v6    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v22    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v29    # "compositeKeyHash$iv$iv":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 607
    nop

    .end local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$Column":I
    .end local v21    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 359
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 435
    :cond_a
    :goto_7
    return-void
.end method
