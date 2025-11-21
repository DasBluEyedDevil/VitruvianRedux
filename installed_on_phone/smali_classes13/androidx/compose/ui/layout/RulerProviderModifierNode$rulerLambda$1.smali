.class final Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,576:1\n61#2:577\n54#2:578\n63#2:580\n59#2:581\n85#3:579\n90#3:582\n13409#4,2:583\n301#5,6:585\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1\n*L\n183#1:577\n183#1:578\n183#1:580\n183#1:581\n183#1:579\n183#1:582\n184#1:583,2\n194#1:585,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/RulerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field final synthetic this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 176
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RulerScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->invoke(Landroidx/compose/ui/layout/RulerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/RulerScope;)V
    .locals 19
    .param p1, "<this>"    # Landroidx/compose/ui/layout/RulerScope;

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iget-object v2, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->setPreviousGeneration(I)V

    .line 180
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getPreviousGeneration()I

    move-result v1

    if-lez v1, :cond_3

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/RulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    .line 182
    .local v7, "size":J
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/InsetsListener;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v9

    .line 183
    .local v9, "insetsValues":Landroidx/collection/ScatterMap;
    const/4 v1, 0x0

    .line 577
    .local v1, "$i$f$component1-impl":I
    const/4 v2, 0x0

    .line 578
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v7

    .local v3, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 579
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v10, v3, v6

    long-to-int v5, v10

    .line 578
    .end local v3    # "value$iv$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 577
    .end local v2    # "$i$f$getWidth-impl":I
    nop

    .line 183
    .end local v1    # "$i$f$component1-impl":I
    nop

    .local v5, "width":I
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$f$component2-impl":I
    const/4 v2, 0x0

    .line 581
    .local v2, "$i$f$getHeight-impl":I
    nop

    .restart local v3    # "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 582
    .local v6, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v3

    long-to-int v6, v10

    .line 581
    .end local v3    # "value$iv$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 580
    .end local v2    # "$i$f$getHeight-impl":I
    nop

    .line 183
    .end local v1    # "$i$f$component2-impl":I
    nop

    .line 184
    .local v6, "height":I
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v10

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 583
    .local v11, "$i$f$forEach":I
    array-length v12, v10

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v10, v13

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/16 v16, 0x0

    .line 185
    .local v16, "$i$a$-forEach-RulerProviderModifierNode$rulerLambda$1$1":I
    invoke-virtual {v9, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 186
    .local v17, "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    invoke-interface {v15}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v3

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 187
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSource()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSourceValueInsets-hdzbrEE()J

    move-result-wide v3

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 189
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTarget()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTargetValueInsets-hdzbrEE()J

    move-result-wide v3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 191
    :cond_0
    invoke-interface {v15}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    move-result-wide v3

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 192
    nop

    .line 583
    .end local v15    # "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .end local v16    # "$i$a$-forEach-RulerProviderModifierNode$rulerLambda$1$1":I
    .end local v17    # "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 584
    :cond_1
    move-object/from16 v1, p1

    .line 193
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRects()Landroidx/collection/MutableObjectList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    iget-object v2, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRects()Landroidx/collection/MutableObjectList;

    move-result-object v2

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    iget-object v3, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    const/4 v4, 0x0

    .line 585
    .local v4, "$i$f$forEachIndexed":I
    nop

    .line 586
    iget-object v10, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 587
    .local v10, "content$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv":I
    iget v12, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v11, v12, :cond_2

    .line 588
    aget-object v13, v10, v11

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .local v13, "rectState":Landroidx/compose/runtime/MutableState;
    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 195
    .local v15, "$i$a$-forEachIndexed-RulerProviderModifierNode$rulerLambda$1$2":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRulers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/RectRulers;

    .line 196
    .local v0, "rulers":Landroidx/compose/ui/layout/RectRulers;
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "rulers":Landroidx/compose/ui/layout/RectRulers;
    .local v17, "rulers":Landroidx/compose/ui/layout/RectRulers;
    move-object/from16 v0, v16

    check-cast v0, Landroid/graphics/Rect;

    .line 197
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v16

    move-object/from16 v18, v2

    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .local v18, "this_$iv":Landroidx/collection/ObjectList;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    move-object/from16 v16, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 198
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 199
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 200
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 201
    nop

    .line 588
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v13    # "rectState":Landroidx/compose/runtime/MutableState;
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-RulerProviderModifierNode$rulerLambda$1$2":I
    .end local v17    # "rulers":Landroidx/compose/ui/layout/RectRulers;
    nop

    .line 587
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto :goto_1

    .end local v18    # "this_$iv":Landroidx/collection/ObjectList;
    .restart local v2    # "this_$iv":Landroidx/collection/ObjectList;
    :cond_2
    move-object/from16 v18, v2

    .line 590
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v11    # "i$iv":I
    .restart local v18    # "this_$iv":Landroidx/collection/ObjectList;
    goto :goto_2

    .line 180
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "size":J
    .end local v9    # "insetsValues":Landroidx/collection/ScatterMap;
    .end local v10    # "content$iv":[Ljava/lang/Object;
    .end local v18    # "this_$iv":Landroidx/collection/ObjectList;
    :cond_3
    move-object/from16 v1, p1

    .line 204
    :cond_4
    :goto_2
    return-void
.end method
