.class public final synthetic Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$6:Lkotlin/ranges/IntRange;

.field public final synthetic f$7:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$8:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$2:J

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Long;

    iget-wide v2, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$2:J

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/ranges/IntRange;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/material3/SelectableDates;

    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/material3/DatePickerColors;

    iget v11, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda5;->f$10:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerKt;->$r8$lambda$-r2OJnZW20KNMbWbQC1QEEhU5mI(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
