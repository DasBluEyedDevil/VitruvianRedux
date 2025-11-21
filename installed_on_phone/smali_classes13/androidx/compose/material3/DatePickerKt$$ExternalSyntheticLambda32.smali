.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$0:Landroidx/compose/material3/DatePickerColors;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$0:Landroidx/compose/material3/DatePickerColors;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$uoAC1EYfSv54Ee7gM1T6BJNEdJ4(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
