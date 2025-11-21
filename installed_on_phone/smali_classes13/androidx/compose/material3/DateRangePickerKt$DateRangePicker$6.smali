.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1118:1\n1282#2,6:1119\n1282#2,6:1125\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$6\n*L\n160#1:1119,6\n171#1:1125,6\n*E\n"
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

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $state:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public static synthetic $r8$lambda$JsePszUUVxPJ7yUx_i_gfjnK86U(Landroidx/compose/material3/DateRangePickerState;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DateRangePickerState;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eSjA715e6Q9JdFYjJPB1mL7z3Pw(Landroidx/compose/material3/DateRangePickerState;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->invoke$lambda$3$lambda$2(Landroidx/compose/material3/DateRangePickerState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DateRangePickerState;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material3/DateRangePickerState;
    .param p1, "startDateMillis"    # Ljava/lang/Long;
    .param p2, "endDateMillis"    # Ljava/lang/Long;

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 162
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 170
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/material3/DateRangePickerState;J)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material3/DateRangePickerState;
    .param p1, "monthInMillis"    # J

    .line 172
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->setDisplayedMonthMillis(J)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 154
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const-string v2, "C159@7229L468,170@7736L91,154@6922L1170:DateRangePicker.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:154)"

    const v4, 0x28d28471

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v2

    .line 157
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v3}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v3

    .line 158
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v4}, Landroidx/compose/material3/DateRangePickerState;->getDisplayedMonthMillis()J

    move-result-wide v4

    .line 159
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v6}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v6

    .line 160
    const v7, 0x3e4355a5

    const-string v8, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    move-object/from16 v10, p1

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1119
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1120
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_3

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_2

    goto :goto_1

    .line 1124
    :cond_2
    goto :goto_2

    .line 1121
    :cond_3
    :goto_1
    const/4 v15, 0x0

    .line 160
    .local v15, "$i$a$-cache-DateRangePickerKt$DateRangePicker$6$1":I
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 1121
    .end local v15    # "$i$a$-cache-DateRangePickerKt$DateRangePicker$6$1":I
    nop

    .line 1122
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1123
    move-object v12, v1

    .line 1119
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 160
    .end local v7    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    const v1, 0x3e43938c

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1125
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1126
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_4

    goto :goto_3

    .line 1130
    :cond_4
    goto :goto_4

    .line 1127
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 171
    .local v13, "$i$a$-cache-DateRangePickerKt$DateRangePicker$6$2":I
    new-instance v15, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6$$ExternalSyntheticLambda1;

    invoke-direct {v15, v7}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 1127
    .end local v13    # "$i$a$-cache-DateRangePickerKt$DateRangePicker$6$2":I
    nop

    .line 1128
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1129
    move-object v10, v15

    .line 1125
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 171
    .end local v1    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 175
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 176
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 177
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v11

    .line 178
    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-object v6, v12

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 179
    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 155
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->access$SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 154
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_7
    :goto_5
    return-void
.end method
