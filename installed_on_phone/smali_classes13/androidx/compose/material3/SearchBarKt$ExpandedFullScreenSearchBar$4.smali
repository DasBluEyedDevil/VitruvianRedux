.class final Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/internal/PredictiveBackState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,2758:1\n1282#2,6:2759\n1282#2,6:2765\n1282#2,6:2772\n75#3:2771\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4\n*L\n363#1:2759,6\n386#1:2765,6\n391#1:2772,6\n390#1:2771\n*E\n"
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
.field final synthetic $collapsedShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

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

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shadowElevation:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$collapsedShape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    iput p5, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$tonalElevation:F

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$shadowElevation:F

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$windowInsets:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$inputField:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 362
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/internal/PredictiveBackState;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->invoke(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "predictiveBackState"    # Landroidx/compose/material3/internal/PredictiveBackState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const-string v1, "CN(predictiveBackState)362@18183L29,366@18355L231,379@18814L14,363@18221L649,385@19020L33,385@18999L54,389@19286L7,390@19336L141,390@19302L175:SearchBar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v1, v13, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v14

    :goto_2
    and-int/lit8 v3, v13, 0x1

    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous> (SearchBar.kt:362)"

    const v5, 0x25422bf1

    invoke-static {v5, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 363
    :cond_4
    const v1, -0x22990572

    const-string v15, "CC(remember):SearchBar.kt#9igjgp"

    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 2759
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2760
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    .line 2761
    const/4 v8, 0x0

    .line 363
    .local v8, "$i$a$-cache-SearchBarKt$ExpandedFullScreenSearchBar$4$focusRequester$1":I
    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 2761
    .end local v8    # "$i$a$-cache-SearchBarKt$ExpandedFullScreenSearchBar$4$focusRequester$1":I
    nop

    .line 2762
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2763
    move-object v6, v9

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 2764
    :cond_5
    nop

    .line 2759
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 363
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .local v1, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 365
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    .line 366
    nop

    .line 367
    new-instance v5, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$1;

    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$inputField:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v1, v6}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, -0x7fb5f8fc

    invoke-static {v7, v4, v5, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 375
    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    .end local v1    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v5, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 376
    move-object v6, v5

    .end local v5    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v6, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$collapsedShape:Landroidx/compose/ui/graphics/Shape;

    .line 377
    move-object v7, v6

    .end local v6    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v7, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 378
    move-object v8, v7

    .end local v7    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v8, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    iget v7, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$tonalElevation:F

    .line 379
    move-object v9, v8

    .end local v8    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v9, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    iget v8, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$shadowElevation:F

    .line 380
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$windowInsets:Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/layout/WindowInsets;

    .line 381
    move-object v12, v9

    move-object v9, v10

    .end local v9    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v12, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$content:Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v14, v16, 0x70

    or-int/lit16 v14, v14, 0x180

    .line 364
    move/from16 v17, v14

    move-object v14, v12

    move/from16 v12, v17

    .end local v12    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v14, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->access$FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 386
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x22989cce

    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2765
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2766
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_6

    .line 2767
    const/4 v7, 0x0

    .line 386
    .local v7, "$i$a$-cache-SearchBarKt$ExpandedFullScreenSearchBar$4$2":I
    new-instance v9, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$2$1;

    invoke-direct {v9, v14, v8}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2767
    .end local v7    # "$i$a$-cache-SearchBarKt$ExpandedFullScreenSearchBar$4$2":I
    nop

    .line 2768
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2769
    move-object v5, v9

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 2770
    :cond_6
    nop

    .line 2765
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 386
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v1, v5, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 390
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 2771
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 391
    .local v1, "softwareKeyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    move-result-object v2

    const v3, -0x229874e2

    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2772
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2773
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_7

    goto :goto_5

    .line 2777
    :cond_7
    goto :goto_6

    .line 2774
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$a$-cache-SearchBarKt$ExpandedFullScreenSearchBar$4$3":I
    new-instance v12, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$3$1;

    invoke-direct {v12, v4, v1, v8}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$3$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 2774
    .end local v10    # "$i$a$-cache-SearchBarKt$ExpandedFullScreenSearchBar$4$3":I
    nop

    .line 2775
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2776
    move-object v7, v12

    .line 2772
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 391
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v7, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v1    # "softwareKeyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .end local v14    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    goto :goto_7

    .line 362
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    :cond_a
    :goto_7
    return-void
.end method
