.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,557:1\n1282#2,6:558\n70#3:564\n67#3,9:565\n77#3:604\n79#4,6:574\n86#4,3:589\n89#4,2:598\n93#4:603\n347#5,9:580\n356#5,3:600\n4206#6,6:592\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4\n*L\n186#1:558,6\n186#1:564\n186#1:565,9\n186#1:604\n186#1:574,6\n186#1:589,3\n186#1:598,2\n186#1:603\n186#1:580,9\n186#1:600,3\n186#1:592,6\n*E\n"
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

.field final synthetic $containerColor:J

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

.field final synthetic $contentColor:J

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $properties:Landroidx/compose/material3/ModalBottomSheetProperties;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public static synthetic $r8$lambda$Ny0MlNBDLWTOOtlXqQ-A-sT4XCE(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scrimColor:J

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetState:Landroidx/compose/material3/SheetState;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetMaxWidth:F

    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetGesturesEnabled:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$containerColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentColor:J

    move/from16 v15, p17

    iput v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$tonalElevation:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$dragHandle:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p19

    iput-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 186
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 185
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C185@9348L27,185@9287L867:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:185)"

    const v7, 0x3c33c970

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x198c995

    const-string v8, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
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
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    .line 560
    const/4 v12, 0x0

    .local v12, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$4$1":I
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$$ExternalSyntheticLambda0;-><init>()V

    .line 561
    .end local v12    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$4$1":I
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    move-object v10, v13

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 563
    :cond_2
    nop

    .line 558
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 186
    .end local v4    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v5, v10, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-wide v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scrimColor:J

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetMaxWidth:F

    iget-boolean v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetGesturesEnabled:Z

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v19, v13

    move-object/from16 v18, v14

    iget-wide v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$containerColor:J

    move-wide/from16 v20, v13

    iget-wide v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentColor:J

    move-wide/from16 v22, v13

    iget v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$tonalElevation:F

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$dragHandle:Lkotlin/jvm/functions/Function2;

    move/from16 v24, v13

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v13

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    const/16 v26, 0x0

    .local v26, "$changed$iv":I
    move/from16 v31, v26

    .end local v26    # "$changed$iv":I
    .local v31, "$changed$iv":I
    const/16 v32, 0x0

    .line 564
    .local v32, "$i$f$Box":I
    const v5, 0x2bb5b5d7

    const-string v0, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 565
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 566
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 569
    .local v5, "propagateMinConstraints$iv":Z
    move-object/from16 v27, v13

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 573
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v28, v31, 0x3

    and-int/lit8 v28, v28, 0x70

    .line 570
    move-object/from16 v33, v3

    .local v33, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v34, v28

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    .line 574
    .local v35, "$i$f$Layout":I
    move-object/from16 v36, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v36, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 576
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 577
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v37, v2

    move-object/from16 v2, v33

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v37, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 579
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v28

    move-object/from16 v38, v2

    .end local v2    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v34, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 578
    move-object/from16 v39, v28

    .local v2, "$changed$iv$iv$iv":I
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 580
    .local v40, "$i$f$ReusableComposeNode":I
    move/from16 v41, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v41, "$changed$iv$iv$iv":I
    const v2, -0x2942ffcf

    move-object/from16 v28, v4

    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 582
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 584
    move-object/from16 v2, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 586
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v2, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 588
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 589
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v30, 0x0

    .line 592
    .local v30, "$i$f$set-impl":I
    move-object/from16 v39, v4

    .local v39, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 593
    .local v42, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v43

    if-nez v43, :cond_6

    move-object/from16 v43, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v43, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v44, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v2, v39

    goto :goto_4

    .end local v43    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v43, v0

    move-object/from16 v44, v2

    .line 594
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_3
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v39

    .end local v39    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    :goto_4
    nop

    .line 592
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 597
    nop

    .line 598
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    nop

    .line 588
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 600
    shr-int/lit8 v0, v41, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 571
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    move/from16 v39, v0

    .end local v0    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v31, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move/from16 v29, v12

    move-object v12, v1

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 187
    .local v42, "$i$a$-Box-ModalBottomSheetKt$ModalBottomSheet$4$2":I
    move-object/from16 v30, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v30, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x311dbc88

    move-object/from16 v45, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v45, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C186@9391L242,192@9646L498:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 188
    nop

    .line 189
    nop

    .line 190
    invoke-virtual {v15}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    .line 191
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside()Z

    move-result v0

    .line 187
    move-object v1, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v13, 0x0

    move-object/from16 v46, v1

    move-object v1, v11

    move-object/from16 v26, v27

    move v11, v0

    move-object v0, v10

    move/from16 v10, v17

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move/from16 v23, v24

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/ModalBottomSheetKt;->access$Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    .line 193
    move-object/from16 v27, v12

    .line 194
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    and-int/lit8 v7, v4, 0xe

    sget v8, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int v28, v7, v8

    .line 193
    move-object/from16 v10, v16

    move/from16 v16, v29

    const/16 v29, 0x0

    move-object v12, v9

    move-object/from16 v9, v30

    .end local v30    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v9, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v30, 0x0

    move-object v11, v0

    move-object v13, v1

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 187
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    nop

    .line 571
    .end local v4    # "$changed":I
    .end local v9    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Box-ModalBottomSheetKt$ModalBottomSheet$4$2":I
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    .end local v2    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v39    # "$changed$iv":I
    .end local v45    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 601
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 580
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 602
    nop

    .line 574
    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v41    # "$changed$iv$iv$iv":I
    .end local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 603
    nop

    .line 564
    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v38    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v43    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 604
    nop

    .end local v5    # "propagateMinConstraints$iv":Z
    .end local v31    # "$changed$iv":I
    .end local v32    # "$i$f$Box":I
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 185
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    :cond_9
    :goto_6
    return-void
.end method
