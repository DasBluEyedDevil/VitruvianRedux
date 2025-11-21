.class final Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DisplayModeToggleButton-iUJLfQg(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2305:1\n153#2:2306\n150#2:2313\n1282#3,6:2307\n1282#3,6:2314\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1\n*L\n1414#1:2306\n1421#1:2313\n1411#1:2307,6\n1418#1:2314,6\n*E\n"
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
.field final synthetic $displayMode:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDisplayModeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/DisplayMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$S-dRy3ct9a6PJ8rQfUKB9Loenos(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kVkem-1FrIS4oe4iggGlqwuoO7s(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DisplayMode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$displayMode:I

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDisplayModeChange"    # Lkotlin/jvm/functions/Function1;

    .line 1411
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDisplayModeChange"    # Lkotlin/jvm/functions/Function1;

    .line 1418
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1408
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C:DatePicker.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DisplayModeToggleButton.<anonymous> (DatePicker.kt:1408)"

    const v3, -0x67628e45

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1409
    :cond_1
    iget v0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$displayMode:I

    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    const-string v1, "CC(remember):DatePicker.kt#9igjgp"

    if-eqz v0, :cond_4

    const v0, -0x6092e1f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1413@65768L46,1410@65608L42,1409@65559L270"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1413
    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$Filled;->getEdit$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 1414
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v3, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v4, 0x0

    .line 2306
    .local v4, "$i$f$getDatePickerSwitchToInputMode-8iCLdWM":I
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_input_mode:I

    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 1414
    .end local v3    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v4    # "$i$f$getDatePickerSwitchToInputMode-8iCLdWM":I
    invoke-static {v3, p1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1411
    const v3, -0x18f802db

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2307
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2308
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    goto :goto_1

    .line 2312
    :cond_2
    goto :goto_2

    .line 2309
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 1411
    .local v9, "$i$a$-cache-DatePickerKt$DisplayModeToggleButton$1$1":I
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2309
    .end local v9    # "$i$a$-cache-DatePickerKt$DisplayModeToggleButton$1$1":I
    nop

    .line 2310
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2311
    move-object v7, v10

    .line 2307
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1411
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1413
    nop

    .line 1414
    nop

    .line 1412
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 1410
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v7

    const/16 v7, 0x10

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1409
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 1416
    :cond_4
    const v0, -0x604a288

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1420@66074L49,1417@65908L43,1416@65859L279"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1420
    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$Filled;->getDateRange$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 1421
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v3    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v4, 0x0

    .line 2313
    .local v4, "$i$f$getDatePickerSwitchToCalendarMode-8iCLdWM":I
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_calendar_mode:I

    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 1421
    .end local v3    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v4    # "$i$f$getDatePickerSwitchToCalendarMode-8iCLdWM":I
    invoke-static {v3, p1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1418
    const v3, -0x18f7dd5a

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .restart local v1    # "invalid$iv":Z
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$onDisplayModeChange:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2314
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2315
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_5

    goto :goto_3

    .line 2319
    :cond_5
    goto :goto_4

    .line 2316
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 1418
    .local v9, "$i$a$-cache-DatePickerKt$DisplayModeToggleButton$1$2":I
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2316
    .end local v9    # "$i$a$-cache-DatePickerKt$DisplayModeToggleButton$1$2":I
    nop

    .line 2317
    .restart local v10    # "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2318
    move-object v7, v10

    .line 2314
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1418
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1420
    nop

    .line 1421
    nop

    .line 1419
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 1417
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v7

    const/16 v7, 0x10

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1416
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 1408
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1424
    :cond_8
    :goto_6
    return-void
.end method
