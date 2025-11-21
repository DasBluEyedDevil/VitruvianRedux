.class public final synthetic Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/material/SliderDraggableState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$2$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SliderKt$Slider$2;->$r8$lambda$QU0RD714ThUUCh5OSiunF0Brnys(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
