.class final Landroidx/compose/material3/TextFieldKt$TextField$5$1;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 627
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1, "innerTextField"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "CN(innerTextField)628@34328L817:TextField.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:628)"

    const v6, -0x2457728e

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 629
    :cond_3
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 630
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    .line 629
    nop

    .line 630
    nop

    .line 632
    nop

    .line 642
    move v5, v2

    move-object v2, v4

    .end local v2    # "$dirty":I
    .local v5, "$dirty":I
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    .line 641
    move v6, v5

    .end local v5    # "$dirty":I
    .local v6, "$dirty":I
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    .line 631
    move v7, v6

    .end local v6    # "$dirty":I
    .local v7, "$dirty":I
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 644
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 643
    move v9, v7

    move-object v7, v8

    .end local v7    # "$dirty":I
    .local v9, "$dirty":I
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    .line 634
    move v10, v9

    .end local v9    # "$dirty":I
    .local v10, "$dirty":I
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 633
    move v11, v10

    .end local v10    # "$dirty":I
    .local v11, "$dirty":I
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 635
    move v12, v11

    .end local v11    # "$dirty":I
    .local v12, "$dirty":I
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 636
    move v13, v12

    .end local v12    # "$dirty":I
    .local v13, "$dirty":I
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 637
    move v14, v13

    .end local v13    # "$dirty":I
    .local v14, "$dirty":I
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 638
    move v15, v14

    .end local v14    # "$dirty":I
    .local v15, "$dirty":I
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 639
    move/from16 v16, v15

    .end local v15    # "$dirty":I
    .local v16, "$dirty":I
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 640
    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 645
    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    shl-int/lit8 v19, v16, 0x3

    and-int/lit8 v21, v19, 0x70

    .line 629
    move/from16 v19, v16

    move-object/from16 v16, v18

    .end local v16    # "$dirty":I
    .local v19, "$dirty":I
    const/16 v18, 0x0

    move/from16 v20, v19

    .end local v19    # "$dirty":I
    .local v20, "$dirty":I
    const/16 v19, 0x0

    const/high16 v22, 0x6000000

    const/high16 v23, 0x30000

    move-object/from16 v24, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v24

    move/from16 v24, v20

    move-object/from16 v20, p2

    .end local v20    # "$dirty":I
    .local v24, "$dirty":I
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 627
    .end local v24    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_4
    move/from16 v24, v2

    .end local v2    # "$dirty":I
    .restart local v24    # "$dirty":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 647
    :cond_5
    :goto_3
    return-void
.end method
