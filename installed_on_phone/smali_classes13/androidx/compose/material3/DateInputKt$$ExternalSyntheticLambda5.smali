.class public final synthetic Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$10:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$11:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic f$8:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic f$9:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$6:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$9:Ljava/util/Locale;

    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/material3/DatePickerColors;

    iput-object p12, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    iput p13, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$12:I

    iput p14, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v5, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$6:I

    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/material3/DateInputValidator;

    iget-object v9, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v10, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$9:Ljava/util/Locale;

    iget-object v11, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/material3/DatePickerColors;

    iget-object v12, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    iget v13, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$12:I

    iget v14, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DateInputKt;->$r8$lambda$uwcIU9ASa16kFu1Q03Z1uo7Iaso(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
