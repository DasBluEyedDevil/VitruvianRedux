.class final Landroidx/compose/material3/DateRangePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "DateRangePicker.kt"

# interfaces
.implements Landroidx/compose/material3/DateRangePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010(R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerStateImpl;",
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "Landroidx/compose/material3/DateRangePickerState;",
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
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_selectedStartDate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "_selectedEndDate",
        "selectedStartDateMillis",
        "getSelectedStartDateMillis",
        "()Ljava/lang/Long;",
        "selectedEndDateMillis",
        "getSelectedEndDateMillis",
        "_displayMode",
        "displayMode",
        "getDisplayMode-jFl-4v0",
        "()I",
        "setDisplayMode-vCnGnXg",
        "(I)V",
        "setSelection",
        "",
        "startDateMillis",
        "endDateMillis",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "getDate",
        "dateMillis",
        "(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;",
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
.field public static final Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;


# instance fields
.field private _displayMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedEndDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedStartDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 3
    .param p1, "initialSelectedStartDateMillis"    # Ljava/lang/Long;
    .param p2, "initialSelectedEndDateMillis"    # Ljava/lang/Long;
    .param p3, "initialDisplayedMonthMillis"    # Ljava/lang/Long;
    .param p4, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p5, "initialDisplayMode"    # I
    .param p6, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p7, "locale"    # Ljava/util/Locale;

    .line 563
    invoke-direct {p0, p3, p4, p6, p7}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 567
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    .line 570
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 574
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 578
    nop

    .line 608
    invoke-static {p5}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 554
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method

.method private final getDate(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 4
    .param p1, "dateMillis"    # Ljava/lang/Long;

    .line 641
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 642
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 644
    .local v1, "date":Landroidx/compose/material3/internal/CalendarDate;
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    move-object v0, v1

    goto :goto_0

    .line 647
    :cond_0
    nop

    .end local v1    # "date":Landroidx/compose/material3/internal/CalendarDate;
    goto :goto_0

    .line 650
    :cond_1
    nop

    .line 651
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public getSelectedEndDateMillis()Ljava/lang/Long;
    .locals 2

    .line 602
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/CalendarDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedStartDateMillis()Ljava/lang/Long;
    .locals 2

    .line 590
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/CalendarDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setDisplayMode-vCnGnXg(I)V
    .locals 5
    .param p1, "displayMode"    # I

    .line 613
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 614
    .local v2, "$i$a$-let-DateRangePickerStateImpl$displayMode$1":I
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/material3/DateRangePickerStateImpl;->setDisplayedMonthMillis(J)V

    .line 615
    nop

    .line 613
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DateRangePickerStateImpl$displayMode$1":I
    nop

    .line 616
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 617
    return-void
.end method

.method public setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6
    .param p1, "startDateMillis"    # Ljava/lang/Long;
    .param p2, "endDateMillis"    # Ljava/lang/Long;

    .line 623
    invoke-direct {p0, p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDate(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v0

    .line 624
    .local v0, "startDate":Landroidx/compose/material3/internal/CalendarDate;
    invoke-direct {p0, p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDate(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 628
    .local v1, "endDate":Landroidx/compose/material3/internal/CalendarDate;
    nop

    .line 629
    if-eqz v0, :cond_1

    .line 630
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 632
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 633
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 635
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 636
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 638
    :goto_0
    return-void
.end method
