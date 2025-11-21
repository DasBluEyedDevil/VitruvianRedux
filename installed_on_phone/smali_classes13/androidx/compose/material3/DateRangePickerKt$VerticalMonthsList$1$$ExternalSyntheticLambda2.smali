.class public final synthetic Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/IntRange;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$10:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$3:Ljava/lang/Long;

.field public final synthetic f$4:Ljava/lang/Long;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f$7:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$8:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Long;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$10:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Long;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material3/DatePickerColors;

    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$$ExternalSyntheticLambda2;->f$10:Ljava/util/List;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$r8$lambda$ojYbn927nl1oeKL6_uuUUspshrM(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
