.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,999:1\n70#2:1000\n67#2,9:1001\n77#2:1040\n80#3,6:1010\n87#3,3:1025\n90#3,2:1034\n94#3:1039\n391#4,9:1016\n400#4,3:1036\n4360#5,6:1028\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1\n*L\n465#1:1000\n465#1:1001,9\n465#1:1040\n465#1:1010,6\n465#1:1025,3\n465#1:1034,2\n465#1:1039\n465#1:1016,9\n465#1:1036,3\n465#1:1028,6\n*E\n"
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
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $enabled:Z

.field final synthetic $isDragHovered:Z

.field final synthetic $isWindowAndTextFieldFocused:Z

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field final synthetic $readOnly:Z

.field final synthetic $resolvedKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZZ",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowAndTextFieldFocused:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    move/from16 v10, p10

    iput-boolean v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 454
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C464@24671L2541:BasicTextField.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string/jumbo v7, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:454)"

    const v8, 0x755f253e

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 455
    :cond_1
    const/4 v3, 0x0

    .line 456
    .local v3, "minLines":I
    const/4 v7, 0x0

    .line 457
    .local v7, "maxLines":I
    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    instance-of v8, v8, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    if-eqz v8, :cond_2

    .line 458
    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    check-cast v8, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMinHeightInLines()I

    move-result v3

    .line 459
    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    check-cast v8, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMaxHeightInLines()I

    move-result v7

    goto :goto_1

    .line 461
    :cond_2
    const/4 v3, 0x1

    .line 462
    const/4 v7, 0x1

    .line 468
    :goto_1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 470
    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 471
    nop

    .line 472
    nop

    .line 469
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 474
    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v6, v8}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 475
    invoke-static {v6}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 477
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 478
    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowAndTextFieldFocused:Z

    .line 479
    iget-boolean v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    .line 480
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 481
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 482
    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 483
    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 484
    iget-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    if-nez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 485
    :goto_2
    const/16 v20, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 486
    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 487
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 488
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 477
    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 476
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 466
    nop

    .line 465
    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowAndTextFieldFocused:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    const/16 v8, 0x180

    .local v8, "$changed$iv":I
    move/from16 v16, v20

    .local v16, "propagateMinConstraints$iv":Z
    move/from16 v17, v8

    .end local v8    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .line 1000
    .local v18, "$i$f$Box":I
    const v8, 0x3e277f0a

    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1001
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 1005
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v8, v16

    move-object/from16 v16, v2

    .end local v16    # "propagateMinConstraints$iv":Z
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 1009
    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v17, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 1006
    nop

    .local v19, "$changed$iv$iv":I
    move-object/from16 v20, v16

    .local v20, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 1010
    .local v16, "$i$f$Layout":I
    move-object/from16 v21, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v21, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x451e1427

    move/from16 v22, v3

    .end local v3    # "minLines":I
    .local v22, "minLines":I
    const-string v3, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1011
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 1012
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1013
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v23, v0

    move-object/from16 v0, v20

    move/from16 v20, v4

    .end local v20    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v23, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1015
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v0

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1014
    move-object/from16 v26, v24

    .local v0, "$changed$iv$iv$iv":I
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    .line 1016
    .local v24, "$i$f$ReusableComposeNode":I
    move/from16 v27, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v27, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move/from16 v28, v5

    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1018
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    move-object/from16 v0, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1022
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v0, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1024
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1025
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 1028
    .local v29, "$i$f$set-impl":I
    move-object/from16 v31, v5

    .local v31, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 1029
    .local v32, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_7

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v2, v31

    goto :goto_5

    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_7
    move-object/from16 v33, v2

    .line 1030
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v31

    .end local v31    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1031
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    :goto_5
    nop

    .line 1028
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1033
    nop

    .line 1034
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    nop

    .line 1024
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1036
    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1007
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, 0x6d423196

    move/from16 v26, v0

    .end local v0    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v17, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v29, v1

    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 492
    .local v31, "$i$a$-Box-BasicTextFieldKt$BasicTextField$4$1$1$1":I
    move-object/from16 v32, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v32, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x305c6f56

    move-object/from16 v34, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C491@26181L530:BasicTextField.kt#423gt5"

    move/from16 v35, v2

    move-object/from16 v2, v29

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 494
    move v0, v8

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v0, "propagateMinConstraints$iv":Z
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 494
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 492
    const/4 v1, 0x0

    invoke-static {v8, v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 504
    nop

    .line 505
    if-eqz v20, :cond_9

    .line 506
    if-eqz v28, :cond_9

    .line 507
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 508
    const v1, -0x30519934

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "508@26946L67"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 509
    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 510
    if-nez v15, :cond_8

    const v8, -0x304fa899

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "510@27083L63"

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 511
    invoke-static {v6, v2, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 512
    :cond_8
    const v1, -0x304de9e2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 513
    :cond_9
    const v1, -0x304d94a2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 492
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 514
    nop

    .line 1007
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v31    # "$i$a$-Box-BasicTextFieldKt$BasicTextField$4$1$1$1":I
    .end local v32    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1036
    .end local v26    # "$changed$iv":I
    .end local v34    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1037
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1016
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1038
    nop

    .line 1010
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v27    # "$changed$iv$iv$iv":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1039
    nop

    .line 1000
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$i$f$Layout":I
    .end local v19    # "$changed$iv$iv":I
    .end local v23    # "compositeKeyHash$iv$iv":I
    .end local v25    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1040
    nop

    .end local v0    # "propagateMinConstraints$iv":Z
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Box":I
    .end local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v7    # "maxLines":I
    .end local v22    # "minLines":I
    goto :goto_8

    .line 454
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 515
    :cond_b
    :goto_8
    return-void
.end method
