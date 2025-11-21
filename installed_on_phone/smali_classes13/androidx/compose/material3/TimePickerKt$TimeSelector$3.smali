.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$3;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2144:1\n70#2:2145\n66#2,10:2146\n77#2:2192\n79#3,6:2156\n86#3,3:2171\n89#3,2:2180\n93#3:2191\n347#4,9:2162\n356#4:2182\n357#4,2:2189\n4206#5,6:2174\n1282#6,6:2183\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n*L\n1439#1:2145\n1439#1:2146,10\n1439#1:2192\n1439#1:2156,6\n1439#1:2171,3\n1439#1:2180,2\n1439#1:2191\n1439#1:2162,9\n1439#1:2182\n1439#1:2189,2\n1439#1:2174,6\n1441#1:2183,6\n*E\n"
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
.field final synthetic $contentColor:J

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $value:I


# direct methods
.method public static synthetic $r8$lambda$m5UtW8rUvpKdGvOl7XLIAmBvPAI(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILandroidx/compose/material3/TimePickerState;IJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$selection:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$state:Landroidx/compose/material3/TimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$contentColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$valueContentDescription"    # Ljava/lang/String;
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1441
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1431
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 50
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C1432@57600L153,1438@57763L277:TimePicker.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1431)"

    const v7, -0x580d8aa7

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1434
    :cond_1
    iget v3, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$selection:I

    .line 1435
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v4}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v4

    .line 1436
    iget v7, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    .line 1433
    invoke-static {v3, v4, v7, v1, v6}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 1432
    nop

    .line 1439
    .local v3, "valueContentDescription":Ljava/lang/String;
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    iget v7, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    iget-wide v14, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$contentColor:J

    const/16 v34, 0x30

    .local v34, "$changed$iv":I
    const/16 v35, 0x0

    .line 2145
    .local v35, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2146
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v36, v8

    check-cast v36, Landroidx/compose/ui/Modifier;

    .line 2148
    .local v36, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .line 2151
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 2155
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v34, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 2152
    move/from16 v37, v10

    .local v37, "$changed$iv$iv":I
    move-object/from16 v10, v36

    .local v10, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v38, 0x0

    .line 2156
    .local v38, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2157
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v39

    .line 2158
    .local v39, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 2159
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2161
    .local v12, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v5, v37, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 2160
    nop

    .local v5, "$changed$iv$iv$iv":I
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 2162
    .local v40, "$i$f$ReusableComposeNode":I
    const v6, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2164
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2166
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2168
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2170
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2171
    .local v6, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2172
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2173
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 2174
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v0

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 2175
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_5

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v41, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v19

    goto :goto_3

    .end local v41    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_5
    move-object/from16 v41, v4

    .line 2176
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v41    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_2
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2177
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2179
    :goto_3
    nop

    .line 2174
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 2179
    nop

    .line 2180
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2181
    nop

    .line 2170
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 2182
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2153
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    const-string v6, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v34, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v30, v1

    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 1440
    .local v42, "$i$a$-Box-TimePickerKt$TimeSelector$3$1":I
    move/from16 v43, v0

    .end local v0    # "$changed$iv":I
    .local v43, "$changed$iv":I
    const v0, 0x54cf1bb0

    move-object/from16 v44, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v44, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C1440@57870L48,1439@57818L212:TimePicker.kt#uh7d8r"

    move/from16 v18, v8

    move-object/from16 v8, v30

    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "propagateMinConstraints$iv":Z
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1441
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, -0xdc7bf71

    move/from16 v45, v2

    .end local v2    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v45, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, v8

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 2183
    .local v19, "$i$f$cache":I
    move/from16 v20, v1

    .end local v1    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 2184
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v20, :cond_7

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v46, v4

    .end local v4    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v46, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_6

    goto :goto_4

    .line 2188
    :cond_6
    goto :goto_5

    .line 2184
    .end local v46    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v4    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    :cond_7
    move-object/from16 v46, v4

    .line 2185
    .end local v4    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v46    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    :goto_4
    const/4 v4, 0x0

    .line 1441
    .local v4, "$i$a$-cache-TimePickerKt$TimeSelector$3$1$1":I
    move-object/from16 v22, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeSelector$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 2185
    .end local v4    # "$i$a$-cache-TimePickerKt$TimeSelector$3$1$1":I
    nop

    .line 2186
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2187
    nop

    .line 2183
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 1441
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v20    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    move-object/from16 v47, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .end local v3    # "valueContentDescription":Ljava/lang/String;
    .local v47, "valueContentDescription":Ljava/lang/String;
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1442
    move-object v1, v12

    .end local v12    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v12, 0xe

    move-object v2, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/4 v13, 0x0

    move-object/from16 v30, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v30    # "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x2

    move-object v3, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v9, 0x0

    move-object v4, v10

    .end local v10    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v4, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    move-object/from16 v16, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v16, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v11, 0x0

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v2, v16

    move/from16 v1, v18

    .end local v16    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "propagateMinConstraints$iv":Z
    .local v1, "propagateMinConstraints$iv":Z
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v48, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v49, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1441
    nop

    .line 1443
    nop

    .line 1440
    const/4 v12, 0x0

    move-wide v10, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fff8

    move-object v9, v0

    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1445
    nop

    .line 2153
    .end local v6    # "$changed":I
    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Box-TimePickerKt$TimeSelector$3$1":I
    .end local v46    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2182
    .end local v43    # "$changed$iv":I
    .end local v44    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 2189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2162
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2190
    nop

    .line 2156
    .end local v5    # "$changed$iv$iv$iv":I
    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2191
    nop

    .line 2145
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "$changed$iv$iv":I
    .end local v38    # "$i$f$Layout":I
    .end local v39    # "compositeKeyHash$iv$iv":I
    .end local v48    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2192
    nop

    .end local v1    # "propagateMinConstraints$iv":Z
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "$changed$iv":I
    .end local v35    # "$i$f$Box":I
    .end local v36    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v41    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v47    # "valueContentDescription":Ljava/lang/String;
    goto :goto_6

    .line 1431
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1446
    :cond_9
    :goto_6
    return-void
.end method
