.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,446:1\n1282#2,6:447\n1282#2,6:456\n1282#2,6:463\n1282#2,6:469\n1282#2,6:477\n1282#2,6:483\n1282#2,6:489\n1282#2,6:495\n144#3:453\n147#3:454\n141#3:455\n132#3:462\n49#4:475\n52#4:476\n85#5:501\n117#5,2:502\n1069#6,2:504\n113#7:506\n113#7:507\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n71#1:447,6\n76#1:456,6\n131#1:463,6\n133#1:469,6\n165#1:477,6\n206#1:483,6\n229#1:489,6\n238#1:495,6\n72#1:453\n73#1:454\n74#1:455\n89#1:462\n161#1:475\n160#1:476\n131#1:501\n131#1:502,2\n168#1:504,2\n441#1:506\n445#1:507\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001an\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\u009f\u0001\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001c2\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060%j\u0002`&2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008\'\u0010(\"\u0014\u0010)\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\"\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u008e\u0002"
    }
    d2 = {
        "DateInputContent",
        "",
        "selectedDateMillis",
        "",
        "onDateSelectionChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dateInMillis",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V",
        "DateInputTextField",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "initialDateMillis",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "inputIdentifier",
        "Landroidx/compose/material3/InputIdentifier;",
        "dateInputValidator",
        "Landroidx/compose/material3/DateInputValidator;",
        "dateInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "DateInputTextField-xJ3Ic0Y",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V",
        "InputTextFieldPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getInputTextFieldPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "InputTextNonErroneousBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "material3",
        "text",
        "Landroidx/compose/ui/text/input/TextFieldValue;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final InputTextNonErroneousBottomPadding:F


# direct methods
.method public static synthetic $r8$lambda$D6TXv8_SjWNMtIIhqeBRhqp3IGE()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$5$lambda$4()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LhxtK5zobQ0FJJ7felUpzYOZq70(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$3(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OHiuh3OWtbqK1GKa9F_nNHKqfDU(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$14$lambda$13(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n5YKKgHK2_eXkFd5oKTgn5zWf5Y(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$9$lambda$8(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uwcIU9ASa16kFu1Q03Z1uo7Iaso(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$17(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wZMtbrPY7IwHWPooCXZMeW17z00(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$12$lambda$11(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 441
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 441
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 506
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 441
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0xa

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 506
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 441
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 445
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 507
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 445
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    return-void
.end method

.method public static final DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0, "selectedDateMillis"    # Ljava/lang/Long;
    .param p1, "onDateSelectionChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p3, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p4, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p5, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p6, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p7, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 68
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move/from16 v15, p9

    const v0, -0x19c50103

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(DateInputContent)N(selectedDateMillis,onDateSelectionChange,calendarModel,yearRange,dateFormatter,selectableDates,colors,focusRequester)70@2926L89,71@3043L45,72@3123L44,73@3201L45,75@3284L552,88@3925L42,92@4122L165,98@4311L62,89@3972L951:DateInput.kt#uh7d8r"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p9

    .local v4, "$dirty":I
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    :goto_2
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v15, 0x6000

    const v9, 0x8000

    if-nez v6, :cond_a

    and-int v6, v15, v9

    if-nez v6, :cond_8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_8
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v4, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    move-object/from16 v6, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    move-object/from16 v14, p6

    :goto_b
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_10

    move-object/from16 v10, p7

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v4, v11

    goto :goto_d

    :cond_10
    move-object/from16 v10, p7

    :goto_d
    const v11, 0x492493

    and-int/2addr v11, v4

    const v12, 0x492492

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.DateInputContent (DateInput.kt:67)"

    const v7, -0x19c50103

    invoke-static {v7, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v7

    const v11, 0x43776a16

    const-string v12, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v11, v2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 447
    .local v16, "$i$f$cache":I
    move/from16 v18, v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 448
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_14

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_13

    goto :goto_f

    .line 452
    :cond_13
    goto :goto_10

    .line 449
    :cond_14
    :goto_f
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-cache-DateInputKt$DateInputContent$dateInputFormat$1":I
    move/from16 v20, v0

    .end local v0    # "$i$a$-cache-DateInputKt$DateInputContent$dateInputFormat$1":I
    .local v20, "$i$a$-cache-DateInputKt$DateInputContent$dateInputFormat$1":I
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v0

    .line 449
    .end local v20    # "$i$a$-cache-DateInputKt$DateInputContent$dateInputFormat$1":I
    nop

    .line 450
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    move-object v9, v0

    .line 447
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 71
    .end local v7    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    move-object v7, v9

    check-cast v7, Landroidx/compose/material3/internal/DateInputFormat;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    nop

    .line 72
    .local v7, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v9, 0x0

    .line 453
    .local v9, "$i$f$getDateInputInvalidForPattern-8iCLdWM":I
    sget v11, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v11}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 72
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v9    # "$i$f$getDateInputInvalidForPattern-8iCLdWM":I
    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "errorDatePattern":Ljava/lang/String;
    sget-object v11, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v11, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v16, 0x0

    .line 454
    .local v16, "$i$f$getDateInputInvalidYearRange-8iCLdWM":I
    sget v19, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v11

    .line 73
    .end local v11    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v16    # "$i$f$getDateInputInvalidYearRange-8iCLdWM":I
    invoke-static {v11, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 74
    .local v11, "errorDateOutOfYearRange":Ljava/lang/String;
    sget-object v16, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v16, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v19, 0x0

    .line 455
    .local v19, "$i$f$getDateInputInvalidNotAllowed-8iCLdWM":I
    sget v20, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    move-object/from16 v21, v0

    .end local v0    # "errorDatePattern":Ljava/lang/String;
    .local v21, "errorDatePattern":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 74
    .end local v16    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v19    # "$i$f$getDateInputInvalidNotAllowed-8iCLdWM":I
    invoke-static {v0, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "errorInvalidNotAllowed":Ljava/lang/String;
    const v9, 0x437798a5

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const v12, 0xe000

    and-int/2addr v12, v4

    move-object/from16 v16, v0

    const/16 v0, 0x4000

    .end local v0    # "errorInvalidNotAllowed":Ljava/lang/String;
    .local v16, "errorInvalidNotAllowed":Ljava/lang/String;
    if-eq v12, v0, :cond_16

    and-int v0, v4, v18

    if-eqz v0, :cond_15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v9

    .local v0, "invalid$iv":Z
    move-object v9, v2

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 456
    .local v18, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 457
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_18

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v0

    .end local v0    # "invalid$iv":Z
    .local p8, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_17

    goto :goto_13

    .line 461
    :cond_17
    move/from16 v20, v4

    move-object v0, v9

    move-object/from16 v17, v11

    move-object/from16 v23, v16

    const/4 v3, 0x1

    goto :goto_14

    .line 457
    .end local p8    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_18
    move/from16 p8, v0

    .line 458
    .end local v0    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    :goto_13
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-cache-DateInputKt$DateInputContent$dateInputValidator$1":I
    move/from16 v20, v4

    .end local v4    # "$dirty":I
    .local v20, "$dirty":I
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 77
    move-object/from16 v22, v12

    .end local v12    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    const-string v12, ""

    move-object v10, v11

    move-object/from16 v11, v16

    const/4 v3, 0x1

    move/from16 v16, v0

    move-object v0, v9

    move-object/from16 v9, v21

    .end local v21    # "errorDatePattern":Ljava/lang/String;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "errorDatePattern":Ljava/lang/String;
    .local v10, "errorDateOutOfYearRange":Ljava/lang/String;
    .local v11, "errorInvalidNotAllowed":Ljava/lang/String;
    .local v16, "$i$a$-cache-DateInputKt$DateInputContent$dateInputValidator$1":I
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    move-object/from16 v17, v10

    move-object/from16 v23, v11

    .line 458
    .end local v9    # "errorDatePattern":Ljava/lang/String;
    .end local v10    # "errorDateOutOfYearRange":Ljava/lang/String;
    .end local v11    # "errorInvalidNotAllowed":Ljava/lang/String;
    .end local v16    # "$i$a$-cache-DateInputKt$DateInputContent$dateInputValidator$1":I
    .local v17, "errorDateOutOfYearRange":Ljava/lang/String;
    .restart local v21    # "errorDatePattern":Ljava/lang/String;
    .local v23, "errorInvalidNotAllowed":Ljava/lang/String;
    move-object v12, v4

    .line 459
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    nop

    .line 456
    .end local v12    # "value$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 76
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    check-cast v12, Landroidx/compose/material3/DateInputValidator;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    nop

    .line 88
    .local v12, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    invoke-virtual {v7}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .local v0, "pattern":Ljava/lang/String;
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v4, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$f$getDateInputLabel-8iCLdWM":I
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_input_label:I

    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 89
    .end local v4    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v5    # "$i$f$getDateInputLabel-8iCLdWM":I
    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "labelText":Ljava/lang/String;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 102
    sget-object v6, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    move-result v6

    .line 104
    move-object v8, v12

    .local v8, "$this$DateInputContent_u24lambda_u242":Landroidx/compose/material3/DateInputValidator;
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$a$-apply-DateInputKt$DateInputContent$1":I
    invoke-virtual {v8, v1}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis(Ljava/lang/Long;)V

    .line 107
    nop

    .line 104
    .end local v8    # "$this$DateInputContent_u24lambda_u242":Landroidx/compose/material3/DateInputValidator;
    .end local v9    # "$i$a$-apply-DateInputKt$DateInputContent$1":I
    nop

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v9

    .line 91
    nop

    .line 100
    nop

    .line 101
    nop

    .line 92
    nop

    .line 93
    new-instance v8, Landroidx/compose/material3/DateInputKt$DateInputContent$2;

    invoke-direct {v8, v4, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x2cd51ec5

    const/16 v11, 0x36

    invoke-static {v10, v3, v8, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 99
    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputContent$3;

    invoke-direct {v10, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$3;-><init>(Ljava/lang/String;)V

    move-object/from16 p8, v0

    .end local v0    # "pattern":Ljava/lang/String;
    .local p8, "pattern":Ljava/lang/String;
    const v0, -0x464cbd26

    invoke-static {v0, v3, v10, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 102
    nop

    .line 104
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    shl-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0x70

    const v10, 0x1b6006

    or-int/2addr v3, v10

    shl-int/lit8 v10, v20, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v3, v10

    shl-int/lit8 v10, v20, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v3, v10

    shr-int/lit8 v10, v20, 0x12

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v20, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    .line 90
    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v14

    move v14, v10

    move-object v10, v11

    move-object/from16 v11, p7

    move-object/from16 v16, p8

    move-object/from16 v18, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v2

    move-object v2, v13

    move v13, v3

    move-object/from16 v3, p2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "labelText":Ljava/lang/String;
    .end local p8    # "pattern":Ljava/lang/String;
    .local v7, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    .local v8, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "pattern":Ljava/lang/String;
    .local v18, "labelText":Ljava/lang/String;
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v7

    move-object v7, v8

    .end local v8    # "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .local v0, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    .local v7, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    .end local v7    # "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .end local v16    # "pattern":Ljava/lang/String;
    .end local v17    # "errorDateOutOfYearRange":Ljava/lang/String;
    .end local v18    # "labelText":Ljava/lang/String;
    .end local v21    # "errorDatePattern":Ljava/lang/String;
    .end local v23    # "errorInvalidNotAllowed":Ljava/lang/String;
    goto :goto_15

    .line 58
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$dirty":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    :cond_19
    move-object v12, v2

    move/from16 v20, v4

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_1a
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v15

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final DateInputContent$lambda$3(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "initialDateMillis"    # Ljava/lang/Long;
    .param p2, "onDateSelectionChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p6, "inputIdentifier"    # I
    .param p7, "dateInputValidator"    # Landroidx/compose/material3/DateInputValidator;
    .param p8, "dateInputFormat"    # Landroidx/compose/material3/internal/DateInputFormat;
    .param p9, "locale"    # Ljava/util/Locale;
    .param p10, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p11, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 129
    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    const v0, 0x56cd8699

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(DateInputTextField)N(modifier,initialDateMillis,onDateSelectionChange,calendarModel,label,placeholder,inputIdentifier:c#material3.InputIdentifier,dateInputValidator,dateInputFormat,locale,colors,focusRequester)130@5481L36,130@5429L88,132@5569L715,132@5546L738,164@6980L1604,205@8702L60,215@9086L59,162@6915L2641,228@9583L297,228@9562L318,237@9920L727,237@9886L761:DateInput.kt#uh7d8r"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v5, p14

    .local v5, "$dirty1":I
    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_1

    move-object/from16 v14, p0

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v2, v2, v16

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v2, v2, v17

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    if-nez v17, :cond_b

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_b
    move-object/from16 v15, p5

    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_d

    move/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v20, 0x80000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_d
    move/from16 v9, p6

    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_f

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v2, v2, v22

    goto :goto_d

    :cond_f
    move-object/from16 v10, p7

    :goto_d
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    if-nez v22, :cond_11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x2000000

    :goto_e
    or-int v2, v2, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_13

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v22, 0x10000000

    :goto_f
    or-int v2, v2, v22

    :cond_13
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_15

    move-object/from16 v15, p10

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_10

    :cond_14
    const/16 v16, 0x2

    :goto_10
    or-int v5, v5, v16

    goto :goto_11

    :cond_15
    move-object/from16 v15, p10

    :goto_11
    and-int/lit8 v16, p14, 0x30

    if-nez v16, :cond_17

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v19, 0x20

    goto :goto_12

    :cond_16
    const/16 v19, 0x10

    :goto_12
    or-int v5, v5, v19

    :cond_17
    const v16, 0x12492493

    and-int v0, v2, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v5, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_18

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:128)"

    const v1, 0x56cd8699

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 131
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    const v15, -0x26797643

    const-string v13, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v11, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid$iv":Z
    move-object/from16 v19, v11

    .local v19, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 463
    .local v23, "$i$f$cache":I
    move/from16 v24, v2

    .end local v2    # "$dirty":I
    .local v24, "$dirty":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 464
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 465
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-DateInputKt$DateInputTextField$text$2":I
    new-instance v26, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v26 .. v26}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v3    # "$i$a$-cache-DateInputKt$DateInputTextField$text$2":I
    move-object/from16 v3, v26

    .line 466
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v26, v2

    move-object/from16 v2, v19

    .end local v19    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v26, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_15

    .line 468
    .end local v26    # "it$iv":Ljava/lang/Object;
    .local v2, "it$iv":Ljava/lang/Object;
    .restart local v19    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v2, v19

    .end local v19    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v26    # "it$iv":Ljava/lang/Object;
    move-object/from16 v3, v26

    .line 463
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 131
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v23    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v1, v0, v3, v11, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 130
    nop

    .line 133
    .local v0, "text$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v0}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2679689c

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v23, 0x1c00000

    and-int v3, v24, v23

    const/high16 v15, 0x800000

    if-ne v3, v15, :cond_1c

    const/4 v3, 0x1

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v42, 0xe000000

    and-int v3, v24, v42

    const/high16 v15, 0x4000000

    if-ne v3, v15, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v25, 0x380000

    and-int v3, v24, v25

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    or-int v15, v2, v3

    .restart local v15    # "invalid$iv":Z
    move-object v2, v11

    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 469
    .local v19, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 470
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v15, :cond_20

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v28, v0

    .end local v0    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v28, "text$delegate":Landroidx/compose/runtime/MutableState;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1f

    goto :goto_19

    .line 474
    :cond_1f
    move-object v10, v2

    move/from16 v43, v5

    move/from16 v9, v24

    move-object/from16 v5, v28

    goto :goto_1a

    .line 470
    .end local v28    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v0    # "text$delegate":Landroidx/compose/runtime/MutableState;
    :cond_20
    move-object/from16 v28, v0

    .line 471
    .end local v0    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v28    # "text$delegate":Landroidx/compose/runtime/MutableState;
    :goto_19
    const/4 v0, 0x0

    .line 133
    .local v0, "$i$a$-cache-DateInputKt$DateInputTextField$errorText$1":I
    move-object/from16 v27, v2

    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v27, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v2, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;

    move/from16 v43, v5

    move v7, v9

    move/from16 v9, v24

    move-object/from16 v8, v28

    move-object/from16 v5, p8

    move-object/from16 v24, v3

    move-object v3, v10

    move-object/from16 v10, v27

    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$dirty1":I
    .end local v27    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v8, "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v9, "$dirty":I
    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v24, "it$iv":Ljava/lang/Object;
    .local v43, "$dirty1":I
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)V

    .line 471
    move-object v5, v8

    .end local v0    # "$i$a$-cache-DateInputKt$DateInputTextField$errorText$1":I
    .end local v8    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v5, "text$delegate":Landroidx/compose/runtime/MutableState;
    move-object v3, v2

    .line 472
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    nop

    .line 469
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v24    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1a
    nop

    .line 133
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v19    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v11, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 132
    nop

    .line 156
    .local v1, "errorText":Landroidx/compose/runtime/MutableState;
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 157
    sget v2, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    goto :goto_1b

    .line 159
    :cond_21
    sget-object v26, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v31, 0xf

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 160
    .local v2, "textFieldPadding":Landroidx/compose/foundation/layout/PaddingValues;
    sget v3, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 161
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    .local v7, "arg0$iv":F
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v8

    .local v8, "other$iv":F
    const/4 v10, 0x0

    .line 475
    .local v10, "$i$f$plus-5rwHm24":I
    add-float v15, v7, v8

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 160
    .end local v7    # "arg0$iv":F
    .end local v8    # "other$iv":F
    .end local v10    # "$i$f$plus-5rwHm24":I
    nop

    .local v3, "arg0$iv":F
    .local v7, "other$iv":F
    const/4 v8, 0x0

    .line 476
    .local v8, "$i$f$minus-5rwHm24":I
    sub-float v10, v3, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v2, v10

    .line 156
    .end local v2    # "textFieldPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v3    # "arg0$iv":F
    .end local v7    # "other$iv":F
    .end local v8    # "$i$f$minus-5rwHm24":I
    :goto_1b
    nop

    .line 155
    move v15, v2

    .line 164
    .local v15, "bottomPadding":F
    invoke-static {v5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v24

    .line 165
    const v2, -0x2678b4c3

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v9, v42

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_1c

    :cond_22
    move v2, v0

    :goto_1c
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    and-int/lit16 v7, v9, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_23

    const/4 v7, 0x1

    goto :goto_1d

    :cond_23
    move v7, v0

    :goto_1d
    or-int/2addr v2, v7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    and-int v7, v9, v23

    const/high16 v8, 0x800000

    if-ne v7, v8, :cond_24

    const/4 v7, 0x1

    goto :goto_1e

    :cond_24
    move v7, v0

    :goto_1e
    or-int/2addr v2, v7

    and-int v7, v9, v25

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_25

    const/4 v7, 0x1

    goto :goto_1f

    :cond_25
    move v7, v0

    :goto_1f
    or-int v18, v2, v7

    .local v18, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 477
    .restart local v19    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 478
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v18, :cond_27

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_26

    goto :goto_20

    .line 482
    :cond_26
    move-object/from16 v26, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v26

    move/from16 v26, v3

    move/from16 v44, v9

    move-object/from16 v3, p8

    goto :goto_21

    .line 479
    :cond_27
    :goto_20
    const/16 v21, 0x0

    .line 165
    .local v21, "$i$a$-cache-DateInputKt$DateInputTextField$1":I
    move-object v8, v2

    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v2, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;

    move/from16 v26, v3

    move-object v10, v5

    move-object/from16 v22, v7

    move/from16 v44, v9

    move-object/from16 v5, p2

    move/from16 v9, p6

    move-object/from16 v3, p8

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, p7

    .end local v5    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$dirty":I
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "errorText":Landroidx/compose/runtime/MutableState;
    .local v10, "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v22, "it$iv":Ljava/lang/Object;
    .local v44, "$dirty":I
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;)V

    .line 479
    move-object v5, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    .line 480
    .end local v4    # "errorText":Landroidx/compose/runtime/MutableState;
    .end local v10    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .end local v21    # "$i$a$-cache-DateInputKt$DateInputTextField$1":I
    .local v2, "value$iv":Ljava/lang/Object;
    .restart local v5    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v7, "errorText":Landroidx/compose/runtime/MutableState;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    nop

    .line 477
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 165
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "invalid$iv":Z
    .end local v19    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    nop

    .line 205
    const/16 v19, 0x7

    const/16 v20, 0x0

    move/from16 v18, v15

    .end local v15    # "bottomPadding":F
    .local v18, "bottomPadding":F
    const/4 v15, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x0

    const/16 v8, 0x20

    const/16 v17, 0x0

    move v9, v1

    move/from16 v1, v26

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 206
    move/from16 v45, v18

    .end local v18    # "bottomPadding":F
    .local v45, "bottomPadding":F
    const v14, -0x2677e38b

    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "invalid$iv":Z
    move-object v15, v11

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 483
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 484
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_29

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_28

    goto :goto_22

    .line 488
    :cond_28
    goto :goto_23

    .line 485
    :cond_29
    :goto_22
    const/4 v8, 0x0

    .line 206
    .local v8, "$i$a$-cache-DateInputKt$DateInputTextField$2":I
    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 485
    .end local v8    # "$i$a$-cache-DateInputKt$DateInputTextField$2":I
    nop

    .line 486
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    move-object v1, v0

    .line 483
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_23
    nop

    .line 206
    .end local v14    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v8, v1, v9, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    if-eqz v12, :cond_2a

    .line 209
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-static {v8, v12}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_24

    .line 211
    :cond_2a
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 207
    :goto_24
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 214
    nop

    .line 215
    nop

    .line 216
    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;

    invoke-direct {v1, v7}, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v8, 0x36

    const v10, -0x1554d7ee

    invoke-static {v10, v9, v1, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 218
    xor-int/lit8 v27, v1, 0x1

    new-instance v1, Landroidx/compose/material3/DateVisualTransformation;

    invoke-direct {v1, v3}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/ui/text/input/VisualTransformation;

    .line 220
    new-instance v29, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 221
    const/16 v46, 0x0

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    .line 222
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v32

    .line 223
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v33

    .line 220
    const/16 v37, 0x71

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v29 .. v38}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    nop

    .line 226
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/material3/DatePickerColors;->getDateTextFieldColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v36

    shl-int/lit8 v1, v44, 0x6

    and-int v1, v1, v25

    shl-int/lit8 v8, v44, 0x6

    and-int v8, v8, v23

    or-int v38, v1, v8

    .line 163
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0xc30180

    const/16 v40, 0x0

    const v41, 0x3d0f38

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object v15, v2

    move-object/from16 v37, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v41}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 229
    move-object/from16 v15, v37

    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x2677747e

    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v43, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_2b

    move v2, v9

    goto :goto_25

    :cond_2b
    move/from16 v2, v46

    .local v2, "invalid$iv":Z
    :goto_25
    move-object v8, v15

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 489
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 490
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2d

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_2c

    goto :goto_26

    .line 494
    :cond_2c
    move/from16 v16, v2

    goto :goto_27

    .line 491
    :cond_2d
    :goto_26
    const/4 v9, 0x0

    .line 229
    .local v9, "$i$a$-cache-DateInputKt$DateInputTextField$4":I
    move/from16 v16, v2

    .end local v2    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    new-instance v2, Landroidx/compose/material3/DateInputKt$DateInputTextField$4$1;

    invoke-direct {v2, v12, v0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 491
    .end local v9    # "$i$a$-cache-DateInputKt$DateInputTextField$4":I
    nop

    .line 492
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    move-object v11, v2

    .line 489
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_27
    nop

    .line 229
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v1, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 238
    const v0, -0x267748b0

    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v44, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_2e

    const/4 v0, 0x1

    goto :goto_28

    :cond_2e
    move/from16 v0, v46

    :goto_28
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v44, v42

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_2f

    const/16 v17, 0x1

    goto :goto_29

    :cond_2f
    move/from16 v17, v46

    :goto_29
    or-int v0, v0, v17

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v8, v0, v1

    .local v8, "invalid$iv":Z
    move-object v9, v15

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 495
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 496
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_31

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_30

    goto :goto_2a

    .line 500
    :cond_30
    move-object/from16 v1, p1

    goto :goto_2b

    .line 497
    :cond_31
    :goto_2a
    const/4 v14, 0x0

    .line 238
    .local v14, "$i$a$-cache-DateInputKt$DateInputTextField$5":I
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 497
    .end local v14    # "$i$a$-cache-DateInputKt$DateInputTextField$5":I
    nop

    .line 498
    .restart local v0    # "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    move-object v11, v0

    .line 495
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2b
    nop

    .line 238
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v44, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v5    # "text$delegate":Landroidx/compose/runtime/MutableState;
    .end local v7    # "errorText":Landroidx/compose/runtime/MutableState;
    .end local v45    # "bottomPadding":F
    goto :goto_2c

    .line 115
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v43    # "$dirty1":I
    .end local v44    # "$dirty":I
    .local v2, "$dirty":I
    .local v5, "$dirty1":I
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    :cond_32
    move-object/from16 v1, p1

    move/from16 v44, v2

    move/from16 v43, v5

    move-object v15, v11

    .end local v2    # "$dirty":I
    .end local v5    # "$dirty1":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v43    # "$dirty1":I
    .restart local v44    # "$dirty":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    :cond_33
    :goto_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v37, v15

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v37    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2d

    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_34
    move-object/from16 v37, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v37    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2d
    return-void
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$12$lambda$11(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 9
    .param p0, "$dateInputFormat"    # Landroidx/compose/material3/internal/DateInputFormat;
    .param p1, "$errorText"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$onDateSelectionChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p4, "$locale"    # Ljava/util/Locale;
    .param p5, "$dateInputValidator"    # Landroidx/compose/material3/DateInputValidator;
    .param p6, "$inputIdentifier"    # I
    .param p7, "$text$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p8, "input"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 166
    nop

    .line 167
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 168
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 504
    .local v1, "$i$f$all":I
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v6, v4

    .local v6, "it":C
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$a$-all-DateInputKt$DateInputTextField$1$1$1":I
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    .line 504
    .end local v6    # "it":C
    .end local v7    # "$i$a$-all-DateInputKt$DateInputTextField$1$1$1":I
    if-nez v8, :cond_0

    move v0, v2

    goto :goto_1

    .end local v4    # "element$iv":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 505
    :cond_1
    move v0, v5

    .line 168
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$all":I
    :goto_1
    if-eqz v0, :cond_8

    .line 170
    invoke-static/range {p7 .. p8}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 171
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "trimmedText":Ljava/lang/String;
    nop

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    goto :goto_4

    .line 180
    :cond_3
    nop

    .line 181
    nop

    .line 182
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    .line 183
    nop

    .line 180
    invoke-virtual {p3, v0, v1, p4}, Landroidx/compose/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 179
    nop

    .line 185
    .local v1, "parsedDate":Landroidx/compose/material3/internal/CalendarDate;
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 186
    invoke-virtual {p5, v1, p6, p4}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 193
    nop

    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    move v2, v5

    :cond_4
    if-eqz v2, :cond_5

    .line 195
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 197
    :cond_5
    nop

    .line 193
    :cond_6
    :goto_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 176
    .end local v1    # "parsedDate":Landroidx/compose/material3/internal/CalendarDate;
    :cond_7
    :goto_4
    const-string v1, ""

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .end local v0    # "trimmedText":Ljava/lang/String;
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$14$lambda$13(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$errorText"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 206
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->error(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$17(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$5$lambda$4()Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 131
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .param p0, "$text$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 131
    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4
    .param p0, "$text$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 503
    nop

    .line 131
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$9$lambda$8(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 3
    .param p0, "$dateInputValidator"    # Landroidx/compose/material3/DateInputValidator;
    .param p1, "$calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p2, "$dateInputFormat"    # Landroidx/compose/material3/internal/DateInputFormat;
    .param p3, "$locale"    # Ljava/util/Locale;
    .param p4, "$inputIdentifier"    # I
    .param p5, "$text$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 135
    const-string v0, ""

    .line 136
    .local v0, "initialError":Ljava/lang/String;
    invoke-static {p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 138
    nop

    .line 140
    nop

    .line 141
    invoke-static {p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    .line 143
    nop

    .line 140
    invoke-virtual {p1, v1, v2, p3}, Landroidx/compose/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 145
    nop

    .line 146
    nop

    .line 138
    invoke-virtual {p0, v1, p4, p3}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 137
    move-object v0, v1

    .line 149
    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic access$DateInputTextField_xJ3Ic0Y$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p0, "$text$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 441
    sget-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
