.class public final Landroidx/compose/material3/internal/LegacyCalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "LegacyCalendarModelImpl.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n70#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 12\u00020\u0001:\u00011B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000cH\u0016J$\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J&\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\u000c\u0010.\u001a\u00020-*\u00020\u001bH\u0002J\u0014\u0010.\u001a\u00020-*\u00020\u00082\u0006\u0010/\u001a\u000200H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/material3/internal/LegacyCalendarModelImpl;",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "<init>",
        "(Ljava/util/Locale;)V",
        "today",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "getToday",
        "()Landroidx/compose/material3/internal/CalendarDate;",
        "firstDayOfWeek",
        "",
        "getFirstDayOfWeek",
        "()I",
        "weekdayNames",
        "",
        "Lkotlin/Pair;",
        "",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "getDateInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "getCanonicalDate",
        "timeInMillis",
        "",
        "getMonth",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "date",
        "year",
        "month",
        "getDayOfWeek",
        "plusMonths",
        "from",
        "addedMonthsCount",
        "minusMonths",
        "subtractedMonthsCount",
        "formatWithPattern",
        "utcTimeMillis",
        "pattern",
        "parse",
        "toString",
        "dayInISO8601",
        "day",
        "firstDayCalendar",
        "Ljava/util/Calendar;",
        "toCalendar",
        "timeZone",
        "Ljava/util/TimeZone;",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->$stable:I

    .line 185
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 17
    .param p1, "locale"    # Ljava/util/Locale;

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/compose/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 54
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$weekdayNames_u24lambda_u241":Ljava/util/List;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-buildList-LegacyCalendarModelImpl$weekdayNames$1":I
    new-instance v5, Ljava/text/DateFormatSymbols;

    invoke-direct {v5, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "weekdays":[Ljava/lang/String;
    new-instance v6, Ljava/text/DateFormatSymbols;

    invoke-direct {v6, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 61
    .local v6, "shortWeekdays":[Ljava/lang/String;
    const/4 v7, 0x2

    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$f$fastForEachIndexed":I
    nop

    .line 243
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 244
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 245
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "day":Ljava/lang/String;
    move v13, v9

    .local v13, "index":I
    const/4 v14, 0x0

    .line 62
    .local v14, "$i$a$-fastForEachIndexed-LegacyCalendarModelImpl$weekdayNames$1$1":I
    new-instance v15, Lkotlin/Pair;

    add-int/lit8 v16, v13, 0x2

    aget-object v1, v6, v16

    invoke-direct {v15, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    nop

    .line 245
    .end local v12    # "day":Ljava/lang/String;
    .end local v13    # "index":I
    .end local v14    # "$i$a$-fastForEachIndexed-LegacyCalendarModelImpl$weekdayNames$1$1":I
    nop

    .line 243
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 247
    .end local v9    # "index$iv":I
    :cond_0
    nop

    .line 65
    .end local v7    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEachIndexed":I
    new-instance v1, Lkotlin/Pair;

    const/4 v7, 0x1

    aget-object v8, v5, v7

    aget-object v7, v6, v7

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    nop

    .line 56
    .end local v3    # "$this$weekdayNames_u24lambda_u241":Ljava/util/List;
    .end local v4    # "$i$a$-buildList-LegacyCalendarModelImpl$weekdayNames$1":I
    .end local v5    # "weekdays":[Ljava/lang/String;
    .end local v6    # "shortWeekdays":[Ljava/lang/String;
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method private final dayInISO8601(I)I
    .locals 2
    .param p1, "day"    # I

    .line 205
    add-int/lit8 v0, p1, 0x6

    const/4 v1, 0x7

    rem-int/2addr v0, v1

    .line 206
    .local v0, "shiftedDay":I
    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 9
    .param p1, "firstDayCalendar"    # Ljava/util/Calendar;

    .line 210
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    .line 212
    .local v0, "difference":I
    if-gez v0, :cond_0

    .line 213
    add-int/lit8 v1, v0, 0x7

    goto :goto_0

    .line 215
    :cond_0
    move v1, v0

    .line 212
    :goto_0
    nop

    .line 211
    move v6, v1

    .line 217
    .local v6, "daysFromStartOfWeekToFirstOfMonth":I
    new-instance v2, Landroidx/compose/material3/internal/CalendarMonth;

    .line 218
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 219
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 220
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    .line 221
    nop

    .line 222
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 217
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v2
.end method

.method private final toCalendar(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 3
    .param p1, "$this$toCalendar"    # Landroidx/compose/material3/internal/CalendarDate;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 233
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 234
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 235
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 236
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 237
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 238
    return-object v0
.end method

.method private final toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;
    .locals 3
    .param p1, "$this$toCalendar"    # Landroidx/compose/material3/internal/CalendarMonth;

    .line 227
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 228
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 229
    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p1, "utcTimeMillis"    # J
    .param p3, "pattern"    # Ljava/lang/String;
    .param p4, "locale"    # Ljava/util/Locale;

    .line 137
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getFormatterCache$material3()Ljava/util/Map;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "utcTimeMillis":J
    .end local p3    # "pattern":Ljava/lang/String;
    .end local p4    # "locale":Ljava/util/Locale;
    .local v1, "utcTimeMillis":J
    .local v3, "pattern":Ljava/lang/String;
    .local v4, "locale":Ljava/util/Locale;
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 9
    .param p1, "timeInMillis"    # J

    .line 75
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 76
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 79
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 80
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 81
    new-instance v3, Landroidx/compose/material3/internal/CalendarDate;

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 83
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 84
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 85
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 81
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v3
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 70
    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/compose/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 2
    .param p1, "date"    # Landroidx/compose/material3/internal/CalendarDate;

    .line 114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I

    .line 105
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 106
    .local v0, "firstDayCalendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 108
    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 109
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 3
    .param p1, "timeInMillis"    # J

    .line 90
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 91
    .local v0, "firstDayCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 95
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 96
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 97
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2
    .param p1, "date"    # Landroidx/compose/material3/internal/CalendarDate;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getToday()Landroidx/compose/material3/internal/CalendarDate;
    .locals 10

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    .local v0, "systemCalendar":Ljava/util/Calendar;
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    nop

    .line 46
    .local v1, "utcOffset":I
    new-instance v2, Landroidx/compose/material3/internal/CalendarDate;

    .line 47
    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 48
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 49
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v8, v1

    add-long/2addr v6, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v2
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 3
    .param p1, "from"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p2, "subtractedMonthsCount"    # I

    .line 126
    if-gtz p2, :cond_0

    return-object p1

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    move-result-object v0

    .line 129
    .local v0, "earlierMonth":Ljava/util/Calendar;
    const/4 v1, 0x2

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 130
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 10
    .param p1, "date"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 140
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 141
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 143
    nop

    .line 144
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 145
    .local v0, "parsedDate":Ljava/util/Date;
    :cond_0
    sget-object v3, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 146
    .local v3, "calendar":Ljava/util/Calendar;
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 147
    new-instance v4, Landroidx/compose/material3/internal/CalendarDate;

    .line 148
    const/4 v5, 0x1

    move v6, v5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 149
    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 150
    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 151
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 147
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .end local v0    # "parsedDate":Ljava/util/Date;
    .end local v3    # "calendar":Ljava/util/Calendar;
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "pe":Ljava/text/ParseException;
    nop

    .line 143
    .end local v0    # "pe":Ljava/text/ParseException;
    :goto_0
    return-object v2
.end method

.method public plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2
    .param p1, "from"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p2, "addedMonthsCount"    # I

    .line 118
    if-gtz p2, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    move-result-object v0

    .line 121
    .local v0, "laterMonth":Ljava/util/Calendar;
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 122
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "LegacyCalendarModel"

    return-object v0
.end method
