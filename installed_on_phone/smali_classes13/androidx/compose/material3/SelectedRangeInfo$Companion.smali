.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1118:1\n32#2:1119\n32#2:1121\n80#3:1120\n80#3:1122\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n*L\n982#1:1119\n987#1:1121\n982#1:1120\n987#1:1122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "<init>",
        "()V",
        "calculateRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "month",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "startDate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "endDate",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 17
    .param p1, "month"    # Landroidx/compose/material3/internal/CalendarMonth;
    .param p2, "startDate"    # Landroidx/compose/material3/internal/CalendarDate;
    .param p3, "endDate"    # Landroidx/compose/material3/internal/CalendarDate;

    .line 959
    nop

    .line 960
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 961
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 965
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v8, v0

    .line 966
    .local v8, "firstIsSelectionStart":Z
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    .line 968
    .local v9, "lastIsSelectionEnd":Z
    :goto_1
    if-eqz v8, :cond_3

    .line 969
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_2

    .line 971
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v0

    .line 968
    :goto_2
    nop

    .line 967
    nop

    .line 974
    .local v0, "startGridItemOffset":I
    if-eqz v9, :cond_4

    .line 975
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    goto :goto_3

    .line 977
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 974
    :goto_3
    nop

    .line 973
    nop

    .line 983
    .local v1, "endGridItemOffset":I
    rem-int/lit8 v2, v0, 0x7

    .line 984
    div-int/lit8 v3, v0, 0x7

    .line 982
    nop

    .local v2, "x$iv":I
    .local v3, "y$iv":I
    const/4 v4, 0x0

    .line 1119
    .local v4, "$i$f$IntOffset":I
    const/4 v5, 0x0

    .line 1120
    .local v5, "$i$f$packInts":I
    int-to-long v6, v2

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    int-to-long v11, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v5, v6, v11

    .line 1119
    .end local v5    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 982
    .end local v2    # "x$iv":I
    .end local v3    # "y$iv":I
    .end local v4    # "$i$f$IntOffset":I
    nop

    .line 981
    nop

    .line 987
    .local v4, "gridStartCoordinates":J
    rem-int/lit8 v2, v1, 0x7

    .restart local v2    # "x$iv":I
    div-int/lit8 v3, v1, 0x7

    .restart local v3    # "y$iv":I
    const/4 v6, 0x0

    .line 1121
    .local v6, "$i$f$IntOffset":I
    const/4 v7, 0x0

    .line 1122
    .local v7, "$i$f$packInts":I
    int-to-long v11, v2

    shl-long v10, v11, v10

    move-wide v15, v13

    int-to-long v13, v3

    and-long v12, v13, v15

    or-long/2addr v10, v12

    .line 1121
    .end local v7    # "$i$f$packInts":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    .line 987
    .end local v2    # "x$iv":I
    .end local v3    # "y$iv":I
    .end local v6    # "$i$f$IntOffset":I
    nop

    .line 986
    nop

    .line 988
    .local v6, "gridEndCoordinates":J
    new-instance v3, Landroidx/compose/material3/SelectedRangeInfo;

    .line 989
    nop

    .line 990
    nop

    .line 991
    nop

    .line 992
    nop

    .line 988
    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 963
    .end local v0    # "startGridItemOffset":I
    .end local v1    # "endGridItemOffset":I
    .end local v4    # "gridStartCoordinates":J
    .end local v6    # "gridEndCoordinates":J
    .end local v8    # "firstIsSelectionStart":Z
    .end local v9    # "lastIsSelectionEnd":Z
    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
