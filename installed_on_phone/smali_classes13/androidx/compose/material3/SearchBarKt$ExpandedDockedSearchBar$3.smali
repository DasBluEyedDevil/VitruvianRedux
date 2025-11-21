.class final Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,2758:1\n1282#2,6:2759\n1282#2,6:2765\n1282#2,6:2772\n75#3:2771\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3\n*L\n458#1:2759,6\n480#1:2765,6\n485#1:2772,6\n484#1:2771\n*E\n"
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
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

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    iput p5, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$tonalElevation:F

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shadowElevation:F

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$inputField:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 457
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v11, p2

    const-string v1, "C457@22448L29,461@22562L231,459@22487L529,479@23166L33,479@23145L54,483@23432L7,484@23482L141,484@23448L175:SearchBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExpandedDockedSearchBar.<anonymous> (SearchBar.kt:457)"

    const v4, -0x15a5a807

    invoke-static {v4, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 458
    :cond_1
    const v1, -0x42dbbe4a

    const-string v13, "CC(remember):SearchBar.kt#9igjgp"

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2759
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2760
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 2761
    const/4 v7, 0x0

    .line 458
    .local v7, "$i$a$-cache-SearchBarKt$ExpandedDockedSearchBar$3$focusRequester$1":I
    new-instance v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v8}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 2761
    .end local v7    # "$i$a$-cache-SearchBarKt$ExpandedDockedSearchBar$3$focusRequester$1":I
    nop

    .line 2762
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2763
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 2764
    :cond_2
    nop

    .line 2759
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 458
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .local v14, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 461
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    .line 462
    new-instance v2, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$1;

    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$inputField:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v14, v4}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v5, 0x7e99a942

    invoke-static {v5, v3, v2, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 470
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 471
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 472
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 473
    iget v6, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$tonalElevation:F

    .line 474
    iget v7, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$shadowElevation:F

    .line 475
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 460
    const/16 v10, 0x30

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SearchBarKt;->access$DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 480
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x42db6486

    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2765
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2766
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_3

    .line 2767
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$a$-cache-SearchBarKt$ExpandedDockedSearchBar$3$2":I
    new-instance v10, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$2$1;

    invoke-direct {v10, v14, v8}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2767
    .end local v7    # "$i$a$-cache-SearchBarKt$ExpandedDockedSearchBar$3$2":I
    nop

    .line 2768
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2769
    move-object v5, v10

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 2770
    :cond_3
    nop

    .line 2765
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 480
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v1, v5, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 484
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

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 484
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 485
    .local v1, "softwareKeyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    move-result-object v2

    const v3, -0x42db3c9a

    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;->$state:Landroidx/compose/material3/SearchBarState;

    move-object/from16 v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2772
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2773
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_5

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_4

    goto :goto_3

    .line 2777
    :cond_4
    goto :goto_4

    .line 2774
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 485
    .local v13, "$i$a$-cache-SearchBarKt$ExpandedDockedSearchBar$3$3":I
    new-instance v15, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$3$1;

    invoke-direct {v15, v4, v1, v8}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3$3$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 2774
    .end local v13    # "$i$a$-cache-SearchBarKt$ExpandedDockedSearchBar$3$3":I
    nop

    .line 2775
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2776
    move-object v7, v15

    .line 2772
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 485
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v7, v9, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v1    # "softwareKeyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .end local v14    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    goto :goto_5

    .line 457
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 490
    :cond_7
    :goto_5
    return-void
.end method
