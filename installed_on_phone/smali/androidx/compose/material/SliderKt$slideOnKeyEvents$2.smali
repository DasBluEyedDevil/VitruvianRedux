.class final Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
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
.field final synthetic $enabled:Z

.field final synthetic $isRtl:Z

.field final synthetic $onValueChangeFinishedState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/State;FZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;FZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$steps:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput p5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$isRtl:Z

    iput-object p7, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 289
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11
    .param p1, "it"    # Landroid/view/KeyEvent;

    .line 290
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    .line 292
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    .line 293
    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 298
    .local v0, "rangeLength":F
    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$steps:I

    if-lez v2, :cond_1

    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$steps:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 299
    .local v2, "actualSteps":I
    :goto_0
    int-to-float v4, v2

    div-float v4, v0, v4

    .line 300
    .local v4, "delta":F
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v5

    .line 301
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 302
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move v1, v3

    goto/16 :goto_4

    .line 305
    :cond_2
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 306
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move v1, v3

    goto/16 :goto_4

    .line 309
    :cond_3
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 310
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$isRtl:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    .line 311
    .local v8, "sign":I
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v6, v8

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move v1, v3

    .end local v8    # "sign":I
    goto/16 :goto_4

    .line 314
    :cond_5
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 315
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$isRtl:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v8, v3

    .line 316
    .restart local v8    # "sign":I
    :goto_2
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v6, v8

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move v1, v3

    .end local v8    # "sign":I
    goto/16 :goto_4

    .line 319
    :cond_7
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 320
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move v1, v3

    goto/16 :goto_4

    .line 323
    :cond_8
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 324
    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move v1, v3

    goto/16 :goto_4

    .line 327
    :cond_9
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_a

    .line 328
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 329
    .local v1, "page":I
    iget-object v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v1

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move v1, v3

    .end local v1    # "page":I
    goto/16 :goto_4

    .line 332
    :cond_a
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 333
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 334
    .restart local v1    # "page":I
    iget-object v5, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move v1, v3

    .end local v1    # "page":I
    goto/16 :goto_4

    .line 337
    :cond_b
    nop

    .end local v0    # "rangeLength":F
    .end local v2    # "actualSteps":I
    .end local v4    # "delta":F
    goto/16 :goto_4

    .line 340
    :cond_c
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 341
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    .line 342
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 343
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 344
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 345
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 346
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 347
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 348
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 349
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 353
    :cond_d
    goto :goto_4

    .line 350
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    :cond_f
    move v1, v3

    goto :goto_4

    .line 356
    :cond_10
    nop

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 357
    return-object v0
.end method
