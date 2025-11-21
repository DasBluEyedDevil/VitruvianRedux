.class final Landroidx/compose/material3/SliderKt$VerticalSlider$2;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->VerticalSlider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 422
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/SliderState;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "sliderState"    # Landroidx/compose/material3/SliderState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move/from16 v0, p3

    const-string v1, "CN(sliderState)422@19801L209:Slider.kt#uh7d8r"

    move-object v10, p2

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:422)"

    const v3, 0x710c3232

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    :cond_0
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 424
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 425
    nop

    .line 426
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    .line 427
    iget-boolean v7, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$enabled:Z

    .line 428
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getVerticalThumbSize$p()J

    move-result-wide v8

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v4, 0x1b0000

    or-int v11, v1, v4

    .line 423
    const/4 v5, 0x0

    const/4 v12, 0x4

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A$material3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    :cond_1
    return-void
.end method
