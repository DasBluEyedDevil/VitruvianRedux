.class public final synthetic Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$3:Lkotlin/ranges/IntRange;

.field public final synthetic f$4:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$5:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/SelectableDates;

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/DatePickerColors;

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iput p9, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/SelectableDates;

    iget-object v6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/DatePickerColors;

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iget v8, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DateInputKt;->$r8$lambda$LhxtK5zobQ0FJJ7felUpzYOZq70(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
