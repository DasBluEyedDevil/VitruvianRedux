.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic f$1:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/DatePickerColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/DatePickerColors;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$hTv1HmfrBbhQwE5QZ9GIf5LNVsw(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
