.class public final Landroidx/compose/material3/internal/CalendarMonth;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J;\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "",
        "year",
        "",
        "month",
        "numberOfDays",
        "daysFromStartOfWeekToFirstOfMonth",
        "startUtcTimeMillis",
        "",
        "<init>",
        "(IIIIJ)V",
        "getYear",
        "()I",
        "getMonth",
        "getNumberOfDays",
        "getDaysFromStartOfWeekToFirstOfMonth",
        "getStartUtcTimeMillis",
        "()J",
        "endUtcTimeMillis",
        "getEndUtcTimeMillis",
        "indexIn",
        "years",
        "Lkotlin/ranges/IntRange;",
        "format",
        "",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "skeleton",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final daysFromStartOfWeekToFirstOfMonth:I

.field private final endUtcTimeMillis:J

.field private final month:I

.field private final numberOfDays:I

.field private final startUtcTimeMillis:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 6
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "numberOfDays"    # I
    .param p4, "daysFromStartOfWeekToFirstOfMonth"    # I
    .param p5, "startUtcTimeMillis"    # J

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 248
    iput p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 249
    iput p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 250
    iput p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 251
    iput-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 258
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    iget v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    .line 246
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/CalendarMonth;IIIIJILjava/lang/Object;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/material3/internal/CalendarMonth;->copy(IIIIJ)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    return-wide v0
.end method

.method public final copy(IIIIJ)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 7

    new-instance v0, Landroidx/compose/material3/internal/CalendarMonth;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarMonth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/CalendarMonth;

    iget v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    iget v4, v1, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    iget v4, v1, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    iget v4, v1, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    iget v4, v1, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    iget-wide v5, v1, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final format(Landroidx/compose/material3/internal/CalendarModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p2, "skeleton"    # Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDaysFromStartOfWeekToFirstOfMonth()I
    .locals 1

    .line 250
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    return v0
.end method

.method public final getEndUtcTimeMillis()J
    .locals 2

    .line 258
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    return-wide v0
.end method

.method public final getMonth()I
    .locals 1

    .line 248
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    return v0
.end method

.method public final getNumberOfDays()I
    .locals 1

    .line 249
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    return v0
.end method

.method public final getStartUtcTimeMillis()J
    .locals 2

    .line 251
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 247
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final indexIn(Lkotlin/ranges/IntRange;)I
    .locals 2
    .param p1, "years"    # Lkotlin/ranges/IntRange;

    .line 262
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarMonth(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startUtcTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
