.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:Lkotlin/ranges/IntRange;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$5:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/IntRange;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$5:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/IntRange;

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/SelectableDates;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;->f$5:Ljava/util/Locale;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$VUe1KyDQgExh2g4_MbMpxuB0XcQ(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
