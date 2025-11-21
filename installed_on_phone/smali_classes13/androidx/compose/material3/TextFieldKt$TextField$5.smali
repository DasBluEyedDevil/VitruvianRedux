.class final Landroidx/compose/material3/TextFieldKt$TextField$5;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt$TextField$5\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,1663:1\n51#2:1664\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt$TextField$5\n*L\n609#1:1664\n*E\n"
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

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

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

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
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

.field final synthetic $readOnly:Z

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
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$isError:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$enabled:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$readOnly:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$singleLine:Z

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$maxLines:I

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$minLines:I

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 604
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TextFieldKt$TextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C608@33369L38,626@34173L990,604@33226L1948:TextField.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:604)"

    const v7, -0x123edb0b

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 608
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 609
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$isError:Z

    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v7, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v8, 0x0

    .line 1664
    .local v8, "$i$f$getDefaultErrorMessage-8iCLdWM":I
    sget v9, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    .line 609
    .end local v7    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v8    # "$i$f$getDefaultErrorMessage-8iCLdWM":I
    invoke-static {v7, v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 611
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 612
    sget-object v5, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v5

    .line 610
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 618
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$isError:Z

    invoke-virtual {v5, v7}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    move-result-wide v7

    const/4 v5, 0x0

    invoke-direct {v4, v7, v8, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 614
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 610
    nop

    .line 615
    move-object v7, v4

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$enabled:Z

    .line 616
    move-object v8, v5

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$readOnly:Z

    .line 617
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 620
    move-object v10, v7

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 621
    move-object v11, v8

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 623
    move-object v12, v9

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$singleLine:Z

    .line 624
    move-object v13, v10

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$maxLines:I

    .line 625
    move-object v14, v11

    iget v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$minLines:I

    .line 619
    move-object v15, v12

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 622
    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 618
    check-cast v13, Landroidx/compose/ui/graphics/Brush;

    .line 627
    new-instance v17, Landroidx/compose/material3/TextFieldKt$TextField$5$1;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v33, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$enabled:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$singleLine:Z

    move/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$isError:Z

    move/from16 v23, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v27, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v28, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v29, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v30, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v31, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v32, v2

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v32}, Landroidx/compose/material3/TextFieldKt$TextField$5$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    move-object/from16 v2, v17

    const/16 v6, 0x36

    const v0, -0x2457728e

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 605
    move-object v6, v15

    move-object v15, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    move-object/from16 v3, v17

    move-object/from16 v2, v33

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 604
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 649
    :cond_3
    :goto_1
    return-void
.end method
