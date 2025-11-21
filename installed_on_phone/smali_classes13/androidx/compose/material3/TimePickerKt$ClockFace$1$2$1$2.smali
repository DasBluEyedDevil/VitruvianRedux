.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2144:1\n65#2:2145\n1282#3,6:2146\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1640#1:2145\n1644#1:2146,6\n*E\n"
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public static synthetic $r8$lambda$FJJ4BuEXTUAeWMRb52inTGHxRd0(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$autoSwitchToMinute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2
    .param p0, "$index"    # I
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1644
    const/16 v0, 0xc

    int-to-float v0, v0

    int-to-float v1, p0

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1639
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    const-string v1, "C*1643@65100L41,1641@64991L353:TimePicker.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1639)"

    const v3, -0x5299225a

    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1640
    :cond_1
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection/IntList;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 2145
    .local v2, "$i$f$getSize":I
    iget v10, v1, Landroidx/collection/IntList;->_size:I

    .line 1640
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$getSize":I
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v4, v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$autoSwitchToMinute:Z

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    move v12, v11

    .local v12, "index":I
    const/4 v13, 0x0

    .line 1641
    .local v13, "$i$a$-repeat-TimePickerKt$ClockFace$1$2$1$2$1":I
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection/IntList;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    .line 1644
    .local v3, "innerValue":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v6, -0x6f763101    # -5.43559E-29f

    const-string v14, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    .local v6, "invalid$iv":Z
    move-object/from16 v14, p1

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 2146
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2147
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_3

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2

    goto :goto_2

    .line 2151
    :cond_2
    goto :goto_3

    .line 2148
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 1644
    .local v9, "$i$a$-cache-TimePickerKt$ClockFace$1$2$1$2$1$1":I
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2148
    .end local v9    # "$i$a$-cache-TimePickerKt$ClockFace$1$2$1$2$1$1":I
    nop

    .line 2149
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2150
    move-object v8, v0

    .line 2146
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 1644
    .end local v6    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v9, v8, v14, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1645
    nop

    .line 1646
    nop

    .line 1647
    nop

    .line 1642
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 1649
    nop

    .line 1640
    .end local v3    # "innerValue":I
    .end local v12    # "index":I
    .end local v13    # "$i$a$-repeat-TimePickerKt$ClockFace$1$2$1$2$1":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 1639
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1650
    :cond_6
    :goto_4
    return-void
.end method
