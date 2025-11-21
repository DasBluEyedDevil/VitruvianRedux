.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 13 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 14 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1118:1\n1282#2,6:1119\n1282#2,6:1125\n1282#2,6:1131\n1282#2,6:1138\n1282#2,6:1144\n1282#2,6:1150\n1282#2,6:1197\n1282#2,6:1203\n52#3:1137\n87#4:1156\n84#4,9:1157\n94#4:1196\n79#5,6:1166\n86#5,3:1181\n89#5,2:1190\n93#5:1195\n347#6,9:1172\n356#6,3:1192\n4206#7,6:1184\n57#8:1209\n57#8:1218\n57#8:1221\n57#8:1228\n57#8:1239\n57#8:1246\n57#8:1253\n60#9:1210\n60#9:1219\n60#9:1222\n53#9,3:1225\n60#9:1229\n53#9,3:1232\n53#9,3:1236\n60#9:1240\n53#9,3:1243\n60#9:1247\n53#9,3:1250\n60#9:1254\n53#9,3:1257\n22#10:1211\n22#10:1220\n22#10:1223\n22#10:1230\n22#10:1241\n22#10:1248\n22#10:1255\n61#11,3:1212\n61#11,3:1215\n30#12:1224\n30#12:1235\n30#12:1249\n33#13:1231\n33#13:1242\n33#13:1256\n113#14:1260\n113#14:1261\n113#14:1262\n113#14:1263\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n103#1:1119,6\n123#1:1125,6\n126#1:1131,6\n286#1:1138,6\n717#1:1144,6\n771#1:1150,6\n816#1:1197,6\n900#1:1203,6\n152#1:1137\n779#1:1156\n779#1:1157,9\n779#1:1196\n779#1:1166,6\n779#1:1181,3\n779#1:1190,2\n779#1:1195\n779#1:1172,9\n779#1:1192,3\n779#1:1184,6\n1018#1:1209\n1039#1:1218\n1040#1:1221\n1053#1:1228\n1065#1:1239\n1069#1:1246\n1075#1:1253\n1018#1:1210\n1039#1:1219\n1040#1:1222\n1046#1:1225,3\n1053#1:1229\n1048#1:1232,3\n1064#1:1236,3\n1065#1:1240\n1065#1:1243,3\n1069#1:1247\n1072#1:1250,3\n1075#1:1254\n1074#1:1257,3\n1018#1:1211\n1039#1:1220\n1040#1:1223\n1053#1:1230\n1065#1:1241\n1069#1:1248\n1075#1:1255\n1020#1:1212,3\n1021#1:1215,3\n1046#1:1224\n1064#1:1235\n1072#1:1249\n1048#1:1231\n1065#1:1242\n1074#1:1256\n931#1:1260\n1110#1:1261\n1112#1:1262\n1117#1:1263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001aQ\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a[\u0010 \u001a\u00020\u00032\n\u0010!\u001a\u00060\"j\u0002`#2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%\u001a\u00c4\u0001\u0010&\u001a\u00020\u00012\u0008\u0010\'\u001a\u0004\u0018\u00010\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u001b2:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00010,2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u0001022\u0006\u00104\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0004\u00086\u00107\u001a\u00b0\u0001\u00108\u001a\u00020\u00012\u0008\u0010\'\u001a\u0004\u0018\u00010\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020\u00152:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00010,2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u0001022\u0006\u00104\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u00109\u001a\u00b0\u0001\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u00152:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00010,2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u0001022\u0006\u00104\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010=\u001ae\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00152\u0008\u0010@\u001a\u0004\u0018\u00010\u00152\u0008\u0010A\u001a\u0004\u0018\u00010\u00152:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00010,H\u0002\u00a2\u0006\u0002\u0010B\u001a#\u0010G\u001a\u00020\u0001*\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a.\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u0006\u0010\u0002\u001a\u00020<2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020UH\u0002\"\u0014\u0010C\u001a\u00020DX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010F\"\u000e\u0010W\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010X\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "DateRangePicker",
        "",
        "state",
        "Landroidx/compose/material3/DateRangePickerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "headline",
        "showModeToggle",
        "",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V",
        "rememberDateRangePickerState",
        "initialSelectedStartDateMillis",
        "",
        "initialSelectedEndDateMillis",
        "initialDisplayedMonthMillis",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "initialDisplayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "rememberDateRangePickerState-IlFM19s",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;",
        "DateRangePickerState",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "DateRangePickerState-HVP43zI",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;",
        "SwitchableDateEntryContent",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "displayedMonthMillis",
        "displayMode",
        "onDatesSelectionChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "onDisplayedMonthChange",
        "Lkotlin/Function1;",
        "monthInMillis",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "SwitchableDateEntryContent-eVtQiho",
        "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V",
        "DateRangePickerContent",
        "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "VerticalMonthsList",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "updateDateSelection",
        "dateInMillis",
        "currentStartDateMillis",
        "currentEndDateMillis",
        "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V",
        "CalendarMonthSubheadPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getCalendarMonthSubheadPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "drawRangeBackground",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "selectedRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawRangeBackground-mxwnekA",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V",
        "customScrollActions",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrollUpLabel",
        "",
        "scrollDownLabel",
        "DateRangePickerTitlePadding",
        "DateRangePickerHeadlinePadding",
        "HeaderHeightOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "material3"
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
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HeaderHeightOffset:F


# direct methods
.method public static synthetic $r8$lambda$-r2OJnZW20KNMbWbQC1QEEhU5mI(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent$lambda$12(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7CNg8yHcFyio3BnPo8c16Ur1U1I(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList$lambda$15(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B8GnVpXL3wThejePwkPeD1-0zSw(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions$lambda$16(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bz8_U8-Wz3oGiMgWShX4_mb0gW4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CnYLsFYEBjWd94MxKfuNvo2XUYc(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker$lambda$3(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K1W_u6KctGY09nyL9nYm9BITgIg(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent_eVtQiho$lambda$9(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KC3ryiN-p4Iu9fPQIKL2stbbQEI(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QcPLdcAgpNfYfMv0qdITlGcij6o(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions$lambda$17(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 931
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1260
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 931
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0x14

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1260
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 931
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1260
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 931
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1110
    const/16 v0, 0x40

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1261
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1110
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1261
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1110
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1112
    const/16 v0, 0x40

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1262
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1112
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1262
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1112
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1262
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 1112
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1117
    const/16 v0, 0x3c

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1263
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1117
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "state"    # Landroidx/compose/material3/DateRangePickerState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p3, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p4, "title"    # Lkotlin/jvm/functions/Function2;
    .param p5, "headline"    # Lkotlin/jvm/functions/Function2;
    .param p6, "showModeToggle"    # Z
    .param p7, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
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
            ">;Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 124
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const v2, 0x7567a3a0

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(DateRangePicker)N(state,modifier,dateFormatter,colors,title,headline,showModeToggle,focusRequester)125@5861L207,149@6756L5,153@6912L1186,132@6073L2025:DateRangePicker.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p9

    .local v4, "$dirty":I
    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v10, 0x4

    if-nez v7, :cond_7

    and-int/lit16 v7, v9, 0x200

    if-nez v7, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v4, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v4, v15

    move/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v9

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move/from16 v15, p6

    :goto_d
    and-int/lit16 v2, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v17, v9, v17

    if-nez v17, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v4, v17

    move/from16 v17, v2

    const v2, 0x492492

    move/from16 p8, v5

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "102@4878L47,103@4977L8,104@5026L239,111@5309L409,122@5794L29"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const-string v2, "CC(remember):DateRangePicker.kt#9igjgp"

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 99
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1a

    and-int/lit16 v4, v4, -0x381

    :cond_1a
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v0, v4, -0x1c01

    move-object/from16 v5, p7

    move-object v12, v11

    move v4, v15

    move-object v11, v6

    move-object v15, v7

    move v6, v0

    move-object/from16 v0, p2

    .end local v4    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_1b
    move-object/from16 v0, p2

    move-object/from16 v5, p7

    move-object v12, v11

    move-object v11, v6

    move v6, v4

    move v4, v15

    move-object v15, v7

    goto/16 :goto_17

    .line 124
    :cond_1c
    :goto_11
    if-eqz p8, :cond_1d

    .line 102
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1f

    .line 103
    const v0, -0x45f2b271

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 p1, v3

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1119
    .local v20, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1120
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v0

    .end local v0    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1e

    .line 1121
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-cache-DateRangePickerKt$DateRangePicker$1":I
    sget-object v24, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    move-result-object v0

    .line 1121
    .end local v0    # "$i$a$-cache-DateRangePickerKt$DateRangePicker$1":I
    nop

    .line 1122
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v22, v5

    move-object/from16 v5, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v22, "it$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1123
    move-object/from16 v22, v0

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_12

    .line 1124
    .end local v22    # "it$iv":Ljava/lang/Object;
    .local v5, "it$iv":Ljava/lang/Object;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_1e
    move-object/from16 v22, v5

    move-object/from16 v5, p1

    .line 1119
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_12
    nop

    .line 103
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v23    # "invalid$iv":Z
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    .end local p2    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local v0, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v4, v4, -0x381

    goto :goto_13

    .line 102
    .end local v0    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .restart local p2    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    :cond_1f
    move-object/from16 v0, p2

    .line 103
    .end local p2    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .restart local v0    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    :goto_13
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_20

    .line 104
    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v5

    .end local p3    # "colors":Landroidx/compose/material3/DatePickerColors;
    .local v5, "colors":Landroidx/compose/material3/DatePickerColors;
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_14

    .line 103
    .end local v5    # "colors":Landroidx/compose/material3/DatePickerColors;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "colors":Landroidx/compose/material3/DatePickerColors;
    :cond_20
    move-object/from16 p1, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v5, v7

    .line 104
    .end local p3    # "colors":Landroidx/compose/material3/DatePickerColors;
    .restart local v5    # "colors":Landroidx/compose/material3/DatePickerColors;
    :goto_14
    if-eqz v8, :cond_21

    .line 105
    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    invoke-direct {v6, v1, v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerColors;)V

    const v7, -0x2fdcfd54

    move/from16 p2, v4

    const/4 v4, 0x1

    const/16 v8, 0x36

    .end local v4    # "$dirty":I
    .local p2, "$dirty":I
    invoke-static {v7, v4, v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .end local p4    # "title":Lkotlin/jvm/functions/Function2;
    .local v6, "title":Lkotlin/jvm/functions/Function2;
    goto :goto_15

    .line 104
    .end local v6    # "title":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local p4    # "title":Lkotlin/jvm/functions/Function2;
    :cond_21
    move/from16 p2, v4

    const/4 v4, 0x1

    const/16 v8, 0x36

    .end local v4    # "$dirty":I
    .restart local p2    # "$dirty":I
    move-object v6, v11

    .line 105
    .end local p4    # "title":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "title":Lkotlin/jvm/functions/Function2;
    :goto_15
    if-eqz v12, :cond_22

    .line 112
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    invoke-direct {v7, v1, v0, v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    const v11, -0x13c089be

    invoke-static {v11, v4, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v13, v4

    .end local p5    # "headline":Lkotlin/jvm/functions/Function2;
    .local v13, "headline":Lkotlin/jvm/functions/Function2;
    :cond_22
    if-eqz v14, :cond_23

    .line 122
    const/4 v4, 0x1

    move v15, v4

    .end local p6    # "showModeToggle":Z
    .local v15, "showModeToggle":Z
    :cond_23
    if-eqz v17, :cond_25

    .line 123
    const v4, -0x45f24003

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v7, v3

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1125
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1126
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_24

    .line 1127
    const/4 v14, 0x0

    .line 123
    .local v14, "$i$a$-cache-DateRangePickerKt$DateRangePicker$4":I
    new-instance v17, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1127
    .end local v14    # "$i$a$-cache-DateRangePickerKt$DateRangePicker$4":I
    move-object/from16 v14, v17

    .line 1128
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1129
    move-object v11, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 1130
    :cond_24
    nop

    .line 1125
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 123
    .end local v4    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .end local p7    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v4, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v11, v5

    move-object v5, v4

    move v4, v15

    move-object v15, v11

    move-object/from16 v11, p1

    move-object v12, v6

    move/from16 v6, p2

    goto :goto_17

    .line 122
    .end local v4    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .restart local p7    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    :cond_25
    move-object/from16 v11, p1

    move-object v12, v6

    move v4, v15

    move/from16 v6, p2

    move-object v15, v5

    move-object/from16 v5, p7

    .line 99
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "$dirty":I
    .end local p7    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v4, "showModeToggle":Z
    .local v5, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v6, "$dirty":I
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "title":Lkotlin/jvm/functions/Function2;
    .local v15, "colors":Landroidx/compose/material3/DatePickerColors;
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:123)"

    const v14, 0x7567a3a0

    invoke-static {v14, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_26
    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getLocale()Ljava/util/Locale;

    move-result-object v7

    const v8, -0x45f236f1

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v7, v3

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1131
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1132
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_28

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v0

    .end local v0    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local p4, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_27

    goto :goto_18

    .line 1136
    :cond_27
    goto :goto_1a

    .line 1132
    .end local p4    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .restart local v0    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    :cond_28
    move-object/from16 p4, v0

    .line 1133
    .end local v0    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .restart local p4    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    :goto_18
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$a$-cache-DateRangePickerKt$DateRangePicker$calendarModel$1":I
    move/from16 p1, v0

    .end local v0    # "$i$a$-cache-DateRangePickerKt$DateRangePicker$calendarModel$1":I
    .local p1, "$i$a$-cache-DateRangePickerKt$DateRangePicker$calendarModel$1":I
    instance-of v0, v1, Landroidx/compose/material3/BaseDatePickerStateImpl;

    if-eqz v0, :cond_29

    .line 128
    move-object v0, v1

    check-cast v0, Landroidx/compose/material3/BaseDatePickerStateImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v0

    goto :goto_19

    .line 130
    :cond_29
    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v0

    .line 131
    :goto_19
    nop

    .line 1133
    .end local p1    # "$i$a$-cache-DateRangePickerKt$DateRangePicker$calendarModel$1":I
    nop

    .line 1134
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1135
    move-object v14, v0

    .line 1131
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1a
    nop

    .line 126
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v14, Landroidx/compose/material3/internal/CalendarModel;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    nop

    .line 138
    .local v14, "calendarModel":Landroidx/compose/material3/internal/CalendarModel;
    if-eqz v4, :cond_2a

    const v0, -0x784eeeca

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "138@6251L364"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    invoke-direct {v0, v1, v15}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerColors;)V

    const v2, 0x50102ab2

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v2, v7, v0, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 138
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    .line 147
    :cond_2a
    const v0, -0x784904a2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    const/4 v0, 0x0

    .line 138
    :goto_1b
    nop

    .line 150
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v3, v7}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 152
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    move-result v2

    .local v2, "arg0$iv":F
    sget v7, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .local v7, "other$iv":F
    const/4 v8, 0x0

    .line 1137
    .local v8, "$i$f$minus-5rwHm24":I
    sub-float v17, v2, v7

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 152
    .end local v2    # "arg0$iv":F
    .end local v7    # "other$iv":F
    .end local v8    # "$i$f$minus-5rwHm24":I
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 138
    nop

    .line 153
    nop

    .line 150
    nop

    .line 152
    nop

    .line 154
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p6, v5

    move-object/from16 p3, v14

    move-object/from16 p5, v15

    .end local v5    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v14    # "calendarModel":Landroidx/compose/material3/internal/CalendarModel;
    .end local v15    # "colors":Landroidx/compose/material3/DatePickerColors;
    .local p3, "calendarModel":Landroidx/compose/material3/internal/CalendarModel;
    .local p5, "colors":Landroidx/compose/material3/DatePickerColors;
    .local p6, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    .end local p3    # "calendarModel":Landroidx/compose/material3/internal/CalendarModel;
    .end local p4    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .end local p5    # "colors":Landroidx/compose/material3/DatePickerColors;
    .end local p6    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v1, "calendarModel":Landroidx/compose/material3/internal/CalendarModel;
    .local v5, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local v7, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v15    # "colors":Landroidx/compose/material3/DatePickerColors;
    const v8, 0x28d28471

    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/16 v14, 0x36

    invoke-static {v8, v0, v2, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0xd80000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v6, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v8, v6, 0x3

    and-int/2addr v2, v8

    or-int v20, v0, v2

    .line 133
    move-object/from16 v14, p1

    move-object/from16 v19, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .end local v1    # "calendarModel":Landroidx/compose/material3/internal/CalendarModel;
    :cond_2b
    move-object v3, v5

    move-object v8, v7

    move-object v2, v11

    move-object v5, v12

    move v7, v4

    move v11, v6

    move-object v4, v15

    move-object v6, v13

    goto :goto_1c

    .line 99
    .end local v5    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .end local v6    # "$dirty":I
    .end local v7    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "title":Lkotlin/jvm/functions/Function2;
    .end local v13    # "headline":Lkotlin/jvm/functions/Function2;
    .end local v15    # "colors":Landroidx/compose/material3/DatePickerColors;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local p3, "colors":Landroidx/compose/material3/DatePickerColors;
    .local p4, "title":Lkotlin/jvm/functions/Function2;
    .local p5, "headline":Lkotlin/jvm/functions/Function2;
    .local p6, "showModeToggle":Z
    .restart local p7    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    :cond_2c
    move-object/from16 v19, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v2, v6

    move-object v5, v11

    move v11, v4

    move-object v4, v7

    move v7, v15

    move-object v6, v13

    .line 182
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .end local p3    # "colors":Landroidx/compose/material3/DatePickerColors;
    .end local p4    # "title":Lkotlin/jvm/functions/Function2;
    .end local p5    # "headline":Lkotlin/jvm/functions/Function2;
    .end local p6    # "showModeToggle":Z
    .end local p7    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local v4, "colors":Landroidx/compose/material3/DatePickerColors;
    .local v5, "title":Lkotlin/jvm/functions/Function2;
    .local v6, "headline":Lkotlin/jvm/functions/Function2;
    .local v7, "showModeToggle":Z
    .local v8, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v11, "$dirty":I
    :goto_1c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final DateRangePicker$lambda$3(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0, "selectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "selectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "displayedMonthMillis"    # J
    .param p4, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onDisplayedMonthChange"    # Lkotlin/jvm/functions/Function1;
    .param p6, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p7, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p8, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p9, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p10, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 765
    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v0, p12

    const v1, -0x2ee9a3a9

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(DateRangePickerContent)N(selectedStartDateMillis,selectedEndDateMillis,displayedMonthMillis,onDatesSelectionChange,onDisplayedMonthChange,calendarModel,yearRange,dateFormatter,selectableDates,colors)767@34501L64,770@34655L309,770@34628L336,778@34970L649:DateRangePicker.kt#uh7d8r"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p12

    .local v5, "$dirty":I
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :cond_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v5, v14

    goto :goto_6

    :cond_7
    move-object/from16 v13, p4

    :goto_6
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_7

    :cond_8
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v5, v15

    goto :goto_8

    :cond_9
    move-object/from16 v14, p5

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v5, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_d

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v5, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v0

    if-nez v15, :cond_10

    const/high16 v15, 0x1000000

    and-int/2addr v15, v0

    if-nez v15, :cond_e

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_b

    :cond_e
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_b
    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v5, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v0

    if-nez v15, :cond_12

    move-object/from16 v15, p9

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x2000000

    :goto_d
    or-int v5, v5, v16

    goto :goto_e

    :cond_12
    move-object/from16 v15, p9

    :goto_e
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    if-nez v16, :cond_14

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v5, v5, v16

    :cond_14
    const v16, 0x12492493

    and-int v10, v5, v16

    const v1, 0x12492492

    if-eq v10, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v10, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:764)"

    const v0, -0x2ee9a3a9

    invoke-static {v0, v5, v1, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 766
    :cond_16
    invoke-virtual {v7, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    .line 767
    .local v0, "displayedMonth":Landroidx/compose/material3/internal/CalendarMonth;
    invoke-virtual {v0, v8}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lkotlin/ranges/IntRange;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 768
    .local v1, "monthIndex":I
    move-object/from16 v18, v0

    const/4 v0, 0x2

    .end local v0    # "displayedMonth":Landroidx/compose/material3/internal/CalendarMonth;
    .local v18, "displayedMonth":Landroidx/compose/material3/internal/CalendarMonth;
    invoke-static {v1, v10, v2, v10, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    .line 771
    .local v3, "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, -0x1b0ef4f4

    const-string v10, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    or-int/2addr v4, v10

    .local v4, "invalid$iv":Z
    move-object v10, v2

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1150
    .local v16, "$i$f$cache":I
    move/from16 v19, v4

    .end local v4    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1151
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_18

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_17

    goto :goto_11

    .line 1155
    :cond_17
    goto :goto_12

    .line 1152
    :cond_18
    :goto_11
    const/4 v6, 0x0

    .line 771
    .local v6, "$i$a$-cache-DateRangePickerKt$DateRangePickerContent$1":I
    move-object/from16 v21, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;

    move/from16 v23, v6

    const/4 v6, 0x0

    .end local v6    # "$i$a$-cache-DateRangePickerKt$DateRangePickerContent$1":I
    .local v23, "$i$a$-cache-DateRangePickerKt$DateRangePickerContent$1":I
    invoke-direct {v4, v3, v1, v6}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1152
    .end local v23    # "$i$a$-cache-DateRangePickerKt$DateRangePickerContent$1":I
    nop

    .line 1153
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1154
    nop

    .line 1150
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 771
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v0, v4, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 779
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v4

    const/4 v6, 0x0

    move/from16 p11, v1

    const/4 v1, 0x2

    const/4 v10, 0x0

    .end local v1    # "monthIndex":I
    .local p11, "monthIndex":I
    invoke-static {v0, v4, v6, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v4, 0x0

    .line 1156
    .local v4, "$i$f$Column":I
    const v6, -0x1cd0f17e

    const-string v10, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1157
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 1158
    .local v6, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 1161
    .local v10, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v19, v1, 0x3

    and-int/lit8 v19, v19, 0x70

    move-object/from16 v20, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    or-int v0, v16, v19

    invoke-static {v6, v10, v2, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 1165
    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v1, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 1162
    move/from16 v19, v16

    .local v19, "$changed$iv$iv":I
    move-object/from16 v21, v20

    .local v21, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x0

    .line 1166
    .local v22, "$i$f$Layout":I
    move/from16 v23, v1

    .end local v1    # "$changed$iv":I
    .local v23, "$changed$iv":I
    const v1, -0x4ee9b9da

    move-object/from16 v16, v3

    .end local v3    # "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    .local v16, "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    const-string v3, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1167
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 1168
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1169
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v1

    move-object/from16 v1, v21

    move/from16 v21, v4

    .end local v4    # "$i$f$Column":I
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "compositeKeyHash$iv$iv":I
    .local v21, "$i$f$Column":I
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1171
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v1

    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1170
    move-object/from16 v26, v24

    .local v1, "$changed$iv$iv$iv":I
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    .line 1172
    .local v24, "$i$f$ReusableComposeNode":I
    move/from16 v27, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v27, "$changed$iv$iv$iv":I
    const v1, -0x2942ffcf

    move-object/from16 v28, v6

    .end local v6    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v28, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v6, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1174
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1176
    move-object/from16 v1, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 1178
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1a
    move-object/from16 v1, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1180
    :goto_13
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1181
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1183
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 1184
    .local v29, "$i$f$set-impl":I
    move-object/from16 v31, v6

    .local v31, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 1185
    .local v32, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_1c

    move-object/from16 v33, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v2, v31

    goto :goto_15

    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1c
    move-object/from16 v33, v0

    move-object/from16 v34, v2

    .line 1186
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v34    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v31

    .end local v31    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1189
    :goto_15
    nop

    .line 1184
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1189
    nop

    .line 1190
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1191
    nop

    .line 1180
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1192
    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v34

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1163
    .local v2, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v6, -0x16eda499

    move/from16 v26, v0

    .end local v0    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v6, v23, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v29, v6, 0x6

    .local v29, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$DateRangePickerContent_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v15, v1

    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 780
    .local v31, "$i$a$-Column-DateRangePickerKt$DateRangePickerContent$2":I
    const v6, 0x729abe0b

    move-object/from16 v32, v0

    .end local v0    # "$this$DateRangePickerContent_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    .local v32, "$this$DateRangePickerContent_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    const-string v0, "C779@35058L31,780@35098L515:DateRangePicker.kt#uh7d8r"

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v5, 0x1b

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-static {v11, v7, v15, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 782
    nop

    .line 783
    nop

    .line 784
    nop

    .line 785
    nop

    .line 786
    nop

    .line 787
    nop

    .line 788
    nop

    .line 789
    nop

    .line 790
    nop

    .line 791
    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    .line 781
    move-object/from16 v6, v16

    move/from16 v16, v0

    move-object/from16 v0, v28

    move/from16 v28, v5

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v35, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, p9

    .end local v10    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v16    # "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    .local v0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v5, "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    .local v28, "$dirty":I
    .local v35, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 780
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 793
    nop

    .line 1163
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$changed":I
    .end local v31    # "$i$a$-Column-DateRangePickerKt$DateRangePickerContent$2":I
    .end local v32    # "$this$DateRangePickerContent_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1192
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v26    # "$changed$iv":I
    nop

    .line 1193
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1172
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1194
    nop

    .line 1166
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v27    # "$changed$iv$iv$iv":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1195
    nop

    .line 1156
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "compositeKeyHash$iv$iv":I
    .end local v19    # "$changed$iv$iv":I
    .end local v22    # "$i$f$Layout":I
    .end local v25    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1196
    nop

    .end local v0    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "$i$f$Column":I
    .end local v23    # "$changed$iv":I
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v5    # "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    .end local v18    # "displayedMonth":Landroidx/compose/material3/internal/CalendarMonth;
    .end local p11    # "monthIndex":I
    goto :goto_16

    .line 752
    .end local v28    # "$dirty":I
    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    :cond_1d
    move-object/from16 v34, v2

    move/from16 v28, v5

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .restart local v28    # "$dirty":I
    .restart local v34    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 794
    :cond_1e
    :goto_16
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final DateRangePickerContent$lambda$12(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;
    .locals 9
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "initialSelectedStartDateMillis"    # Ljava/lang/Long;
    .param p2, "initialSelectedEndDateMillis"    # Ljava/lang/Long;
    .param p3, "initialDisplayedMonthMillis"    # Ljava/lang/Long;
    .param p4, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p5, "initialDisplayMode"    # I
    .param p6, "selectableDates"    # Landroidx/compose/material3/SelectableDates;

    .line 346
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 346
    const/4 v8, 0x0

    move-object v7, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .end local p0    # "locale":Ljava/util/Locale;
    .end local p1    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    .end local p2    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    .end local p3    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    .end local p4    # "yearRange":Lkotlin/ranges/IntRange;
    .end local p5    # "initialDisplayMode":I
    .end local p6    # "selectableDates":Landroidx/compose/material3/SelectableDates;
    .local v1, "initialSelectedStartDateMillis":Ljava/lang/Long;
    .local v2, "initialSelectedEndDateMillis":Ljava/lang/Long;
    .local v3, "initialDisplayedMonthMillis":Ljava/lang/Long;
    .local v4, "yearRange":Lkotlin/ranges/IntRange;
    .local v5, "initialDisplayMode":I
    .local v6, "selectableDates":Landroidx/compose/material3/SelectableDates;
    .local v7, "locale":Ljava/util/Locale;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/material3/DateRangePickerState;

    .line 354
    return-object v0
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DateRangePickerState;
    .locals 1

    .line 337
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 339
    move-object p1, v0

    .line 337
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 340
    move-object p2, v0

    .line 337
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 341
    move-object p3, p1

    .line 337
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 342
    sget-object p4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {p4}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object p4

    .line 337
    :cond_3
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_4

    .line 343
    sget-object p5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {p5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result p5

    .line 337
    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    .line 344
    sget-object p6, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {p6}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    move-result-object p6

    .line 337
    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    move-result-object p0

    return-object p0
.end method

.method private static final SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "selectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "selectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "displayedMonthMillis"    # J
    .param p4, "displayMode"    # I
    .param p5, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .param p6, "onDisplayedMonthChange"    # Lkotlin/jvm/functions/Function1;
    .param p7, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p8, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p9, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p10, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p11, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p12, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
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
            "II)V"
        }
    .end annotation

    .line 709
    move-object/from16 v9, p9

    move/from16 v14, p14

    const v0, 0x250422db

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SwitchableDateEntryContent)N(selectedStartDateMillis,selectedEndDateMillis,displayedMonthMillis,displayMode:c#material3.DisplayMode,onDatesSelectionChange,onDisplayedMonthChange,calendarModel,yearRange,dateFormatter,selectableDates,colors,focusRequester)714@32363L7,716@32422L91,720@32521L1304,712@32259L1566:DateRangePicker.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    move/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_7
    move/from16 v15, p4

    :goto_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_9
    move-object/from16 v12, p5

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_b

    move-object/from16 v4, p6

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v4, p6

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_d

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_d
    move-object/from16 v5, p7

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_f

    move-object/from16 v7, p8

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_f
    move-object/from16 v7, p8

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_12

    const/high16 v18, 0x8000000

    and-int v18, v14, v18

    if-nez v18, :cond_10

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_10

    :cond_10
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_10
    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_11
    const/high16 v18, 0x2000000

    :goto_11
    or-int v1, v1, v18

    :cond_12
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    if-nez v18, :cond_14

    move-object/from16 v8, p10

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_13
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_14
    move-object/from16 v8, p10

    :goto_13
    and-int/lit8 v19, p15, 0x6

    if-nez v19, :cond_16

    move-object/from16 v0, p11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v16, 0x4

    goto :goto_14

    :cond_15
    const/16 v16, 0x2

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_16
    move-object/from16 v0, p11

    :goto_15
    and-int/lit8 v16, p15, 0x30

    if-nez v16, :cond_18

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v17, 0x20

    goto :goto_16

    :cond_17
    const/16 v17, 0x10

    :goto_16
    or-int v2, v2, v17

    goto :goto_17

    :cond_18
    move-object/from16 v0, p12

    :goto_17
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_1a

    and-int/lit8 v0, v2, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_19

    goto :goto_18

    :cond_19
    const/4 v0, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:708)"

    const v3, 0x250422db

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 715
    :cond_1b
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v3, 0x6

    invoke-static {v0, v13, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v16

    .line 717
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v3, -0xb78a8aa

    const-string v4, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v13

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1144
    .local v18, "$i$f$cache":I
    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1145
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v2

    .end local v2    # "$dirty1":I
    .local v22, "$dirty1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 1146
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-DateRangePickerKt$SwitchableDateEntryContent$1":I
    new-instance v21, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v21 .. v21}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v2    # "$i$a$-cache-DateRangePickerKt$SwitchableDateEntryContent$1":I
    move-object/from16 v2, v21

    .line 1147
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1148
    move-object v1, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 1149
    :cond_1c
    nop

    .line 1144
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1a
    nop

    .line 717
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 714
    invoke-static {v15}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v18

    .line 717
    nop

    .line 715
    nop

    .line 721
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    move-object/from16 v1, p0

    move v14, v4

    move-object v2, v6

    move-wide v3, v10

    move-object/from16 v6, p6

    move-object/from16 v11, p11

    move-object v10, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v12

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V

    const/16 v1, 0x36

    const v2, -0x2e1fae41

    invoke-static {v2, v14, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    .line 713
    const/4 v4, 0x0

    const/16 v8, 0x8

    move-object v6, v13

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b

    .line 694
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$dirty":I
    .end local v22    # "$dirty1":I
    .local v1, "$dirty":I
    .local v2, "$dirty1":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1d
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v16, v13

    .end local v1    # "$dirty":I
    .end local v2    # "$dirty1":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$dirty":I
    .restart local v22    # "$dirty1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 750
    :cond_1e
    :goto_1b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v23, v1

    move v5, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 719
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchableDateEntryContent_eVtQiho$lambda$9(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "lazyListState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "selectedStartDateMillis"    # Ljava/lang/Long;
    .param p2, "selectedEndDateMillis"    # Ljava/lang/Long;
    .param p3, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onDisplayedMonthChange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p6, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p7, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p8, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p9, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 813
    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    const v0, 0x4af1de09    # 7925508.5f

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(VerticalMonthsList)N(lazyListState,selectedStartDateMillis,selectedEndDateMillis,onDatesSelectionChange,onDisplayedMonthChange,calendarModel,yearRange,dateFormatter,selectableDates,colors)815@36348L159,821@36569L5,821@36576L3838,821@36512L3902,899@40449L229,899@40419L259:DateRangePicker.kt#uh7d8r"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_d

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_10

    const/high16 v10, 0x1000000

    and-int/2addr v10, v12

    if-nez v10, :cond_e

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_b

    :cond_e
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_b
    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v2, v10

    :cond_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v12

    if-nez v10, :cond_12

    move-object/from16 v11, p8

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v10, 0x2000000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_e

    :cond_12
    move-object/from16 v11, p8

    :goto_e
    const/high16 v10, 0x30000000

    and-int/2addr v10, v12

    if-nez v10, :cond_14

    move-object/from16 v10, p9

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    move-object/from16 v10, p9

    :goto_10
    const v16, 0x12492493

    and-int v15, v2, v16

    const v14, 0x12492492

    const/16 v17, 0x0

    if-eq v15, v14, :cond_15

    const/4 v14, 0x1

    goto :goto_11

    :cond_15
    move/from16 v14, v17

    :goto_11
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:812)"

    const v0, 0x4af1de09    # 7925508.5f

    invoke-static {v0, v2, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 814
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v10

    .line 816
    .local v10, "today":Landroidx/compose/material3/internal/CalendarDate;
    const v0, 0x55f2c748

    const-string v14, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v15, v13

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1197
    .local v18, "$i$f$cache":I
    move/from16 v19, v0

    .end local v0    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1198
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_18

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    goto :goto_12

    .line 1202
    :cond_17
    const/4 v1, 0x1

    goto :goto_13

    .line 1199
    :cond_18
    :goto_12
    const/4 v1, 0x0

    .line 817
    .local v1, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$firstMonth$1":I
    nop

    .line 818
    move-object/from16 v21, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    .line 819
    nop

    .line 817
    move/from16 v22, v1

    const/4 v1, 0x1

    .end local v1    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$firstMonth$1":I
    .local v22, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$firstMonth$1":I
    invoke-virtual {v6, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    .line 820
    nop

    .line 1199
    .end local v22    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$firstMonth$1":I
    nop

    .line 1200
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1201
    nop

    .line 1197
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 816
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/material3/internal/CalendarMonth;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 815
    nop

    .line 822
    .local v0, "firstMonth":Landroidx/compose/material3/internal/CalendarMonth;
    sget-object v15, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v15

    const/4 v1, 0x6

    invoke-static {v15, v13, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    move-object v7, v0

    .end local v0    # "firstMonth":Landroidx/compose/material3/internal/CalendarMonth;
    .local v7, "firstMonth":Landroidx/compose/material3/internal/CalendarMonth;
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    move-object/from16 v9, p9

    move/from16 v18, v2

    move-object v1, v3

    move-object v2, v5

    const/4 v12, 0x1

    move-object/from16 v3, p3

    move-object v5, v4

    move-object/from16 v4, p0

    .end local v2    # "$dirty":I
    .local v18, "$dirty":I
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    move-object v4, v5

    const/16 v1, 0x36

    const v2, 0x4103e1b8

    invoke-static {v2, v12, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v15, v0, v13, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 900
    const v0, 0x55f4c82e

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v18, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    move v0, v12

    goto :goto_14

    :cond_19
    move/from16 v0, v17

    :goto_14
    const v1, 0xe000

    and-int v1, v18, v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_1a

    move/from16 v17, v12

    :cond_1a
    or-int v0, v0, v17

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v8, v13

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v9, v0

    .end local v0    # "invalid$iv":Z
    .local v9, "invalid$iv":Z
    const/4 v11, 0x0

    .line 1203
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1204
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_1c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_1b

    goto :goto_15

    .line 1208
    :cond_1b
    move-object/from16 v1, p0

    goto :goto_16

    .line 1205
    :cond_1c
    :goto_15
    const/4 v15, 0x0

    .line 900
    .local v15, "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$2":I
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1205
    .end local v15    # "$i$a$-cache-DateRangePickerKt$VerticalMonthsList$2":I
    nop

    .line 1206
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1207
    move-object v12, v0

    .line 1203
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 900
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv":Z
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v18, 0xe

    invoke-static {v1, v12, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v7    # "firstMonth":Landroidx/compose/material3/internal/CalendarMonth;
    .end local v10    # "today":Landroidx/compose/material3/internal/CalendarDate;
    goto :goto_17

    .line 800
    .end local v18    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1d
    move/from16 v18, v2

    .end local v2    # "$dirty":I
    .restart local v18    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 908
    :cond_1e
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final VerticalMonthsList$lambda$15(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "selectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "selectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "displayedMonthMillis"    # J
    .param p4, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onDisplayedMonthChange"    # Lkotlin/jvm/functions/Function1;
    .param p6, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p7, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p8, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p9, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p10, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "selectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "selectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "displayedMonthMillis"    # J
    .param p4, "displayMode"    # I
    .param p5, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .param p6, "onDisplayedMonthChange"    # Lkotlin/jvm/functions/Function1;
    .param p7, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p8, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p9, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p10, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p11, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p12, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "scrollUpLabel"    # Ljava/lang/String;
    .param p3, "scrollDownLabel"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0, "dateInMillis"    # J
    .param p2, "currentStartDateMillis"    # Ljava/lang/Long;
    .param p3, "currentEndDateMillis"    # Ljava/lang/Long;
    .param p4, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "scrollUpLabel"    # Ljava/lang/String;
    .param p3, "scrollDownLabel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1088
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1096
    .local v0, "scrollUpAction":Lkotlin/jvm/functions/Function0;
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1105
    .local v1, "scrollDownAction":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    new-instance v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {v3, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1106
    new-instance v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {v3, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1105
    nop

    .line 1104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static final customScrollActions$lambda$16(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8
    .param p0, "$state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1089
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    const/4 v0, 0x0

    move-object v2, p1

    goto :goto_0

    .line 1092
    :cond_0
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1093
    const/4 v0, 0x1

    .line 1094
    :goto_0
    return v0
.end method

.method private static final customScrollActions$lambda$17(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8
    .param p0, "$state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1097
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    move-object v2, p1

    goto :goto_0

    .line 1100
    :cond_0
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1101
    const/4 v0, 0x1

    .line 1102
    :goto_0
    return v0
.end method

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .locals 53
    .param p0, "$this$drawRangeBackground_u2dmxwnekA"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "selectedRangeInfo"    # Landroidx/compose/material3/SelectedRangeInfo;
    .param p2, "color"    # J

    .line 1013
    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 1014
    .local v1, "itemContainerWidth":F
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 1015
    .local v2, "itemContainerHeight":F
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 1016
    .local v3, "itemStateLayerHeight":F
    sub-float v4, v2, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1018
    .local v4, "stateLayerVerticalPadding":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 1209
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 1210
    .local v11, "$i$f$unpackFloat1":I
    const/16 v12, 0x20

    shr-long v13, v9, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 1211
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 1210
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 1209
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 1018
    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getWidth-impl":I
    const/4 v6, 0x7

    int-to-float v6, v6

    mul-float v7, v6, v1

    sub-float/2addr v13, v7

    div-float/2addr v13, v6

    .line 1017
    nop

    .line 1020
    .local v13, "horizontalSpaceBetweenItems":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridStartCoordinates-nOcc-ac()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 1212
    .local v8, "$i$f$component1-impl":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    .line 1020
    .end local v8    # "$i$f$component1-impl":I
    nop

    .local v8, "x1":I
    const/4 v9, 0x0

    .line 1214
    .local v9, "$i$f$component2-impl":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .line 1020
    .end local v9    # "$i$f$component2-impl":I
    nop

    .line 1021
    .local v6, "y1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridEndCoordinates-nOcc-ac()J

    move-result-wide v9

    const/4 v7, 0x0

    .line 1215
    .local v7, "$i$f$component1-impl":I
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    .line 1021
    .end local v7    # "$i$f$component1-impl":I
    nop

    .local v7, "x2":I
    const/4 v11, 0x0

    .line 1217
    .local v11, "$i$f$component2-impl":I
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    .line 1021
    .end local v11    # "$i$f$component2-impl":I
    nop

    .line 1025
    .local v9, "y2":I
    int-to-float v10, v8

    add-float v11, v1, v13

    mul-float/2addr v10, v11

    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    move-result v11

    if-eqz v11, :cond_0

    div-float v11, v1, v5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1025
    :goto_0
    add-float/2addr v10, v11

    .line 1027
    div-float v11, v13, v5

    .line 1025
    add-float/2addr v10, v11

    .line 1024
    nop

    .line 1028
    .local v10, "startX":F
    int-to-float v11, v6

    mul-float/2addr v11, v2

    add-float/2addr v11, v4

    .line 1030
    .local v11, "startY":F
    int-to-float v15, v7

    add-float v16, v1, v13

    mul-float v15, v15, v16

    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    move-result v16

    if-eqz v16, :cond_1

    div-float v16, v1, v5

    goto :goto_1

    .line 1032
    :cond_1
    move/from16 v16, v1

    .line 1030
    :goto_1
    add-float v15, v15, v16

    .line 1033
    div-float v5, v13, v5

    .line 1030
    add-float/2addr v15, v5

    .line 1029
    nop

    .line 1034
    .local v15, "endX":F
    int-to-float v5, v9

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    .line 1036
    .local v5, "endY":F
    move/from16 v16, v12

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v18, 0x1

    if-ne v12, v14, :cond_2

    move/from16 v12, v18

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 1038
    .local v12, "isRtl":Z
    :goto_2
    if-eqz v12, :cond_3

    .line 1039
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    .local v19, "arg0$iv":J
    const/4 v14, 0x0

    .line 1218
    .local v14, "$i$f$getWidth-impl":I
    move-wide/from16 v21, v19

    .local v21, "value$iv$iv":J
    const/16 v23, 0x0

    .line 1219
    .local v23, "$i$f$unpackFloat1":I
    move/from16 v24, v1

    .end local v1    # "itemContainerWidth":F
    .local v24, "itemContainerWidth":F
    shr-long v0, v21, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1220
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1219
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 1218
    .end local v21    # "value$iv$iv":J
    .end local v23    # "$i$f$unpackFloat1":I
    nop

    .line 1039
    .end local v14    # "$i$f$getWidth-impl":I
    .end local v19    # "arg0$iv":J
    sub-float v10, v0, v10

    .line 1040
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v14, 0x0

    .line 1221
    .restart local v14    # "$i$f$getWidth-impl":I
    move-wide/from16 v19, v0

    .local v19, "value$iv$iv":J
    const/16 v21, 0x0

    .line 1222
    .local v21, "$i$f$unpackFloat1":I
    move-wide/from16 v22, v0

    .end local v0    # "arg0$iv":J
    .local v22, "arg0$iv":J
    shr-long v0, v19, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1223
    .restart local v1    # "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1222
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 1221
    .end local v19    # "value$iv$iv":J
    .end local v21    # "$i$f$unpackFloat1":I
    nop

    .line 1040
    .end local v14    # "$i$f$getWidth-impl":I
    .end local v22    # "arg0$iv":J
    sub-float v15, v0, v15

    goto :goto_3

    .line 1038
    .end local v24    # "itemContainerWidth":F
    .local v1, "itemContainerWidth":F
    :cond_3
    move/from16 v24, v1

    .line 1044
    .end local v1    # "itemContainerWidth":F
    .restart local v24    # "itemContainerWidth":F
    :goto_3
    move-object/from16 v25, p0

    check-cast v25, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1045
    nop

    .line 1046
    const/4 v0, 0x0

    .line 1224
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 1225
    .local v1, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v19, v0

    move/from16 v20, v1

    .end local v0    # "$i$f$Offset":I
    .end local v1    # "$i$f$packFloats":I
    .local v19, "$i$f$Offset":I
    .local v20, "$i$f$packFloats":I
    int-to-long v0, v14

    .line 1226
    .local v0, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v21, v0

    .end local v0    # "v1$iv$iv":J
    .local v21, "v1$iv$iv":J
    int-to-long v0, v14

    .line 1227
    .local v0, "v2$iv$iv":J
    shl-long v26, v21, v16

    const-wide v38, 0xffffffffL

    and-long v28, v0, v38

    or-long v0, v26, v28

    .line 1224
    .end local v0    # "v2$iv$iv":J
    .end local v20    # "$i$f$packFloats":I
    .end local v21    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v28

    .line 1050
    .end local v19    # "$i$f$Offset":I
    nop

    .line 1051
    if-ne v6, v9, :cond_4

    sub-float v0, v15, v10

    goto :goto_4

    .line 1052
    :cond_4
    if-eqz v12, :cond_5

    neg-float v0, v10

    goto :goto_4

    .line 1053
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v14, 0x0

    .line 1228
    .restart local v14    # "$i$f$getWidth-impl":I
    move-wide/from16 v19, v0

    .local v19, "value$iv$iv":J
    const/16 v21, 0x0

    .line 1229
    .local v21, "$i$f$unpackFloat1":I
    move-wide/from16 v22, v0

    .end local v0    # "arg0$iv":J
    .restart local v22    # "arg0$iv":J
    shr-long v0, v19, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1230
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1229
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 1228
    .end local v19    # "value$iv$iv":J
    .end local v21    # "$i$f$unpackFloat1":I
    nop

    .line 1053
    .end local v14    # "$i$f$getWidth-impl":I
    .end local v22    # "arg0$iv":J
    sub-float/2addr v0, v10

    .line 1048
    :goto_4
    nop

    .local v0, "width$iv":F
    const/4 v1, 0x0

    .line 1231
    .local v1, "$i$f$Size":I
    const/4 v14, 0x0

    .line 1232
    .local v14, "$i$f$packFloats":I
    move/from16 v19, v0

    .end local v0    # "width$iv":F
    .local v19, "width$iv":F
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v20, v1

    .end local v1    # "$i$f$Size":I
    .local v20, "$i$f$Size":I
    int-to-long v0, v0

    .line 1233
    .local v0, "v1$iv$iv":J
    move-wide/from16 v21, v0

    .end local v0    # "v1$iv$iv":J
    .local v21, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1234
    .local v0, "v2$iv$iv":J
    shl-long v26, v21, v16

    and-long v30, v0, v38

    or-long v0, v26, v30

    .line 1231
    .end local v0    # "v2$iv$iv":J
    .end local v14    # "$i$f$packFloats":I
    .end local v21    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v30

    .line 1044
    .end local v19    # "width$iv":F
    .end local v20    # "$i$f$Size":I
    const/16 v36, 0x78

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, p2

    invoke-static/range {v25 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1059
    if-eq v6, v9, :cond_9

    .line 1060
    sub-int v0, v9, v6

    add-int/lit8 v0, v0, -0x1

    .local v0, "y":I
    :goto_5
    if-lez v0, :cond_6

    .line 1062
    move-object/from16 v40, p0

    check-cast v40, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1063
    nop

    .line 1064
    const/4 v1, 0x0

    .local v1, "x$iv":F
    int-to-float v14, v0

    mul-float/2addr v14, v2

    add-float/2addr v14, v11

    .local v14, "y$iv":F
    const/16 v18, 0x0

    .line 1235
    .local v18, "$i$f$Offset":I
    const/16 v19, 0x0

    .line 1236
    .local v19, "$i$f$packFloats":I
    move/from16 v20, v0

    .end local v0    # "y":I
    .local v20, "y":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v21, v1

    .end local v1    # "x$iv":F
    .local v21, "x$iv":F
    int-to-long v0, v0

    .line 1237
    .local v0, "v1$iv$iv":J
    move-wide/from16 v22, v0

    .end local v0    # "v1$iv$iv":J
    .local v22, "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1238
    .local v0, "v2$iv$iv":J
    shl-long v25, v22, v16

    and-long v27, v0, v38

    or-long v0, v25, v27

    .line 1235
    .end local v0    # "v2$iv$iv":J
    .end local v19    # "$i$f$packFloats":I
    .end local v22    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v43

    .line 1065
    .end local v14    # "y$iv":F
    .end local v18    # "$i$f$Offset":I
    .end local v21    # "x$iv":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v14, 0x0

    .line 1239
    .local v14, "$i$f$getWidth-impl":I
    move-wide/from16 v18, v0

    .local v18, "value$iv$iv":J
    const/16 v21, 0x0

    .line 1240
    .local v21, "$i$f$unpackFloat1":I
    move-wide/from16 v22, v0

    .end local v0    # "arg0$iv":J
    .local v22, "arg0$iv":J
    shr-long v0, v18, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1241
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1240
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 1239
    .end local v18    # "value$iv$iv":J
    .end local v21    # "$i$f$unpackFloat1":I
    nop

    .line 1065
    .end local v14    # "$i$f$getWidth-impl":I
    .end local v22    # "arg0$iv":J
    nop

    .local v0, "width$iv":F
    const/4 v1, 0x0

    .line 1242
    .local v1, "$i$f$Size":I
    const/4 v14, 0x0

    .line 1243
    .local v14, "$i$f$packFloats":I
    move/from16 v18, v0

    .end local v0    # "width$iv":F
    .local v18, "width$iv":F
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v19, v1

    .end local v1    # "$i$f$Size":I
    .local v19, "$i$f$Size":I
    int-to-long v0, v0

    .line 1244
    .local v0, "v1$iv$iv":J
    move-wide/from16 v21, v0

    .end local v0    # "v1$iv$iv":J
    .local v21, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1245
    .local v0, "v2$iv$iv":J
    shl-long v25, v21, v16

    and-long v27, v0, v38

    or-long v0, v25, v27

    .line 1242
    .end local v0    # "v2$iv$iv":J
    .end local v14    # "$i$f$packFloats":I
    .end local v21    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v45

    .line 1062
    .end local v18    # "width$iv":F
    .end local v19    # "$i$f$Size":I
    const/16 v51, 0x78

    const/16 v52, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 v41, p2

    invoke-static/range {v40 .. v52}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1060
    add-int/lit8 v0, v20, -0x1

    .end local v20    # "y":I
    .local v0, "y":I
    goto :goto_5

    :cond_6
    move/from16 v20, v0

    .line 1069
    .end local v0    # "y":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v14, 0x0

    .line 1246
    .local v14, "$i$f$getWidth-impl":I
    move-wide/from16 v17, v0

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 1247
    .local v19, "$i$f$unpackFloat1":I
    move-wide/from16 v20, v0

    .end local v0    # "arg0$iv":J
    .local v20, "arg0$iv":J
    shr-long v0, v17, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1248
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1247
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 1246
    .end local v17    # "value$iv$iv":J
    .end local v19    # "$i$f$unpackFloat1":I
    move v14, v0

    .line 1069
    .end local v14    # "$i$f$getWidth-impl":I
    .end local v20    # "arg0$iv":J
    :goto_6
    nop

    .line 1070
    .local v14, "topLeftX":F
    move-object/from16 v40, p0

    check-cast v40, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1071
    nop

    .line 1072
    const/4 v0, 0x0

    .line 1249
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 1250
    .local v1, "$i$f$packFloats":I
    move/from16 v17, v0

    .end local v0    # "$i$f$Offset":I
    .local v17, "$i$f$Offset":I
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v18, v1

    .end local v1    # "$i$f$packFloats":I
    .local v18, "$i$f$packFloats":I
    int-to-long v0, v0

    .line 1251
    .local v0, "v1$iv$iv":J
    move-wide/from16 v19, v0

    .end local v0    # "v1$iv$iv":J
    .local v19, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1252
    .local v0, "v2$iv$iv":J
    shl-long v21, v19, v16

    and-long v25, v0, v38

    or-long v0, v21, v25

    .line 1249
    .end local v0    # "v2$iv$iv":J
    .end local v18    # "$i$f$packFloats":I
    .end local v19    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v43

    .line 1075
    .end local v17    # "$i$f$Offset":I
    if-eqz v12, :cond_8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/16 v17, 0x0

    .line 1253
    .local v17, "$i$f$getWidth-impl":I
    move-wide/from16 v18, v0

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 1254
    .local v20, "$i$f$unpackFloat1":I
    move-wide/from16 v21, v0

    .end local v0    # "arg0$iv":J
    .local v21, "arg0$iv":J
    shr-long v0, v18, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1255
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1254
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 1253
    .end local v18    # "value$iv$iv":J
    .end local v20    # "$i$f$unpackFloat1":I
    nop

    .line 1075
    .end local v17    # "$i$f$getWidth-impl":I
    .end local v21    # "arg0$iv":J
    sub-float v0, v15, v0

    goto :goto_7

    :cond_8
    move v0, v15

    .line 1074
    :goto_7
    nop

    .local v0, "width$iv":F
    const/4 v1, 0x0

    .line 1256
    .local v1, "$i$f$Size":I
    const/16 v17, 0x0

    .line 1257
    .local v17, "$i$f$packFloats":I
    move/from16 v18, v0

    .end local v0    # "width$iv":F
    .local v18, "width$iv":F
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v19, v1

    .end local v1    # "$i$f$Size":I
    .local v19, "$i$f$Size":I
    int-to-long v0, v0

    .line 1258
    .local v0, "v1$iv$iv":J
    move-wide/from16 v20, v0

    .end local v0    # "v1$iv$iv":J
    .local v20, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1259
    .local v0, "v2$iv$iv":J
    shl-long v22, v20, v16

    and-long v25, v0, v38

    or-long v0, v22, v25

    .line 1256
    .end local v0    # "v2$iv$iv":J
    .end local v17    # "$i$f$packFloats":I
    .end local v20    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v45

    .line 1070
    .end local v18    # "width$iv":F
    .end local v19    # "$i$f$Size":I
    const/16 v51, 0x78

    const/16 v52, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 v41, p2

    invoke-static/range {v40 .. v52}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1080
    .end local v14    # "topLeftX":F
    :cond_9
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 931
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 18
    .param p0, "initialSelectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "initialSelectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "initialDisplayedMonthMillis"    # Ljava/lang/Long;
    .param p3, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p4, "initialDisplayMode"    # I
    .param p5, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 284
    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, -0x77ee04a5

    const-string v3, "C(rememberDateRangePickerState)N(initialSelectedStartDateMillis,initialSelectedEndDateMillis,initialDisplayedMonthMillis,yearRange,initialDisplayMode:c#material3.DisplayMode,selectableDates)284@12718L15,285@12827L476,285@12745L558:DateRangePicker.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    .line 278
    const/4 v3, 0x0

    move-object v5, v3

    .end local p0    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    .local v3, "initialSelectedStartDateMillis":Ljava/lang/Long;
    goto :goto_0

    .line 284
    .end local v3    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    .restart local p0    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    :cond_0
    move-object/from16 v5, p0

    .line 278
    .end local p0    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    .local v5, "initialSelectedStartDateMillis":Ljava/lang/Long;
    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    .line 279
    const/4 v3, 0x0

    move-object v6, v3

    .end local p1    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    .local v3, "initialSelectedEndDateMillis":Ljava/lang/Long;
    goto :goto_1

    .line 278
    .end local v3    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    .restart local p1    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    :cond_1
    move-object/from16 v6, p1

    .line 279
    .end local p1    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    .local v6, "initialSelectedEndDateMillis":Ljava/lang/Long;
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 280
    move-object v3, v5

    move-object v7, v3

    .end local p2    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    .local v3, "initialDisplayedMonthMillis":Ljava/lang/Long;
    goto :goto_2

    .line 279
    .end local v3    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    .restart local p2    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    :cond_2
    move-object/from16 v7, p2

    .line 280
    .end local p2    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    .local v7, "initialDisplayedMonthMillis":Ljava/lang/Long;
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 281
    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    move-object v8, v3

    .end local p3    # "yearRange":Lkotlin/ranges/IntRange;
    .local v3, "yearRange":Lkotlin/ranges/IntRange;
    goto :goto_3

    .line 280
    .end local v3    # "yearRange":Lkotlin/ranges/IntRange;
    .restart local p3    # "yearRange":Lkotlin/ranges/IntRange;
    :cond_3
    move-object/from16 v8, p3

    .line 281
    .end local p3    # "yearRange":Lkotlin/ranges/IntRange;
    .local v8, "yearRange":Lkotlin/ranges/IntRange;
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    .line 282
    sget-object v3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v3

    move v9, v3

    .end local p4    # "initialDisplayMode":I
    .local v3, "initialDisplayMode":I
    goto :goto_4

    .line 281
    .end local v3    # "initialDisplayMode":I
    .restart local p4    # "initialDisplayMode":I
    :cond_4
    move/from16 v9, p4

    .line 282
    .end local p4    # "initialDisplayMode":I
    .local v9, "initialDisplayMode":I
    :goto_4
    const/16 v3, 0x20

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_5

    .line 283
    sget-object v4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v4

    move-object v10, v4

    .end local p5    # "selectableDates":Landroidx/compose/material3/SelectableDates;
    .local v4, "selectableDates":Landroidx/compose/material3/SelectableDates;
    goto :goto_5

    .line 282
    .end local v4    # "selectableDates":Landroidx/compose/material3/SelectableDates;
    .restart local p5    # "selectableDates":Landroidx/compose/material3/SelectableDates;
    :cond_5
    move-object/from16 v10, p5

    .line 283
    .end local p5    # "selectableDates":Landroidx/compose/material3/SelectableDates;
    .local v10, "selectableDates":Landroidx/compose/material3/SelectableDates;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v11, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:283)"

    invoke-static {v2, v1, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    :cond_6
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v11

    .local v11, "locale":Ljava/util/Locale;
    new-array v12, v2, [Ljava/lang/Object;

    .line 286
    sget-object v4, Landroidx/compose/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    invoke-virtual {v4, v10, v11}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v13

    const v4, -0x347f1fa9    # -1.6892078E7f

    const-string v14, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-le v4, v14, :cond_7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v14, :cond_9

    :cond_8
    move v4, v15

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    and-int/lit8 v14, v1, 0x70

    xor-int/lit8 v14, v14, 0x30

    if-le v14, v3, :cond_a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    and-int/lit8 v14, v1, 0x30

    if-ne v14, v3, :cond_c

    :cond_b
    move v3, v15

    goto :goto_7

    :cond_c
    move v3, v2

    :goto_7
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v14, 0x100

    if-le v4, v14, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v14, :cond_f

    :cond_e
    move v4, v15

    goto :goto_8

    :cond_f
    move v4, v2

    :goto_8
    or-int/2addr v3, v4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v14, 0x4000

    if-le v4, v14, :cond_10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int/lit16 v4, v1, 0x6000

    if-ne v4, v14, :cond_12

    :cond_11
    move v4, v15

    goto :goto_9

    :cond_12
    move v4, v2

    :goto_9
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v14, 0x30000

    xor-int/2addr v4, v14

    move/from16 p0, v14

    const/high16 v14, 0x20000

    if-le v4, v14, :cond_13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int v4, v1, p0

    if-ne v4, v14, :cond_15

    :cond_14
    goto :goto_a

    :cond_15
    move v15, v2

    :goto_a
    or-int/2addr v3, v15

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v14, p6

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1138
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1139
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_17

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_16

    goto :goto_b

    .line 1143
    :cond_16
    goto :goto_c

    .line 1140
    :cond_17
    :goto_b
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$a$-cache-DateRangePickerKt$rememberDateRangePickerState$1":I
    move-object/from16 v17, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda4;

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 1140
    .end local v2    # "$i$a$-cache-DateRangePickerKt$rememberDateRangePickerState$1":I
    nop

    .line 1141
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1142
    nop

    .line 1138
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 286
    .end local v3    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v12, v13, v4, v0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 297
    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/DateRangePickerStateImpl;

    .local v3, "$this$rememberDateRangePickerState_IlFM19s_u24lambda_u246":Landroidx/compose/material3/DateRangePickerStateImpl;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-apply-DateRangePickerKt$rememberDateRangePickerState$2":I
    invoke-virtual {v3, v10}, Landroidx/compose/material3/DateRangePickerStateImpl;->setSelectableDates(Landroidx/compose/material3/SelectableDates;)V

    .line 300
    nop

    .line 297
    .end local v3    # "$this$rememberDateRangePickerState_IlFM19s_u24lambda_u246":Landroidx/compose/material3/DateRangePickerStateImpl;
    .end local v4    # "$i$a$-apply-DateRangePickerKt$rememberDateRangePickerState$2":I
    check-cast v2, Landroidx/compose/material3/DateRangePickerStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_18
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/material3/DateRangePickerState;

    .line 297
    return-object v2
.end method

.method private static final rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 9
    .param p0, "$initialSelectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "$initialSelectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "$initialDisplayedMonthMillis"    # Ljava/lang/Long;
    .param p3, "$yearRange"    # Lkotlin/ranges/IntRange;
    .param p4, "$initialDisplayMode"    # I
    .param p5, "$selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p6, "$locale"    # Ljava/util/Locale;

    .line 287
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 287
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "$initialSelectedStartDateMillis":Ljava/lang/Long;
    .end local p1    # "$initialSelectedEndDateMillis":Ljava/lang/Long;
    .end local p2    # "$initialDisplayedMonthMillis":Ljava/lang/Long;
    .end local p3    # "$yearRange":Lkotlin/ranges/IntRange;
    .end local p4    # "$initialDisplayMode":I
    .end local p5    # "$selectableDates":Landroidx/compose/material3/SelectableDates;
    .end local p6    # "$locale":Ljava/util/Locale;
    .local v1, "$initialSelectedStartDateMillis":Ljava/lang/Long;
    .local v2, "$initialSelectedEndDateMillis":Ljava/lang/Long;
    .local v3, "$initialDisplayedMonthMillis":Ljava/lang/Long;
    .local v4, "$yearRange":Lkotlin/ranges/IntRange;
    .local v5, "$initialDisplayMode":I
    .local v6, "$selectableDates":Landroidx/compose/material3/SelectableDates;
    .local v7, "$locale":Ljava/util/Locale;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    return-object v0
.end method

.method private static final updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0, "dateInMillis"    # J
    .param p2, "currentStartDateMillis"    # Ljava/lang/Long;
    .param p3, "currentEndDateMillis"    # Ljava/lang/Long;
    .param p4, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 916
    nop

    .line 917
    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 918
    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 921
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 922
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-ltz v1, :cond_3

    .line 924
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 927
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :goto_0
    return-void
.end method
