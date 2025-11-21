.class final Landroidx/compose/material3/DatePickerKt$DatePicker$6;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2305:1\n1282#2,6:2306\n1282#2,6:2312\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$6\n*L\n225#1:2306,6\n226#1:2312,6\n*E\n"
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

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method public static synthetic $r8$lambda$5iLg3xDWCeSnY_fbnnYyV9IONnk(Landroidx/compose/material3/DatePickerState;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->invoke$lambda$3$lambda$2(Landroidx/compose/material3/DatePickerState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$otEx2Ja2ArkAuZ8VNtlQr8dCHmw(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material3/DatePickerState;
    .param p1, "dateInMillis"    # Ljava/lang/Long;

    .line 225
    invoke-interface {p0, p1}, Landroidx/compose/material3/DatePickerState;->setSelectedDateMillis(Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/material3/DatePickerState;J)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material3/DatePickerState;
    .param p1, "monthInMillis"    # J

    .line 227
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DatePickerState;->setDisplayedMonthMillis(J)V

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 220
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const-string v2, "C224@10259L59,225@10357L91,220@10028L685:DatePicker.kt#uh7d8r"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:220)"

    const v4, -0x50481e92

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v2

    .line 223
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v3}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    move-result-wide v3

    .line 224
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v5}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v5

    .line 225
    const v6, -0x5ebaa3b7

    const-string v7, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv":Z
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    move-object/from16 v9, p1

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2306
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2307
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_3

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_2

    goto :goto_1

    .line 2311
    :cond_2
    goto :goto_2

    .line 2308
    :cond_3
    :goto_1
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$a$-cache-DatePickerKt$DatePicker$6$1":I
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DatePicker$6$$ExternalSyntheticLambda0;

    invoke-direct {v15, v8}, Landroidx/compose/material3/DatePickerKt$DatePicker$6$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 2308
    .end local v14    # "$i$a$-cache-DatePickerKt$DatePicker$6$1":I
    nop

    .line 2309
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2310
    move-object v11, v15

    .line 2306
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 225
    .end local v6    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    const v6, -0x5eba9757

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .restart local v6    # "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 2312
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2313
    .restart local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_5

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_4

    goto :goto_3

    .line 2317
    :cond_4
    goto :goto_4

    .line 2314
    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 226
    .local v14, "$i$a$-cache-DatePickerKt$DatePicker$6$2":I
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DatePicker$6$$ExternalSyntheticLambda1;

    invoke-direct {v15, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$6$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 2314
    .end local v14    # "$i$a$-cache-DatePickerKt$DatePicker$6$2":I
    nop

    .line 2315
    .restart local v15    # "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2316
    move-object v10, v15

    .line 2312
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 226
    .end local v6    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 230
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v8}, Landroidx/compose/material3/DatePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 231
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 232
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v10}, Landroidx/compose/material3/DatePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v10

    .line 233
    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v11

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 234
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 221
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DatePickerKt;->access$SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 220
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    :cond_7
    :goto_5
    return-void
.end method
