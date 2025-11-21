.class public final synthetic Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/IntRange;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/SelectableDates;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/DatePickerColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/SelectableDates;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/DatePickerColors;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$r8$lambda$1blXEU8zeRmYrBwkU89243YMz6w(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
