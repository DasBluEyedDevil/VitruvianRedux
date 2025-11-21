.class public interface abstract Landroidx/compose/material3/DateRangePickerState;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J!\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010$R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerState;",
        "",
        "selectedStartDateMillis",
        "",
        "getSelectedStartDateMillis",
        "()Ljava/lang/Long;",
        "selectedEndDateMillis",
        "getSelectedEndDateMillis",
        "displayedMonthMillis",
        "getDisplayedMonthMillis",
        "()J",
        "setDisplayedMonthMillis",
        "(J)V",
        "displayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "getDisplayMode-jFl-4v0",
        "()I",
        "setDisplayMode-vCnGnXg",
        "(I)V",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "getYearRange",
        "()Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "getSelectableDates",
        "()Landroidx/compose/material3/SelectableDates;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "setSelection",
        "",
        "startDateMillis",
        "endDateMillis",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
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


# virtual methods
.method public abstract getDisplayMode-jFl-4v0()I
.end method

.method public abstract getDisplayedMonthMillis()J
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getSelectableDates()Landroidx/compose/material3/SelectableDates;
.end method

.method public abstract getSelectedEndDateMillis()Ljava/lang/Long;
.end method

.method public abstract getSelectedStartDateMillis()Ljava/lang/Long;
.end method

.method public abstract getYearRange()Lkotlin/ranges/IntRange;
.end method

.method public abstract setDisplayMode-vCnGnXg(I)V
.end method

.method public abstract setDisplayedMonthMillis(J)V
.end method

.method public abstract setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
.end method
