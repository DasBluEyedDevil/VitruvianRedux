.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2305:1\n70#2:2306\n67#2,9:2307\n77#2:2346\n79#3,6:2316\n86#3,3:2331\n89#3,2:2340\n93#3:2345\n347#4,9:2322\n356#4,3:2342\n4206#5,6:2334\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1\n*L\n1735#1:2306\n1735#1:2307,9\n1735#1:2346\n1735#1:2316,6\n1735#1:2331,3\n1735#1:2340,2\n1735#1:2345\n1735#1:2322,9\n1735#1:2342,3\n1735#1:2334,6\n*E\n"
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
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $onDateSelectionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/CalendarDate;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectedDateMillis:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 1733
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "CN(it)1734@80317L652:DatePicker.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p4

    .local v4, "$dirty":I
    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1733)"

    const v9, 0x453c626

    invoke-static {v9, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1734
    :cond_5
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {v5, v6, v2}, Landroidx/compose/material3/internal/CalendarModel;->plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v9

    .line 1735
    .local v9, "month":Landroidx/compose/material3/internal/CalendarMonth;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v5, v6, v8, v10}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    const/4 v15, 0x0

    .local v15, "$changed$iv":I
    move/from16 v22, v15

    .end local v15    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const/16 v23, 0x0

    .line 2306
    .local v23, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v3, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2307
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 2308
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 2311
    .local v15, "propagateMinConstraints$iv":Z
    move-object/from16 v17, v14

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 2315
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v22, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 2312
    move/from16 v24, v18

    .local v24, "$changed$iv$iv":I
    move-object/from16 v25, v5

    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v26, 0x0

    .line 2316
    .local v26, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    const-string v1, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2317
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 2318
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 2319
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v15

    move-object/from16 v15, v25

    move/from16 v25, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v16, "propagateMinConstraints$iv":Z
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2321
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v2, v24, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 2320
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v27, v18

    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v28, 0x0

    .line 2322
    .local v28, "$i$f$ReusableComposeNode":I
    move/from16 v29, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v29, "$changed$iv$iv$iv":I
    const v2, -0x2942ffcf

    move/from16 v30, v4

    .end local v4    # "$dirty":I
    .local v30, "$dirty":I
    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2324
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2326
    move-object/from16 v2, v27

    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 2328
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v2, v27

    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2330
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 2331
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2332
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2333
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 2334
    .local v19, "$i$f$set-impl":I
    move-object/from16 v20, v4

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 2335
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_9

    move-object/from16 v31, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v3, v20

    goto :goto_5

    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_9
    move-object/from16 v31, v1

    .line 2336
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2337
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2339
    :goto_5
    nop

    .line 2334
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 2339
    nop

    .line 2340
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2341
    nop

    .line 2330
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 2342
    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, p3

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 2313
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    move-object/from16 v32, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v32, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v22, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v2

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 1736
    .local v33, "$i$a$-Box-DatePickerKt$HorizontalMonthsList$1$2$1$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x1a23895f

    move/from16 v35, v1

    .end local v1    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const-string v1, "C1735@80385L566:DatePicker.kt#uh7d8r"

    move-object/from16 v36, v2

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1737
    nop

    .line 1738
    nop

    .line 1739
    invoke-virtual {v6}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    .line 1740
    nop

    .line 1741
    nop

    .line 1742
    nop

    .line 1743
    nop

    .line 1744
    nop

    .line 1745
    nop

    .line 1746
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v19

    .line 1736
    move-object v6, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    const v21, 0x36000

    move-object/from16 v18, v12

    move/from16 v37, v16

    move-object/from16 v16, v8

    move-object/from16 v38, v17

    move-object/from16 v17, v11

    move-wide v11, v0

    move/from16 v0, v37

    move-object/from16 v1, v38

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "propagateMinConstraints$iv":Z
    .end local v17    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "propagateMinConstraints$iv":Z
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1748
    nop

    .line 2313
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed":I
    .end local v33    # "$i$a$-Box-DatePickerKt$HorizontalMonthsList$1$2$1$1$1":I
    .end local v34    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2342
    .end local v3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v35    # "$changed$iv":I
    .end local v36    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 2343
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2322
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2344
    nop

    .line 2316
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v28    # "$i$f$ReusableComposeNode":I
    .end local v29    # "$changed$iv$iv$iv":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2345
    nop

    .line 2306
    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "compositeKeyHash$iv$iv":I
    .end local v26    # "$i$f$Layout":I
    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v32    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2346
    nop

    .end local v0    # "propagateMinConstraints$iv":Z
    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$Box":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v9    # "month":Landroidx/compose/material3/internal/CalendarMonth;
    goto :goto_6

    .line 1733
    .end local v30    # "$dirty":I
    .local v4, "$dirty":I
    :cond_a
    move/from16 v30, v4

    .end local v4    # "$dirty":I
    .restart local v30    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1749
    :cond_b
    :goto_6
    return-void
.end method
