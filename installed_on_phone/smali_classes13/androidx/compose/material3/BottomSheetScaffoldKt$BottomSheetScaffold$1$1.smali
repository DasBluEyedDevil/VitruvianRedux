.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,495:1\n1282#2,6:496\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1\n*L\n145#1:496,6\n*E\n"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public static synthetic $r8$lambda$WwfGZcQ1RSE2PSXYIL_U0d8xuas(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetPeekHeight:F

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetMaxWidth:F

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetSwipeEnabled:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContainerColor:J

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContentColor:J

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetTonalElevation:F

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShadowElevation:F

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 1
    .param p0, "$scaffoldState"    # Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 145
    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->requireOffset()F

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 140
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v9, p2

    const-string v1, "C142@7637L52,146@7946L710,143@7722L49,144@7803L50,140@7554L1117:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:140)"

    const v4, 0x3b982e1e

    invoke-static {v4, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v6

    .line 142
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 143
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$1;

    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetPeekHeight:F

    invoke-direct {v2, v4, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const v4, -0x1ef8305a

    const/16 v5, 0x36

    invoke-static {v4, v3, v2, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 147
    new-instance v10, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;

    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetPeekHeight:F

    iget v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetMaxWidth:F

    iget-boolean v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetSwipeEnabled:Z

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContainerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContentColor:J

    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetTonalElevation:F

    move-object/from16 v24, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShadowElevation:F

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v1

    move-wide/from16 v16, v3

    move/from16 v20, v5

    move-wide/from16 v18, v8

    invoke-direct/range {v10 .. v23}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v1, -0x309d717b

    const/16 v3, 0x36

    const/4 v8, 0x1

    invoke-static {v1, v8, v10, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 144
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$3;

    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-direct {v4, v5, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    const v5, -0x4242b29c

    invoke-static {v5, v8, v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 145
    const v3, -0x49bac050

    const-string v5, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 496
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 497
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    goto :goto_1

    .line 501
    :cond_2
    goto :goto_2

    .line 498
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 145
    .local v12, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffold$1$1$4":I
    new-instance v13, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    .line 498
    .end local v12    # "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffold$1$1$4":I
    nop

    .line 499
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    move-object v10, v13

    .line 496
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 145
    .end local v3    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .line 141
    const/16 v8, 0xdb0

    move-object v3, v1

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 140
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    :cond_5
    :goto_3
    return-void
.end method
