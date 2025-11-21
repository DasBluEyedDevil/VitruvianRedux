.class public final synthetic Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/node/Ref;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/node/Ref;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$r8$lambda$T0f_wwlA71-SPVj3cQ3ZwFQCLxY(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
