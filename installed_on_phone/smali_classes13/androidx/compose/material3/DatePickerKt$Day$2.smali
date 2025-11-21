.class final Landroidx/compose/material3/DatePickerKt$Day$2;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Day$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2305:1\n70#2:2306\n68#2,8:2307\n77#2:2351\n79#3,6:2315\n86#3,3:2330\n89#3,2:2339\n93#3:2350\n347#4,9:2321\n356#4:2341\n357#4,2:2348\n4206#5,6:2333\n1282#6,6:2342\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Day$2\n*L\n2033#1:2306\n2033#1:2307,8\n2033#1:2351\n2033#1:2315,6\n2033#1:2330,3\n2033#1:2339,2\n2033#1:2350\n2033#1:2321,9\n2033#1:2341\n2033#1:2348,2\n2033#1:2333,6\n2044#1:2342,6\n*E\n"
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
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $enabled:Z

.field final synthetic $inRange:Z

.field final synthetic $selected:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $today:Z


# direct methods
.method public static synthetic $r8$lambda$E5oao36ehSNt_e2G-nMrUsyMd0I(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$Day$2;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$today:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$selected:Z

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$inRange:Z

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$clearAndSetSemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2032
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$Day$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C2032@92937L851:DatePicker.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.Day.<anonymous> (DatePicker.kt:2032)"

    const v6, 0x4322b196

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2035
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2036
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerWidth-D9Ej5fM()F

    move-result v4

    .line 2037
    sget-object v6, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerHeight-D9Ej5fM()F

    move-result v6

    .line 2035
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2039
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 2033
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$text:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-boolean v8, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$today:Z

    iget-boolean v9, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$selected:Z

    iget-boolean v10, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$inRange:Z

    iget-boolean v11, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$enabled:Z

    const/16 v12, 0x36

    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v12, "$changed$iv":I
    move/from16 v32, v12

    .end local v12    # "$changed$iv":I
    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v32, "$changed$iv":I
    const/16 v33, 0x0

    .line 2306
    .local v33, "$i$f$Box":I
    const v12, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2307
    const/4 v14, 0x0

    .line 2310
    .local v14, "propagateMinConstraints$iv":Z
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 2314
    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v32, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 2311
    move-object v13, v3

    .local v13, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v34, v12

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    .line 2315
    .local v35, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2316
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 2317
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 2318
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v14

    .end local v14    # "propagateMinConstraints$iv":Z
    .local v16, "propagateMinConstraints$iv":Z
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 2320
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 2319
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v36, v17

    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v37, 0x0

    .line 2321
    .local v37, "$i$f$ReusableComposeNode":I
    move/from16 v38, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v38, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2323
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2325
    move-object/from16 v0, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2327
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2329
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 2330
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2332
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 2333
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v2

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 2334
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_5

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v39, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v19

    goto :goto_3

    .end local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_5
    move-object/from16 v39, v3

    .line 2335
    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2338
    :goto_3
    nop

    .line 2333
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 2338
    nop

    .line 2339
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2340
    nop

    .line 2329
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 2341
    shr-int/lit8 v0, v38, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2312
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v3, -0x7ff482d7

    move/from16 v40, v0

    .end local v0    # "$changed$iv":I
    .local v40, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v32, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v17, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v17, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v12, v1

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 2041
    .local v41, "$i$a$-Box-DatePickerKt$Day$2$1":I
    move-object/from16 v42, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v42, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x2e90b466

    move-object/from16 v43, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C2043@93376L2,2046@93456L230,2040@93221L557:DatePicker.kt#uh7d8r"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2042
    nop

    .line 2044
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, -0x69da3b8e

    move/from16 v44, v2

    .end local v2    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v44, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v12

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 2342
    .local v18, "$i$f$cache":I
    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 2343
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v45, v3

    .end local v3    # "$changed":I
    .local v45, "$changed":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 2344
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-DatePickerKt$Day$2$1$1":I
    new-instance v21, Landroidx/compose/material3/DatePickerKt$Day$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v21 .. v21}, Landroidx/compose/material3/DatePickerKt$Day$2$$ExternalSyntheticLambda0;-><init>()V

    .end local v3    # "$i$a$-cache-DatePickerKt$Day$2$1$1":I
    move-object/from16 v3, v21

    .line 2345
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2346
    move-object v1, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 2347
    :cond_6
    nop

    .line 2342
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 2044
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2046
    nop

    .line 2048
    nop

    .line 2049
    nop

    .line 2050
    nop

    .line 2051
    nop

    .line 2047
    move-object v3, v13

    .end local v13    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    move-object/from16 v1, v17

    .end local v17    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/material3/DatePickerColors;->dayContentColor$material3(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2053
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .line 2054
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    .line 2041
    const/4 v10, 0x0

    move-object/from16 v28, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    move-object v7, v15

    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v15, 0x0

    move/from16 v18, v16

    .end local v16    # "propagateMinConstraints$iv":Z
    .local v18, "propagateMinConstraints$iv":Z
    const-wide/16 v16, 0x0

    move/from16 v20, v18

    .end local v18    # "propagateMinConstraints$iv":Z
    .local v20, "propagateMinConstraints$iv":Z
    const/16 v18, 0x0

    move/from16 v22, v20

    .end local v20    # "propagateMinConstraints$iv":Z
    .local v22, "propagateMinConstraints$iv":Z
    const-wide/16 v20, 0x0

    move/from16 v23, v22

    .end local v22    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    const/16 v22, 0x0

    move/from16 v24, v23

    .end local v23    # "propagateMinConstraints$iv":Z
    .local v24, "propagateMinConstraints$iv":Z
    const/16 v23, 0x0

    move/from16 v25, v24

    .end local v24    # "propagateMinConstraints$iv":Z
    .local v25, "propagateMinConstraints$iv":Z
    const/16 v24, 0x0

    move/from16 v26, v25

    .end local v25    # "propagateMinConstraints$iv":Z
    .local v26, "propagateMinConstraints$iv":Z
    const/16 v25, 0x0

    move/from16 v27, v26

    .end local v26    # "propagateMinConstraints$iv":Z
    .local v27, "propagateMinConstraints$iv":Z
    const/16 v26, 0x0

    move/from16 v29, v27

    .end local v27    # "propagateMinConstraints$iv":Z
    .local v29, "propagateMinConstraints$iv":Z
    const/16 v27, 0x0

    move/from16 v30, v29

    .end local v29    # "propagateMinConstraints$iv":Z
    .local v30, "propagateMinConstraints$iv":Z
    const/16 v29, 0x0

    move/from16 v31, v30

    .end local v30    # "propagateMinConstraints$iv":Z
    .local v31, "propagateMinConstraints$iv":Z
    const/16 v30, 0x0

    move/from16 v46, v31

    .end local v31    # "propagateMinConstraints$iv":Z
    .local v46, "propagateMinConstraints$iv":Z
    const v31, 0x3fbf8

    move-object/from16 v47, v7

    move-object v7, v0

    move-object/from16 v0, v47

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2056
    nop

    .line 2312
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-Box-DatePickerKt$Day$2$1":I
    .end local v42    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v45    # "$changed":I
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2341
    .end local v40    # "$changed$iv":I
    .end local v43    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 2348
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2321
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2349
    nop

    .line 2315
    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v38    # "$changed$iv$iv$iv":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2350
    nop

    .line 2306
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "compositeKeyHash$iv$iv":I
    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2351
    nop

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v32    # "$changed$iv":I
    .end local v33    # "$i$f$Box":I
    .end local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 2032
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2057
    :cond_8
    :goto_5
    return-void
.end method
