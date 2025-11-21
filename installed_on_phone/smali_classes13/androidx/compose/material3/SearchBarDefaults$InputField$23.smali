.class final Landroidx/compose/material3/SearchBarDefaults$InputField$23;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $focused:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $query:Ljava/lang/String;

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


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
            "Landroidx/compose/material3/TextFieldColors;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$query:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p8, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$focused:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1698
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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

    const-string v2, "CN(innerTextField)1714@82051L15,1717@82234L765,1698@81163L1859:SearchBar.kt#uh7d8r"

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

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1698)"

    const v7, -0x308389bc

    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1699
    :cond_3
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 1700
    move v5, v2

    .end local v2    # "$dirty":I
    .local v5, "$dirty":I
    iget-object v2, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$query:Ljava/lang/String;

    .line 1701
    nop

    .line 1702
    move-object v7, v4

    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    .line 1703
    nop

    .line 1704
    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    .line 1705
    iget-object v9, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1706
    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 1708
    iget-object v11, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x36

    if-nez v11, :cond_4

    const v11, 0x64ceab4e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const v14, 0x64ceab4f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*1708@81676L64"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .local v11, "leading":Lkotlin/jvm/functions/Function2;
    const/4 v14, 0x0

    .line 1709
    .local v14, "$i$a$-let-SearchBarDefaults$InputField$23$1":I
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$23$1$1;

    invoke-direct {v15, v11}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v12, 0x667324a0

    invoke-static {v12, v6, v15, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1708
    .end local v11    # "leading":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$i$a$-let-SearchBarDefaults$InputField$23$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v12

    .line 1712
    :goto_3
    iget-object v12, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    if-nez v12, :cond_5

    const v12, 0x64d2176b

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const v14, 0x64d2176c

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*1712@81903L66"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .local v12, "trailing":Lkotlin/jvm/functions/Function2;
    const/4 v14, 0x0

    .line 1713
    .local v14, "$i$a$-let-SearchBarDefaults$InputField$23$2":I
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$23$2$1;

    invoke-direct {v15, v12}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v2

    const v2, -0x12329c38

    invoke-static {v2, v6, v15, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1712
    .end local v12    # "trailing":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$i$a$-let-SearchBarDefaults$InputField$23$2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1715
    :goto_4
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v14, 0x6

    invoke-virtual {v2, v1, v14}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 1716
    iget-object v14, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 1717
    sget-object v17, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v18

    .line 1718
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;

    iget-object v6, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v13, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    move-object/from16 v20, v2

    iget-boolean v2, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$focused:Z

    invoke-direct {v15, v6, v13, v2}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;-><init>(Landroidx/compose/material3/TextFieldColors;ZZ)V

    const v2, -0x475fdb0a

    const/16 v6, 0x36

    const/4 v13, 0x1

    invoke-static {v2, v13, v15, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6c00

    .line 1699
    move v6, v5

    .end local v5    # "$dirty":I
    .local v6, "$dirty":I
    const/4 v5, 0x1

    move v13, v6

    move-object v6, v8

    .end local v6    # "$dirty":I
    .local v13, "$dirty":I
    const/4 v8, 0x0

    move-object v1, v7

    move-object v7, v9

    const/4 v9, 0x0

    move v15, v13

    .end local v13    # "$dirty":I
    .local v15, "$dirty":I
    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    .end local v15    # "$dirty":I
    .local v21, "$dirty":I
    const/4 v15, 0x0

    const/high16 v22, 0x6c00000

    const/16 v23, 0x38c0

    move/from16 v24, v21

    move/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p2

    .end local v21    # "$dirty":I
    .local v24, "$dirty":I
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 1698
    .end local v24    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_6
    move/from16 v24, v2

    .end local v2    # "$dirty":I
    .restart local v24    # "$dirty":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1734
    :cond_7
    :goto_5
    return-void
.end method
