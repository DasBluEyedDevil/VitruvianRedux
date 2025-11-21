.class public final synthetic Landroidx/compose/material3/DatePickerKt$DatePicker$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DatePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/DatePickerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/DatePickerState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$r8$lambda$5iLg3xDWCeSnY_fbnnYyV9IONnk(Landroidx/compose/material3/DatePickerState;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
