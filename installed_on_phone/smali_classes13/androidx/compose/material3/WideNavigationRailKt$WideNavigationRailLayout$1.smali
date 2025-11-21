.class final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,1263:1\n1282#2,6:1264\n79#3,6:1270\n86#3,3:1285\n89#3,2:1294\n79#3,6:1307\n86#3,3:1322\n89#3,2:1331\n93#3:1336\n93#3:1340\n347#4,9:1276\n356#4:1296\n347#4,9:1313\n356#4,3:1333\n357#4,2:1338\n4206#5,6:1288\n4206#5,6:1325\n70#6:1297\n67#6,9:1298\n77#6:1337\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1\n*L\n266#1:1264,6\n259#1:1270,6\n259#1:1285,3\n259#1:1294,2\n269#1:1307,6\n269#1:1322,3\n269#1:1331,2\n269#1:1336\n259#1:1340\n259#1:1276,9\n259#1:1296\n269#1:1313,9\n269#1:1333,3\n259#1:1338,2\n259#1:1288,6\n269#1:1325,6\n269#1:1297\n269#1:1298,9\n269#1:1337\n*E\n"
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
.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$kM-opiVJtf8fSK-YakjerRQIuTw(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$header:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$expanded:Z

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minWidth$delegate:Landroidx/compose/runtime/State;

    iput p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minimumA11ySize:F

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p11, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 266
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

    .line 258
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C265@11877L27,258@11568L8803:WideNavigationRail.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 0
    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.WideNavigationRailLayout.<anonymous> (WideNavigationRail.kt:258)"

    const v8, -0x58c52229

    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 262
    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 263
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMaxWidth$p()F

    move-result v9

    invoke-static {v3, v4, v9, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 264
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    move-result v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 265
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 266
    const v4, -0x3c0513ee

    const-string v9, "CC(remember):WideNavigationRail.kt#9igjgp"

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1264
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1265
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_2

    .line 1266
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-WideNavigationRailKt$WideNavigationRailLayout$1$1":I
    new-instance v14, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$$ExternalSyntheticLambda0;-><init>()V

    .line 1267
    .end local v13    # "$i$a$-cache-WideNavigationRailKt$WideNavigationRailLayout$1$1":I
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1268
    move-object v11, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1269
    :cond_2
    nop

    .line 1264
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 266
    .end local v4    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v6, v11, v5, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 274
    new-instance v8, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;

    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$header:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$expanded:Z

    iget-object v11, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minWidth$delegate:Landroidx/compose/runtime/State;

    iget v12, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minimumA11ySize:F

    iget-object v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V

    .line 259
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$header:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v9, 0x0

    .line 1270
    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1271
    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 1272
    .local v13, "compositeKeyHash$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 1273
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1275
    .local v3, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v15, v6, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 1274
    nop

    .local v14, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 1276
    .local v16, "$i$f$ReusableComposeNode":I
    const v10, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1278
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1280
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1282
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1284
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1285
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1286
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1287
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v8, 0x0

    .line 1288
    .local v8, "$i$f$set-impl":I
    move-object/from16 v21, v10

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1289
    .local v22, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_6

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v6

    .end local v6    # "$changed$iv":I
    .local v23, "$changed$iv":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, v21

    goto :goto_4

    .end local v23    # "$changed$iv":I
    .restart local v6    # "$changed$iv":I
    :cond_6
    move/from16 v23, v6

    .line 1290
    .end local v6    # "$changed$iv":I
    .restart local v23    # "$changed$iv":I
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    :goto_4
    nop

    .line 1288
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 1293
    nop

    .line 1294
    .end local v1    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v8    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1295
    nop

    .line 1284
    .end local v10    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 1296
    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed":I
    move-object/from16 v2, p1

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    const v8, 0x6636e4f7

    const-string v10, "C270@12077L9:WideNavigationRail.kt#uh7d8r"

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v4, :cond_b

    const v8, 0x66372ce4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "268@11988L54"

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 269
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const-string v10, "header"

    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/16 v20, 0x0

    .line 1297
    .local v20, "$i$f$Box":I
    move/from16 v21, v1

    .end local v1    # "$changed":I
    .local v21, "$changed":I
    const v1, 0x2bb5b5d7

    move-object/from16 v22, v3

    .end local v3    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v22, "materialized$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1298
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 1299
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v3, 0x0

    .line 1302
    .local v3, "propagateMinConstraints$iv":Z
    move/from16 v24, v6

    .end local v6    # "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    .local v24, "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 1306
    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v25, v10, 0x3

    and-int/lit8 v25, v25, 0x70

    .line 1303
    nop

    .local v25, "$changed$iv$iv":I
    move-object/from16 v26, v8

    .local v26, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v27, 0x0

    .line 1307
    .local v27, "$i$f$Layout":I
    move-object/from16 v28, v1

    const v1, -0x4ee9b9da

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1308
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 1309
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1310
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v1, v26

    .end local v3    # "propagateMinConstraints$iv":Z
    .end local v26    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "compositeKeyHash$iv$iv":I
    .local v19, "propagateMinConstraints$iv":Z
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1312
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v29, v1

    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v29, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v25, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1311
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v30, v26

    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v26, 0x0

    .line 1313
    .local v26, "$i$f$ReusableComposeNode":I
    move/from16 v31, v1

    const v1, -0x2942ffcf

    .end local v1    # "$changed$iv$iv$iv":I
    .local v31, "$changed$iv$iv$iv":I
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1315
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1317
    move-object/from16 v0, v30

    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1319
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v0, v30

    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1321
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1322
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1324
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v30, 0x0

    .line 1325
    .local v30, "$i$f$set-impl":I
    move-object/from16 v33, v1

    .local v33, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 1326
    .local v34, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_a

    move-object/from16 v35, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v36, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v8, v33

    goto :goto_7

    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_a
    move-object/from16 v35, v6

    move-object/from16 v36, v8

    .line 1327
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v36    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v33

    .end local v33    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1328
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1330
    :goto_7
    nop

    .line 1325
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1330
    nop

    .line 1331
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1332
    nop

    .line 1321
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1333
    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1304
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x7ff482d7

    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v10, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v30, v1

    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 269
    .local v33, "$i$a$-Box-WideNavigationRailKt$WideNavigationRailLayout$1$3$1":I
    move-object/from16 v34, v0

    .end local v0    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x128309dc

    move-object/from16 v37, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v37, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C268@12032L8:WideNavigationRail.kt#uh7d8r"

    move-object/from16 v38, v3

    move-object/from16 v3, v30

    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1304
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v33    # "$i$a$-Box-WideNavigationRailKt$WideNavigationRailLayout$1$3$1":I
    .end local v34    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1333
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v18    # "$changed$iv":I
    .end local v37    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1313
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1335
    nop

    .line 1307
    .end local v26    # "$i$f$ReusableComposeNode":I
    .end local v31    # "$changed$iv$iv$iv":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1336
    nop

    .line 1297
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v17    # "compositeKeyHash$iv$iv":I
    .end local v25    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v29    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1337
    nop

    .line 268
    .end local v10    # "$changed$iv":I
    .end local v19    # "propagateMinConstraints$iv":Z
    .end local v20    # "$i$f$Box":I
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 270
    .end local v21    # "$changed":I
    .end local v22    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v24    # "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    .local v1, "$changed":I
    .local v3, "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v6, "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    :cond_b
    move/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v24, v6

    .end local v1    # "$changed":I
    .end local v3    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    .restart local v21    # "$changed":I
    .restart local v22    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .restart local v24    # "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    const v0, 0x66388dc2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    :goto_8
    invoke-interface {v5, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    nop

    .line 1296
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$changed":I
    .end local v24    # "$i$a$-Layout-WideNavigationRailKt$WideNavigationRailLayout$1$3":I
    nop

    .line 1338
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1276
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1339
    nop

    .line 1270
    .end local v14    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1340
    nop

    .end local v9    # "$i$f$Layout":I
    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "compositeKeyHash$iv":I
    .end local v22    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v23    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 258
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 417
    :cond_d
    :goto_9
    return-void
.end method
