.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,2305:1\n93#2:2306\n1282#3,6:2307\n1282#3,6:2352\n87#4:2313\n84#4,9:2314\n94#4:2361\n79#5,6:2323\n86#5,3:2338\n89#5,2:2347\n93#5:2360\n347#6,9:2329\n356#6:2349\n357#6,2:2358\n4206#7,6:2341\n68#8:2350\n52#8:2351\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2\n*L\n1633#1:2306\n1634#1:2307,6\n1646#1:2352,6\n1634#1:2313\n1634#1:2314,9\n1634#1:2361\n1634#1:2323,6\n1634#1:2338,3\n1634#1:2347,2\n1634#1:2360\n1634#1:2329,9\n1634#1:2349\n1634#1:2358,2\n1634#1:2341,6\n1641#1:2350\n1641#1:2351\n*E\n"
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public static synthetic $r8$lambda$N4VpkOl2dwXvgpI268MDYu_aUl4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke$lambda$4$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lThH3bNb7MXrmpLG8quMx9WzNm0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$yearsPaneTitle"    # Ljava/lang/String;
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1634
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$yearPickerVisible$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$monthsListState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p3, "$yearRange"    # Lkotlin/ranges/IntRange;
    .param p4, "$displayedMonth"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p5, "year"    # I

    .line 1648
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 1649
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v3, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1628
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C1632@75845L48,1633@75947L30,1633@75910L1888:DatePicker.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1632)"

    const v4, 0x4726a972

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 1633
    :goto_0
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v2, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v3, 0x0

    .line 2306
    .local v3, "$i$f$getDatePickerYearPickerPaneTitle-8iCLdWM":I
    sget v4, Landroidx/compose/material3/R$string;->m3c_date_picker_year_picker_pane_title:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    .line 1633
    .end local v2    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v3    # "$i$f$getDatePickerYearPickerPaneTitle-8iCLdWM":I
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1634
    .local v2, "yearsPaneTitle":Ljava/lang/String;
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, 0x18224a50

    const-string v7, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 2307
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2308
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_2

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    goto :goto_1

    .line 2312
    :cond_1
    goto :goto_2

    .line 2309
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 1634
    .local v12, "$i$a$-cache-DatePickerKt$DatePickerContent$2$4$2$1":I
    new-instance v13, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$$ExternalSyntheticLambda0;

    invoke-direct {v13, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 2309
    .end local v12    # "$i$a$-cache-DatePickerKt$DatePickerContent$2$4$2$1":I
    nop

    .line 2310
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2311
    move-object v10, v13

    .line 2307
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1634
    .end local v6    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v3, v10, v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-wide v10, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/16 v18, 0x0

    .local v18, "$changed$iv":I
    move/from16 v19, v18

    .end local v18    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .line 2313
    .local v20, "$i$f$Column":I
    const v0, -0x1cd0f17e

    move-object/from16 v21, v2

    .end local v2    # "yearsPaneTitle":Ljava/lang/String;
    .local v21, "yearsPaneTitle":Ljava/lang/String;
    const-string v2, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2314
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 2315
    .local v0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 2318
    .local v2, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v18, v19, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v22, v19, 0x3

    and-int/lit8 v22, v22, 0x70

    move-object/from16 v23, v3

    or-int v3, v18, v22

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 2322
    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v19, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 2319
    move/from16 v22, v18

    .local v22, "$changed$iv$iv":I
    move-object/from16 v24, v4

    .local v24, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v25, 0x0

    .line 2323
    .local v25, "$i$f$Layout":I
    move-object/from16 v26, v0

    .end local v0    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v26, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const v0, -0x4ee9b9da

    move-object/from16 v27, v2

    .end local v2    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v27, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2324
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 2325
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 2326
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v28, v0

    move-object/from16 v0, v24

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v28, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2328
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v29, v0

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v29, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 2327
    move-object/from16 v30, v17

    .local v0, "$changed$iv$iv$iv":I
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v31, 0x0

    .line 2329
    .local v31, "$i$f$ReusableComposeNode":I
    move/from16 v32, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v32, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    const-string v5, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2331
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2333
    move-object/from16 v0, v30

    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 2335
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v0, v30

    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2337
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 2338
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2339
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2340
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 2341
    .local v18, "$i$f$set-impl":I
    move-object/from16 v33, v5

    .local v33, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 2342
    .local v34, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_6

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v35, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v2, v33

    goto :goto_5

    .end local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_6
    move-object/from16 v35, v2

    .line 2343
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    .end local v33    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2344
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2346
    :goto_5
    nop

    .line 2341
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 2346
    nop

    .line 2347
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2348
    nop

    .line 2337
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 2349
    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2320
    .local v2, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v5, -0x16eda499

    move/from16 v33, v0

    .end local v0    # "$changed$iv":I
    .local v33, "$changed$iv":I
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v19, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v40, v1

    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 1635
    .local v34, "$i$a$-Column-DatePickerKt$DatePickerContent$2$4$2$2":I
    move-object/from16 v43, v0

    .end local v0    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    .local v43, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x3403b8f4

    move-object/from16 v44, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v44, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C1645@76721L767,1634@76001L1712,1662@77734L46:DatePicker.kt#uh7d8r"

    move/from16 v45, v2

    move-object/from16 v2, v40

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1640
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1641
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v1

    move/from16 v17, v1

    .local v17, "arg0$iv":F
    const/4 v1, 0x7

    .local v1, "other$iv":I
    const/16 v18, 0x0

    .line 2350
    .local v18, "$i$f$times-u2uoSUM":I
    move-object/from16 v46, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    int-to-float v3, v1

    mul-float v3, v3, v17

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1642
    .end local v1    # "other$iv":I
    .end local v17    # "arg0$iv":F
    .end local v18    # "$i$f$times-u2uoSUM":I
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result v3

    .line 1641
    nop

    .local v1, "arg0$iv":F
    .local v3, "other$iv":F
    const/16 v17, 0x0

    .line 2351
    .local v17, "$i$f$minus-5rwHm24":I
    sub-float v18, v1, v3

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1640
    .end local v1    # "arg0$iv":F
    .end local v3    # "other$iv":F
    .end local v17    # "$i$f$minus-5rwHm24":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1644
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v47, v4

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v47, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x2

    move/from16 v48, v5

    const/4 v5, 0x0

    .end local v5    # "$changed":I
    .local v48, "$changed":I
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1645
    nop

    .line 1646
    const v1, -0x50e6c505

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, v2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2352
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2353
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_8

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    goto :goto_6

    .line 2357
    :cond_7
    move-object v15, v6

    move-object v6, v12

    goto :goto_7

    .line 2353
    :cond_8
    move-object/from16 v18, v0

    .line 2354
    :goto_6
    const/4 v0, 0x0

    .line 1646
    .local v0, "$i$a$-cache-DatePickerKt$DatePickerContent$2$4$2$2$1":I
    move-object/from16 v16, v12

    new-instance v12, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$$ExternalSyntheticLambda1;

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;)V

    .line 2354
    move-object/from16 v15, v16

    .line 2355
    .end local v0    # "$i$a$-cache-DatePickerKt$DatePickerContent$2$4$2$2$1":I
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2356
    move-object v5, v12

    .line 2352
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1646
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1658
    nop

    .line 1659
    nop

    .line 1660
    nop

    .line 1661
    nop

    .line 1635
    move-object/from16 v9, v18

    const/16 v18, 0x6

    move-object/from16 v17, v2

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v16, v23

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->access$YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 1663
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/DatePickerColors;->getDividerColor-0d7_KjU()J

    move-result-wide v38

    const/16 v41, 0x0

    const/16 v42, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v40, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v40    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v36 .. v42}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1635
    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1664
    nop

    .line 2320
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-Column-DatePickerKt$DatePickerContent$2$4$2$2":I
    .end local v43    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v48    # "$changed":I
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2349
    .end local v33    # "$changed$iv":I
    .end local v44    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 2358
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2329
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2359
    nop

    .line 2323
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v31    # "$i$f$ReusableComposeNode":I
    .end local v32    # "$changed$iv$iv$iv":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2360
    nop

    .line 2313
    .end local v22    # "$changed$iv$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v28    # "compositeKeyHash$iv$iv":I
    .end local v29    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2361
    nop

    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$Column":I
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v27    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1665
    :cond_9
    return-void
.end method
