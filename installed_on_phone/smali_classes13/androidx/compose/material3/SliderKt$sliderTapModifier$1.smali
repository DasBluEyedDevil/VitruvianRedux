.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public static synthetic $r8$lambda$R4-zhCOOXRwywSwEXE5PlWN3FWk(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->invoke$lambda$0(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material3/SliderState;
    .param p1, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 2415
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 2416
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$this$pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2412
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    new-instance v7, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v8, p2

    .end local p1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v8, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2419
    return-object p1
.end method
