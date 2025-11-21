.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1118:1\n87#2:1119\n84#2,9:1120\n94#2:1165\n79#3,6:1129\n86#3,3:1144\n89#3,2:1153\n93#3:1164\n347#4,9:1135\n356#4:1155\n357#4,2:1162\n4206#5,6:1147\n1282#6,6:1156\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1\n*L\n857#1:1119\n857#1:1120,9\n857#1:1165\n857#1:1129,6\n857#1:1144,3\n857#1:1153,2\n857#1:1164\n857#1:1135,9\n857#1:1155\n857#1:1162,2\n857#1:1147,6\n873#1:1156,6\n*E\n"
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

.field final synthetic $customAccessibilityAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/CalendarDate;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

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

    .line 855
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

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "CN(it)856@38171L2213:DateRangePicker.kt#uh7d8r"

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

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:855)"

    const v9, 0x28ab97da

    invoke-static {v9, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 856
    :cond_5
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {v5, v6, v2}, Landroidx/compose/material3/internal/CalendarModel;->plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v11

    .line 857
    .local v11, "month":Landroidx/compose/material3/internal/CalendarMonth;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v5, v6, v8, v15}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    move-object v13, v10

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    move-object/from16 v17, v14

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    move-object/from16 v18, v13

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

    const/16 v19, 0x0

    .local v19, "$changed$iv":I
    move/from16 v22, v19

    .end local v19    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const/16 v23, 0x0

    .line 1119
    .local v23, "$i$f$Column":I
    const v15, -0x1cd0f17e

    const-string v8, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1120
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 1121
    .local v8, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 1124
    .local v15, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v21, v22, 0x3

    and-int/lit8 v21, v21, 0xe

    shr-int/lit8 v24, v22, 0x3

    and-int/lit8 v24, v24, 0x70

    or-int v7, v21, v24

    invoke-static {v8, v15, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 1128
    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v21, v22, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 1125
    move/from16 v24, v21

    .local v24, "$changed$iv$iv":I
    move-object/from16 v26, v5

    .local v26, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v27, 0x0

    .line 1129
    .local v27, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    const-string v1, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1130
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 1131
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 1132
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v25, v0

    move-object/from16 v0, v26

    .end local v26    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1134
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v26    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v24, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v28, v0

    const/4 v0, 0x6

    or-int/lit8 v28, v28, 0x6

    .line 1133
    nop

    .local v28, "$changed$iv$iv$iv":I
    move-object/from16 v29, v21

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 1135
    .local v30, "$i$f$ReusableComposeNode":I
    move/from16 v21, v0

    const v0, -0x2942ffcf

    move/from16 v31, v4

    .end local v4    # "$dirty":I
    .local v31, "$dirty":I
    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1137
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1139
    move-object/from16 v0, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1141
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v0, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1143
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 1144
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1146
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v32, 0x0

    .line 1147
    .local v32, "$i$f$set-impl":I
    move-object/from16 v34, v4

    .local v34, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 1148
    .local v35, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v36

    if-nez v36, :cond_9

    move-object/from16 v36, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v36, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v3, v34

    goto :goto_5

    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_9
    move-object/from16 v36, v1

    .line 1149
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v34

    .end local v34    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1150
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1152
    :goto_5
    nop

    .line 1147
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1152
    nop

    .line 1153
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v32    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    nop

    .line 1143
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1155
    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p3

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1126
    .local v3, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v4, -0x16eda499

    move/from16 v29, v0

    .end local v0    # "$changed$iv":I
    .local v29, "$changed$iv":I
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v22, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v32, v1

    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 858
    .local v34, "$i$a$-Column-DateRangePickerKt$VerticalMonthsList$1$2$1$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v35, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0xb08bfd3

    move-object/from16 v37, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v37, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C857@38312L5,857@38319L653,857@38242L730,883@39764L602:DateRangePicker.kt#uh7d8r"

    move-object/from16 v38, v2

    move-object/from16 v2, v32

    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    move/from16 v1, v21

    invoke-static {v0, v2, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v1, v9

    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/List;Landroidx/compose/material3/DatePickerColors;)V

    const/16 v13, 0x36

    move/from16 v32, v3

    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v32, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v3, -0x2264cd2d

    move/from16 v39, v4

    const/4 v4, 0x1

    .end local v4    # "$changed":I
    .local v39, "$changed":I
    invoke-static {v3, v4, v9, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 872
    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    const v0, 0xb15795d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "872@39162L489"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 873
    const v0, 0x73f872cd

    const-string v3, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .local v0, "invalid$iv":Z
    move-object v3, v2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1156
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1157
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v0

    .end local v0    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_a

    goto :goto_6

    .line 1161
    :cond_a
    move/from16 v21, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    goto :goto_7

    .line 1157
    .end local v20    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_b
    move/from16 v20, v0

    .line 1158
    .end local v0    # "invalid$iv":Z
    .restart local v20    # "invalid$iv":Z
    :goto_6
    const/4 v0, 0x0

    .line 874
    .local v0, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$rangeSelectionInfo$1":I
    move/from16 v19, v0

    .end local v0    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$rangeSelectionInfo$1":I
    .local v19, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$rangeSelectionInfo$1":I
    sget-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    .line 875
    nop

    .line 877
    move/from16 v21, v4

    move-object/from16 v40, v5

    .end local v4    # "$i$f$cache":I
    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "$i$f$cache":I
    .local v40, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v4

    .line 878
    move-object/from16 v41, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v5

    .line 874
    invoke-virtual {v0, v11, v4, v5}, Landroidx/compose/material3/SelectedRangeInfo$Companion;->calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;

    move-result-object v0

    .line 879
    nop

    .line 1158
    .end local v19    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$rangeSelectionInfo$1":I
    nop

    .line 1159
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1160
    move-object v9, v0

    .line 1156
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_7
    nop

    .line 873
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/material3/SelectedRangeInfo;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 872
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .end local v40    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_c
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    .line 881
    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v40    # "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, 0xb1d95c2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 882
    const/4 v0, 0x0

    .line 872
    :goto_8
    nop

    .line 871
    nop

    .line 885
    .local v0, "rangeSelectionInfo":Landroidx/compose/material3/SelectedRangeInfo;
    nop

    .line 886
    nop

    .line 887
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v3

    .line 888
    nop

    .line 889
    nop

    .line 890
    nop

    .line 891
    nop

    .line 892
    nop

    .line 893
    nop

    .line 894
    invoke-virtual {v12}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v19

    .line 884
    const/16 v21, 0x0

    move-object v9, v15

    move-object v15, v0

    move-object v0, v9

    move-object/from16 v20, v2

    move-object/from16 v16, v10

    move-object v9, v11

    move-object/from16 v10, v18

    move-object/from16 v13, v41

    move-wide v11, v3

    move-object/from16 v18, v14

    move-object v14, v1

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "month":Landroidx/compose/material3/internal/CalendarMonth;
    .local v0, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v9, "month":Landroidx/compose/material3/internal/CalendarMonth;
    .local v15, "rangeSelectionInfo":Landroidx/compose/material3/SelectedRangeInfo;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 858
    move-object v11, v9

    .end local v9    # "month":Landroidx/compose/material3/internal/CalendarMonth;
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "month":Landroidx/compose/material3/internal/CalendarMonth;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 896
    .end local v15    # "rangeSelectionInfo":Landroidx/compose/material3/SelectedRangeInfo;
    nop

    .line 1126
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-Column-DateRangePickerKt$VerticalMonthsList$1$2$1$1$1":I
    .end local v35    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v39    # "$changed":I
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1155
    .end local v29    # "$changed$iv":I
    .end local v32    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v37    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1162
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1135
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1163
    nop

    .line 1129
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1164
    nop

    .line 1119
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "compositeKeyHash$iv$iv":I
    .end local v26    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v27    # "$i$f$Layout":I
    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v38    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1165
    nop

    .end local v0    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$Column":I
    .end local v40    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11    # "month":Landroidx/compose/material3/internal/CalendarMonth;
    goto :goto_9

    .line 855
    .end local v31    # "$dirty":I
    .local v4, "$dirty":I
    :cond_d
    move/from16 v31, v4

    .end local v4    # "$dirty":I
    .restart local v31    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 897
    :cond_e
    :goto_9
    return-void
.end method
