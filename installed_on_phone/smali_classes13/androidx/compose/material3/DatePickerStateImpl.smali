.class final Landroidx/compose/material3/DatePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/material3/DatePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DatePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0003\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B?\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerStateImpl;",
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "Landroidx/compose/material3/DatePickerState;",
        "initialSelectedDateMillis",
        "",
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
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_selectedDate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "dateMillis",
        "selectedDateMillis",
        "getSelectedDateMillis",
        "()Ljava/lang/Long;",
        "setSelectedDateMillis",
        "(Ljava/lang/Long;)V",
        "_displayMode",
        "displayMode",
        "getDisplayMode-jFl-4v0",
        "()I",
        "setDisplayMode-vCnGnXg",
        "(I)V",
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
.field public static final Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;


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

.field private _selectedDate:Landroidx/compose/runtime/MutableState;
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

    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DatePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/DatePickerStateImpl;->Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 4
    .param p1, "initialSelectedDateMillis"    # Ljava/lang/Long;
    .param p2, "initialDisplayedMonthMillis"    # Ljava/lang/Long;
    .param p3, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p4, "initialDisplayMode"    # I
    .param p5, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p6, "locale"    # Ljava/util/Locale;

    .line 1191
    invoke-direct {p0, p2, p3, p5, p6}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 1196
    nop

    .line 1197
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1198
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 1201
    .local v1, "date":Landroidx/compose/material3/internal/CalendarDate;
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v2

    invoke-virtual {p3, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .end local v1    # "date":Landroidx/compose/material3/internal/CalendarDate;
    goto :goto_0

    .line 1203
    :cond_1
    move-object v1, v0

    .line 1196
    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 1224
    invoke-static {p4}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v1

    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 1183
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .locals 1

    .line 1227
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public getSelectedDateMillis()Ljava/lang/Long;
    .locals 2

    .line 1208
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

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

    .line 1229
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 1230
    .local v2, "$i$a$-let-DatePickerStateImpl$displayMode$1":I
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/material3/DatePickerStateImpl;->setDisplayedMonthMillis(J)V

    .line 1231
    nop

    .line 1229
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-DatePickerStateImpl$displayMode$1":I
    nop

    .line 1232
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1233
    return-void
.end method

.method public setSelectedDateMillis(Ljava/lang/Long;)V
    .locals 5
    .param p1, "dateMillis"    # Ljava/lang/Long;

    .line 1210
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1211
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 1214
    .local v1, "date":Landroidx/compose/material3/internal/CalendarDate;
    iget-object v2, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .end local v1    # "date":Landroidx/compose/material3/internal/CalendarDate;
    goto :goto_0

    .line 1216
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1218
    :goto_0
    return-void
.end method
