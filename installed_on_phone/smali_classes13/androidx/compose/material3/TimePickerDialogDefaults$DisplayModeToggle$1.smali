.class final Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle-S7Bxtbk(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,336:1\n249#2:337\n246#2:338\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1\n*L\n279#1:337\n281#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $displayMode:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->$displayMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 266
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C276@11499L285,273@11400L399:TimePickerDialog.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous> (TimePickerDialog.kt:266)"

    const v3, -0x299b08b1

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_1
    iget v0, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->$displayMode:I

    sget-object v1, Landroidx/compose/material3/TimePickerDisplayMode;->Companion:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$Outlined;->getKeyboard()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_1

    .line 271
    :cond_2
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$Outlined;->getSchedule()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 268
    :goto_1
    nop

    .line 267
    move-object v3, v0

    .line 275
    .local v3, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    nop

    .line 278
    iget v0, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->$displayMode:I

    sget-object v1, Landroidx/compose/material3/TimePickerDisplayMode;->Companion:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$getTimePickerToggleTouch-8iCLdWM":I
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_touch:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v1    # "$i$f$getTimePickerToggleTouch-8iCLdWM":I
    goto :goto_2

    .line 281
    :cond_3
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$f$getTimePickerToggleKeyboard-8iCLdWM":I
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_keyboard:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    move v0, v4

    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v1    # "$i$f$getTimePickerToggleKeyboard-8iCLdWM":I
    :goto_2
    nop

    .line 277
    invoke-static {v0, p1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 274
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v8, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    goto :goto_3

    .line 266
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v8, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    :cond_5
    :goto_3
    return-void
.end method
