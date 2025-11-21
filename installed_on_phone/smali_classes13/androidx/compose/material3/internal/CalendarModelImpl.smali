.class public final Landroidx/compose/material3/internal/CalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/CalendarModelImpl$Companion;,
        Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,232:1\n150#2,3:233\n34#2,6:236\n153#2:242\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n*L\n69#1:233,3\n69#1:236,6\n69#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001-B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000cH\u0016J$\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J&\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u0002J\u000c\u0010,\u001a\u00020+*\u00020\u001bH\u0002J\u000c\u0010,\u001a\u00020+*\u00020\u0008H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarModelImpl;",
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
        "firstDayLocalDate",
        "Ljava/time/LocalDate;",
        "toLocalDate",
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

.field public static final Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Ljava/time/ZoneId;


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

    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/CalendarModelImpl;->$stable:I

    .line 184
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 18
    .param p1, "locale"    # Ljava/util/Locale;

    .line 46
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroidx/compose/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    iput v1, v0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    .line 68
    move-object/from16 v1, p1

    .local v1, "$this$weekdayNames_u24lambda_u241":Ljava/util/Locale;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    sget-object v3, Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    check-cast v3, Ljava/util/List;

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$f$fastMap":I
    nop

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 236
    .local v7, "$i$f$fastForEach":I
    nop

    .line 237
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 238
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 239
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 235
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Ljava/time/DayOfWeek;

    .local v14, "it":Ljava/time/DayOfWeek;
    const/4 v15, 0x0

    .line 70
    .local v15, "$i$a$-fastMap-CalendarModelImpl$weekdayNames$1$1":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    .local v16, "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    sget-object v2, Ljava/time/format/TextStyle;->FULL_STANDALONE:Ljava/time/format/TextStyle;

    invoke-virtual {v14, v2, v1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 71
    move-object/from16 v17, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    sget-object v3, Ljava/time/format/TextStyle;->NARROW_STANDALONE:Ljava/time/format/TextStyle;

    invoke-virtual {v14, v3, v1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 71
    nop

    .line 235
    .end local v14    # "it":Ljava/time/DayOfWeek;
    .end local v15    # "$i$a$-fastMap-CalendarModelImpl$weekdayNames$1$1":I
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 237
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_0

    .end local v16    # "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    .restart local v3    # "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move/from16 v16, v2

    .line 241
    .end local v2    # "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    nop

    .line 242
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 72
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 68
    .end local v1    # "$this$weekdayNames_u24lambda_u241":Ljava/util/Locale;
    .end local v16    # "$i$a$-with-CalendarModelImpl$weekdayNames$1":I
    iput-object v2, v0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;
    .locals 1

    .line 44
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-object v0
.end method

.method private final getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 9
    .param p1, "firstDayLocalDate"    # Ljava/time/LocalDate;

    .line 202
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    .line 204
    .local v0, "difference":I
    if-gez v0, :cond_0

    .line 205
    add-int/lit8 v1, v0, 0x7

    goto :goto_0

    .line 207
    :cond_0
    move v1, v0

    .line 204
    :goto_0
    nop

    .line 203
    move v6, v1

    .line 210
    .local v6, "daysFromStartOfWeekToFirstOfMonth":I
    nop

    .line 211
    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 212
    sget-object v2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    .line 209
    nop

    .line 215
    .local v7, "firstDayEpochMillis":J
    new-instance v2, Landroidx/compose/material3/internal/CalendarMonth;

    .line 216
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    .line 217
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v4

    .line 218
    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v5

    .line 219
    nop

    .line 220
    nop

    .line 215
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v2
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Ljava/time/LocalDate;
    .locals 3
    .param p1, "$this$toLocalDate"    # Landroidx/compose/material3/internal/CalendarDate;

    .line 229
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/time/LocalDate;
    .locals 2
    .param p1, "$this$toLocalDate"    # Landroidx/compose/material3/internal/CalendarMonth;

    .line 225
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p1, "utcTimeMillis"    # J
    .param p3, "pattern"    # Ljava/lang/String;
    .param p4, "locale"    # Ljava/util/Locale;

    .line 134
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getFormatterCache$material3()Ljava/util/Map;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 9
    .param p1, "timeInMillis"    # J

    .line 87
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    .line 88
    .local v0, "localDate":Ljava/time/LocalDate;
    new-instance v1, Landroidx/compose/material3/internal/CalendarDate;

    .line 89
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    .line 90
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    .line 91
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v4

    .line 92
    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v5

    sget-object v6, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    .line 88
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v1
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 3
    .param p1, "locale"    # Ljava/util/Locale;

    .line 78
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 79
    nop

    .line 80
    invoke-static {p1}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v1

    .line 81
    nop

    .line 77
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/compose/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 1
    .param p1, "date"    # Landroidx/compose/material3/internal/CalendarDate;

    .line 111
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 64
    iget v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I

    .line 107
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2
    .param p1, "timeInMillis"    # J

    .line 97
    nop

    .line 98
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->withDayOfMonth(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 3
    .param p1, "date"    # Landroidx/compose/material3/internal/CalendarDate;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getToday()Landroidx/compose/material3/internal/CalendarDate;
    .locals 7

    .line 50
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    .line 51
    .local v0, "systemLocalDate":Ljava/time/LocalDate;
    new-instance v1, Landroidx/compose/material3/internal/CalendarDate;

    .line 52
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    .line 53
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v4

    .line 56
    nop

    .line 57
    sget-object v5, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {v0, v5}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v5

    .line 58
    sget-object v6, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v1
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

    .line 66
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 3
    .param p1, "from"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p2, "subtractedMonthsCount"    # I

    .line 123
    if-gtz p2, :cond_0

    return-object p1

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object v0

    .line 126
    .local v0, "firstDayLocalDate":Ljava/time/LocalDate;
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    .line 127
    .local v1, "earlierMonth":Ljava/time/LocalDate;
    invoke-direct {p0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    return-object v2
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 8
    .param p1, "date"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 137
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getFormatterCache$material3()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->access$getCachedDateTimeFormatter(Landroidx/compose/material3/internal/CalendarModelImpl$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    .line 138
    .local v1, "formatter":Ljava/time/format/DateTimeFormatter;
    nop

    .line 139
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    .line 140
    .local v0, "localDate":Ljava/time/LocalDate;
    new-instance v2, Landroidx/compose/material3/internal/CalendarDate;

    .line 141
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    .line 142
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Month;->getValue()I

    move-result v4

    .line 143
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v5

    .line 145
    nop

    .line 146
    sget-object v6, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {v0, v6}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v6

    .line 147
    sget-object v7, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-virtual {v6, v7}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    .line 140
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "localDate":Ljava/time/LocalDate;
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "pe":Ljava/time/format/DateTimeParseException;
    const/4 v2, 0x0

    .line 138
    .end local v0    # "pe":Ljava/time/format/DateTimeParseException;
    :goto_0
    return-object v2
.end method

.method public plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 3
    .param p1, "from"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p2, "addedMonthsCount"    # I

    .line 115
    if-gtz p2, :cond_0

    return-object p1

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object v0

    .line 118
    .local v0, "firstDayLocalDate":Ljava/time/LocalDate;
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    .line 119
    .local v1, "laterMonth":Ljava/time/LocalDate;
    invoke-direct {p0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "CalendarModel"

    return-object v0
.end method
