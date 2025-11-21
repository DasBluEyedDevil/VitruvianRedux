.class public final synthetic Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$r8$lambda$lbXtTXaPXMltowUxOFVpvZqQGAg(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
