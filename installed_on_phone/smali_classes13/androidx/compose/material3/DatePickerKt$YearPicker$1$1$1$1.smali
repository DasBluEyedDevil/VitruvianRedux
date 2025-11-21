.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 DatePicker.jvm.kt\nandroidx/compose/material3/DatePicker_jvmKt\n*L\n1#1,2305:1\n1282#2,6:2306\n108#3:2312\n29#4:2313\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1\n*L\n2100#1:2306,6\n2104#1:2312\n2103#1:2313\n*E\n"
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

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $onYearSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public static synthetic $r8$lambda$T0YUNrpZaFGo8SOF6R_3P0ElhEw(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$displayedYear:I

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$currentYear:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 1
    .param p0, "$onYearSelected"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$selectedYear"    # I

    .line 2100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 2088
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    const-string v2, "CN(it)2099@95762L32,2103@95998L54,2090@95278L900:DatePicker.kt#uh7d8r"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v12, v2

    .end local v2    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v2, v12, 0x91

    const/16 v3, 0x90

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v12, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2088)"

    const v6, 0x2835c752

    invoke-static {v6, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2089
    :cond_3
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    add-int v13, v1, v2

    .line 2090
    .local v13, "selectedYear":I
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2092
    .local v2, "localizedYear":Ljava/lang/String;
    nop

    .line 2094
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2095
    sget-object v6, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    move-result v6

    .line 2096
    sget-object v7, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    move-result v7

    .line 2094
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2098
    iget v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$displayedYear:I

    if-ne v13, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 2099
    :goto_2
    iget v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$currentYear:I

    if-ne v13, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 2100
    :goto_3
    const v8, -0xe1e738e

    const-string v9, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v8, v9

    .local v8, "invalid$iv":Z
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 2306
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2307
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_7

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_6

    goto :goto_4

    .line 2311
    :cond_6
    goto :goto_5

    .line 2308
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 2100
    .local v5, "$i$a$-cache-DatePickerKt$YearPicker$1$1$1$1$1":I
    new-instance v4, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9, v13}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2308
    .end local v5    # "$i$a$-cache-DatePickerKt$YearPicker$1$1$1$1$1":I
    nop

    .line 2309
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2310
    move-object v15, v4

    .line 2306
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 2100
    .end local v8    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2101
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v4, v13}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v4

    .line 2104
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v5, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v8, 0x0

    .line 2312
    .local v8, "$i$f$getDatePickerNavigateToYearDescription-8iCLdWM":I
    sget v9, Landroidx/compose/material3/R$string;->m3c_date_picker_navigate_to_year_description:I

    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v5

    .line 2104
    .end local v5    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v8    # "$i$f$getDatePickerNavigateToYearDescription-8iCLdWM":I
    const/4 v8, 0x0

    invoke-static {v5, v10, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 2103
    nop

    .local v5, "template$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 2313
    .local v8, "$i$f$formatDatePickerNavigateToYearString":I
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "format(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    .end local v5    # "template$iv":Ljava/lang/String;
    .end local v8    # "$i$f$formatDatePickerNavigateToYearString":I
    move-object v8, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 2091
    const/16 v11, 0x30

    move v5, v7

    move v7, v4

    move v4, v6

    move-object v6, v15

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/DatePickerKt;->access$Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2    # "localizedYear":Ljava/lang/String;
    .end local v13    # "selectedYear":I
    goto :goto_6

    .line 2088
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2109
    :cond_9
    :goto_6
    return-void
.end method
