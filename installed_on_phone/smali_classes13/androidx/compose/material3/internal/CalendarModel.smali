.class public abstract Landroidx/compose/material3/internal/CalendarModel;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008!\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u001c\u001a\u00020\u001d2\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H&J\u0018\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H&J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0010H&J\u0018\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0014H&J\u0018\u0010+\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0014H&J)\u0010-\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000c2\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010/J)\u0010-\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u000c2\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u00100J)\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u000c2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&\u00a2\u0006\u0002\u00104J+\u00105\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&\u00a2\u0006\u0002\u00106R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00190\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarModel;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "<init>",
        "(Ljava/util/Locale;)V",
        "getLocale",
        "()Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "formatterCache",
        "",
        "",
        "getFormatterCache$material3",
        "()Ljava/util/Map;",
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
        "getWeekdayNames",
        "()Ljava/util/List;",
        "getDateInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;",
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
        "formatWithSkeleton",
        "skeleton",
        "(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "formatWithPattern",
        "utcTimeMillis",
        "pattern",
        "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "parse",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;",
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


# instance fields
.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/CalendarModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 182
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 185
    iget-object p3, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 169
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 172
    iget-object p3, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDateInputFormat$default(Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;ILjava/lang/Object;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 0

    .line 100
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDateInputFormat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public final formatWithSkeleton(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1, "date"    # Landroidx/compose/material3/internal/CalendarDate;
    .param p2, "skeleton"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 186
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, v2}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatWithSkeleton(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1, "month"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p2, "skeleton"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 173
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, v2}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
.end method

.method public abstract getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
.end method

.method public abstract getFirstDayOfWeek()I
.end method

.method public final getFormatterCache$material3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public abstract getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract getToday()Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract getWeekdayNames()Ljava/util/List;
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
.end method

.method public abstract minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
.end method
