.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,1118:1\n607#2:1119\n604#2,6:1120\n1282#3,3:1126\n1285#3,3:1130\n1282#3,6:1135\n1282#3,6:1141\n1282#3,6:1147\n605#4:1129\n168#5:1133\n165#5:1134\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1\n*L\n823#1:1119\n823#1:1120,6\n823#1:1126,3\n823#1:1130,3\n829#1:1135,6\n850#1:1141,6\n854#1:1147,6\n823#1:1129\n824#1:1133\n825#1:1134\n*E\n"
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

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDatesSelectionChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
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

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public static synthetic $r8$lambda$4ts2x_GJWkd0PYHk0VnMckjYYyI(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9d4Fta8xwdgtLnSgg7XNLDv3Ciw()F
    .locals 1

    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$5$lambda$4$lambda$3()F

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$9ra3iHsEDgWq0tRptulxufueNNg()F
    .locals 1

    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$5$lambda$4$lambda$2()F

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$RUol8zPob9e-y8pZKU1EFgOq9F0(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$1$lambda$0(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ojYbn927nl1oeKL6_uuUUspshrM(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$7$lambda$6(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;
    .locals 1
    .param p0, "$selectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "$selectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "$onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .param p3, "dateInMillis"    # J

    .line 831
    nop

    .line 832
    nop

    .line 833
    nop

    .line 834
    nop

    .line 830
    invoke-static {p3, p4, p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt;->access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 836
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 6
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 851
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda3;-><init>()V

    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda4;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 852
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$2()F
    .locals 1

    .line 851
    const/4 v0, 0x0

    return v0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3()F
    .locals 1

    .line 851
    const/4 v0, 0x0

    return v0
.end method

.method private static final invoke$lambda$7$lambda$6(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$yearRange"    # Lkotlin/ranges/IntRange;
    .param p1, "$calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p2, "$firstMonth"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p3, "$selectedStartDateMillis"    # Ljava/lang/Long;
    .param p4, "$selectedEndDateMillis"    # Ljava/lang/Long;
    .param p5, "$onDateSelectionChange"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$today"    # Landroidx/compose/material3/internal/CalendarDate;
    .param p7, "$dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p8, "$selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p9, "$colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p10, "$customAccessibilityAction"    # Ljava/util/List;
    .param p11, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    .line 855
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->numberOfMonthsInRange(Lkotlin/ranges/IntRange;)I

    move-result v1

    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    const v0, 0x28ab97da

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 898
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 822
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v14, p2

    const-string v1, "C822@36607L24,823@36673L59,824@36770L55,828@37006L318,849@37841L116,853@38004L2404,845@37628L2780:DateRangePicker.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, v14, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:822)"

    const v5, 0x4103e1b8

    invoke-static {v5, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 823
    :cond_1
    move v1, v4

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 1119
    .local v2, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    const-string v6, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1120
    nop

    .line 1124
    move-object/from16 v5, p1

    .line 1125
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    const v6, 0x28c10104

    const-string v7, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v7, p1

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1126
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1127
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_2

    .line 1128
    const/4 v12, 0x0

    .line 1125
    .local v12, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/4 v13, 0x0

    .line 1129
    .local v13, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1125
    .end local v13    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 1128
    .end local v12    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 1130
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1131
    move-object v9, v12

    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1132
    :cond_2
    nop

    .line 1126
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_1
    nop

    .line 1125
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1119
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1125
    nop

    .line 823
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v15, v9

    .line 824
    .local v15, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v2, 0x0

    .line 1133
    .local v2, "$i$f$getDateRangePickerScrollToShowPreviousMonth-8iCLdWM":I
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_previous_month:I

    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 824
    .end local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v2    # "$i$f$getDateRangePickerScrollToShowPreviousMonth-8iCLdWM":I
    invoke-static {v1, v11, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 825
    .local v1, "scrollToPreviousMonthLabel":Ljava/lang/String;
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v2, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v5, 0x0

    .line 1134
    .local v5, "$i$f$getDateRangePickerScrollToShowNextMonth-8iCLdWM":I
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_next_month:I

    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    .line 825
    .end local v2    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v5    # "$i$f$getDateRangePickerScrollToShowNextMonth-8iCLdWM":I
    invoke-static {v2, v11, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 829
    .local v2, "scrollToNextMonthLabel":Ljava/lang/String;
    const v5, 0xf928ab6

    const-string v6, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .local v5, "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p1

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1135
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1136
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_3

    goto :goto_2

    .line 1140
    :cond_3
    goto :goto_3

    .line 1137
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 829
    .local v3, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1":I
    new-instance v4, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, v8, v9}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    .end local v3    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1":I
    nop

    .line 1138
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1139
    move-object v13, v4

    .line 1135
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 829
    .end local v5    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "onDateSelectionChange":Lkotlin/jvm/functions/Function1;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 840
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 841
    nop

    .line 842
    nop

    .line 843
    nop

    .line 839
    invoke-static {v4, v15, v1, v2}, Landroidx/compose/material3/DateRangePickerKt;->access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    .line 838
    move-object/from16 v4, v30

    .line 850
    .local v4, "customAccessibilityAction":Ljava/util/List;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v7, 0xf92f24c

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1141
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1142
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_5

    .line 1143
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$1":I
    new-instance v16, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda1;-><init>()V

    .end local v13    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$1":I
    move-object/from16 v13, v16

    .line 1144
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1145
    move-object v10, v13

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1146
    :cond_5
    nop

    .line 1141
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 850
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v10, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 853
    move-object v7, v2

    .end local v2    # "scrollToNextMonthLabel":Ljava/lang/String;
    .local v7, "scrollToNextMonthLabel":Ljava/lang/String;
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 854
    const v8, 0xf930f9c

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .local v6, "invalid$iv":Z
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    move-object/from16 v16, v1

    .end local v1    # "scrollToPreviousMonthLabel":Ljava/lang/String;
    .local v16, "scrollToPreviousMonthLabel":Ljava/lang/String;
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    move-object/from16 v28, v1

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v17, p1

    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1147
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1148
    .local v31, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_7

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v29, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    goto :goto_5

    .line 1152
    :cond_6
    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move-object/from16 v3, v17

    goto :goto_6

    .line 1148
    :cond_7
    move-object/from16 v29, v1

    .line 1149
    :goto_5
    const/4 v1, 0x0

    .line 854
    .local v1, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$2":I
    new-instance v19, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    .end local v3    # "onDateSelectionChange":Lkotlin/jvm/functions/Function1;
    .end local v4    # "customAccessibilityAction":Ljava/util/List;
    .local v25, "onDateSelectionChange":Lkotlin/jvm/functions/Function1;
    .local v30, "customAccessibilityAction":Ljava/util/List;
    invoke-direct/range {v19 .. v30}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    .line 1149
    .end local v1    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$1$2":I
    move-object/from16 v1, v19

    .line 1150
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v3, v17

    .end local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1151
    move-object v0, v1

    .line 1147
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 854
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 846
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .end local v7    # "scrollToNextMonthLabel":Ljava/lang/String;
    .local v0, "scrollToNextMonthLabel":Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "scrollToNextMonthLabel":Ljava/lang/String;
    .end local v15    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "scrollToPreviousMonthLabel":Ljava/lang/String;
    .end local v25    # "onDateSelectionChange":Lkotlin/jvm/functions/Function1;
    .end local v30    # "customAccessibilityAction":Ljava/util/List;
    goto :goto_7

    .line 822
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 899
    :cond_9
    :goto_7
    return-void
.end method
