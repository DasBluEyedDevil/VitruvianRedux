.class public final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$$ExternalSyntheticLambda3;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$$ExternalSyntheticLambda3;->f$1:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->$r8$lambda$UJAfLIMF2QslmNI3NsXnt3eANYo(Landroidx/compose/runtime/State;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
