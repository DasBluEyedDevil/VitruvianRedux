.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2305:1\n99#2:2306\n95#2,10:2307\n106#2:2349\n79#3,6:2317\n86#3,3:2332\n89#3,2:2341\n93#3:2348\n347#4,9:2323\n356#4:2343\n357#4,2:2346\n4206#5,6:2335\n105#6:2344\n102#6:2345\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2\n*L\n2221#1:2306\n2221#1:2307,10\n2221#1:2349\n2221#1:2317,6\n2221#1:2332,3\n2221#1:2341,2\n2221#1:2348\n2221#1:2323,9\n2221#1:2343\n2221#1:2346,2\n2221#1:2335,6\n2226#1:2344\n2233#1:2345\n*E\n"
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
.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onPreviousClicked:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$previousAvailable:Z

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onNextClicked:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$nextAvailable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2220
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "C2220@100072L701:DatePicker.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2220)"

    const v6, -0x7a5f709

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2221
    :cond_1
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onPreviousClicked:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$previousAvailable:Z

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onNextClicked:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$nextAvailable:Z

    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/16 v20, 0x0

    .line 2306
    .local v20, "$i$f$Row":I
    const v8, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2307
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/ui/Modifier;

    .line 2308
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    .line 2309
    .local v15, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 2312
    .local v8, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v15, v8, v1, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 2316
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 2313
    move/from16 v22, v10

    .local v22, "$changed$iv$iv":I
    move-object/from16 v10, v21

    .local v10, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v23, 0x0

    .line 2317
    .local v23, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2318
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v24

    .line 2319
    .local v24, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 2320
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2322
    .local v13, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v5, v22, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 2321
    nop

    .local v5, "$changed$iv$iv$iv":I
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 2323
    .local v25, "$i$f$ReusableComposeNode":I
    const v0, -0x2942ffcf

    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2325
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2327
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2329
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2331
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2332
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2333
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2334
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 2335
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v0

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 2336
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_5

    move/from16 v26, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v18

    goto :goto_3

    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :cond_5
    move/from16 v26, v2

    move-object/from16 v27, v3

    .line 2337
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :goto_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2338
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2340
    :goto_3
    nop

    .line 2335
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 2340
    nop

    .line 2341
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2342
    nop

    .line 2331
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 2343
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2314
    .local v2, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v3, -0x184d8b46

    move/from16 v26, v0

    .end local v0    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v17, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v17, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v12, v1

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 2222
    .local v28, "$i$a$-Row-DatePickerKt$MonthsNavigation$1$2$1":I
    move-object/from16 v29, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v29, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x61f4aa21

    move-object/from16 v30, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v30, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C2225@100348L50,2221@100098L323,2232@100686L46,2228@100443L312:DatePicker.kt#uh7d8r"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2225
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->getKeyboardArrowLeft$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 2226
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v18, 0x0

    .line 2344
    .local v18, "$i$f$getDatePickerSwitchToPreviousMonth-8iCLdWM":I
    sget v19, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_previous_month:I

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 2226
    .end local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v18    # "$i$f$getDatePickerSwitchToPreviousMonth-8iCLdWM":I
    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 2223
    nop

    .line 2225
    nop

    .line 2226
    nop

    .line 2224
    nop

    .line 2222
    move-object v0, v10

    .end local v10    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    move-object/from16 v19, v13

    .end local v13    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v19, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    move-object/from16 v31, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v14, 0x8

    move-object/from16 v32, v9

    move-object v9, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v17

    move-object/from16 v33, v19

    move-object/from16 v34, v31

    move-object/from16 v31, v0

    move-object v0, v8

    move-object/from16 v8, v18

    .end local v8    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v19    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v33, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2232
    sget-object v7, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;

    invoke-virtual {v7}, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->getKeyboardArrowRight$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v13

    .line 2233
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v7, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v8, 0x0

    .line 2345
    .local v8, "$i$f$getDatePickerSwitchToNextMonth-8iCLdWM":I
    sget v9, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_next_month:I

    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    .line 2233
    .end local v7    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v8    # "$i$f$getDatePickerSwitchToNextMonth-8iCLdWM":I
    const/4 v8, 0x0

    invoke-static {v7, v12, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 2230
    nop

    .line 2232
    nop

    .line 2233
    nop

    .line 2231
    nop

    .line 2229
    move-object v7, v15

    .end local v15    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v12, v27

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2222
    move-object/from16 v12, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2235
    nop

    .line 2314
    .end local v3    # "$changed":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-Row-DatePickerKt$MonthsNavigation$1$2$1":I
    .end local v29    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2343
    .end local v2    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v26    # "$changed$iv":I
    .end local v30    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 2346
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2323
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2347
    nop

    .line 2317
    .end local v5    # "$changed$iv$iv$iv":I
    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2348
    nop

    .line 2306
    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v24    # "compositeKeyHash$iv$iv":I
    .end local v31    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2349
    nop

    .end local v0    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$changed$iv":I
    .end local v7    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v20    # "$i$f$Row":I
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 2220
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2236
    :cond_7
    :goto_4
    return-void
.end method
