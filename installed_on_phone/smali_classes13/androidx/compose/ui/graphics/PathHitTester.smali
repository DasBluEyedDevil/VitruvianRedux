.class public final Landroidx/compose/ui/graphics/PathHitTester;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,163:1\n67#2:164\n80#2:166\n22#3:165\n71#4:167\n65#4:168\n73#4:171\n69#4:172\n60#5:169\n70#5:173\n22#6:170\n152#7,17:174\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n100#1:164\n100#1:166\n100#1:165\n125#1:167\n125#1:168\n125#1:171\n125#1:172\n125#1:169\n125#1:173\n125#1:170\n131#1:174,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathHitTester;",
        "",
        "<init>",
        "()V",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "tolerance",
        "",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "intervals",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "curves",
        "",
        "roots",
        "updatePath",
        "",
        "contains",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "contains-k-4lQ0M",
        "(J)Z",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bounds:Landroidx/compose/ui/geometry/Rect;

.field private final curves:[F

.field private final intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroidx/compose/ui/graphics/Path;

.field private final roots:[F

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/PathHitTesterKt;->access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 57
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 65
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 52
    return-void
.end method

.method public static synthetic updatePath$default(Landroidx/compose/ui/graphics/PathHitTester;Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)V
    .locals 0

    .line 84
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 21
    .param p1, "position"    # J

    .line 119
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 121
    .local v1, "isInverse":Z
    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$f$component1-impl":I
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$f$getX-impl":I
    move-wide/from16 v6, p1

    .local v6, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 170
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 169
    .end local v9    # "bits$iv$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 168
    .end local v6    # "value$iv$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 167
    .end local v5    # "$i$f$getX-impl":I
    nop

    .line 125
    .end local v2    # "$i$f$component1-impl":I
    nop

    .local v9, "x":F
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$component2-impl":I
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6    # "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 173
    .end local v10    # "bits$iv$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 172
    .end local v6    # "value$iv$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 171
    .end local v5    # "$i$f$getY-impl":I
    nop

    .line 125
    .end local v2    # "$i$f$component2-impl":I
    nop

    .line 126
    .local v10, "y":F
    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 127
    .local v2, "curvesArray":[F
    iget-object v5, v0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 129
    .local v5, "rootsArray":[F
    const/4 v6, 0x0

    .line 131
    .local v6, "winding":I
    iget-object v7, v0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 174
    .local v7, "$this$iv":Landroidx/compose/ui/graphics/IntervalTree;
    move v8, v10

    .local v8, "end$iv":F
    const/4 v11, 0x0

    .line 175
    .local v11, "$i$f$forEach$ui_graphics_release":I
    iget-object v12, v7, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v13, v7, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v14, 0x1

    if-eq v12, v13, :cond_5

    .line 176
    iget-object v12, v7, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 177
    .local v12, "s$iv":Ljava/util/ArrayList;
    iget-object v13, v7, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_4

    .line 179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 180
    .local v13, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v13, v10, v8}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/graphics/Interval;

    .local v15, "interval":Landroidx/compose/ui/graphics/Interval;
    const/16 v16, 0x0

    .line 132
    .local v16, "$i$a$-forEach$ui_graphics_release$default-PathHitTester$contains$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v17, Landroidx/compose/ui/graphics/PathSegment;

    .line 133
    .local v17, "segment":Landroidx/compose/ui/graphics/PathSegment;
    move/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v14

    .line 134
    .local v14, "points":[F
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v19

    sget-object v20, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v19

    aget v19, v20, v19

    packed-switch v19, :pswitch_data_0

    goto :goto_1

    .line 144
    :pswitch_0
    goto :goto_2

    .line 142
    :pswitch_1
    invoke-static {v14, v9, v10, v2, v5}, Landroidx/compose/ui/graphics/BezierKt;->cubicWinding([FFF[F[F)I

    move-result v19

    add-int v6, v6, v19

    goto :goto_1

    .line 139
    :pswitch_2
    invoke-static {v14, v9, v10, v2, v5}, Landroidx/compose/ui/graphics/BezierKt;->quadraticWinding([FFF[F[F)I

    move-result v19

    add-int v6, v6, v19

    goto :goto_1

    .line 136
    :pswitch_3
    invoke-static {v14, v9, v10}, Landroidx/compose/ui/graphics/BezierKt;->lineWinding([FFF)I

    move-result v19

    add-int v6, v6, v19

    .line 147
    :goto_1
    goto :goto_2

    .line 180
    .end local v14    # "points":[F
    .end local v15    # "interval":Landroidx/compose/ui/graphics/Interval;
    .end local v16    # "$i$a$-forEach$ui_graphics_release$default-PathHitTester$contains$1":I
    .end local v17    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    :cond_1
    move/from16 v18, v14

    :goto_2
    nop

    .line 181
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v14

    iget-object v15, v7, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v14, v15, :cond_2

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v14

    cmpl-float v14, v14, v10

    if-ltz v14, :cond_2

    .line 182
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v14

    iget-object v15, v7, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v14, v15, :cond_3

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v14

    cmpg-float v14, v14, v8

    if-gtz v14, :cond_3

    .line 185
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v13    # "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :cond_3
    move/from16 v14, v18

    goto/16 :goto_0

    .line 188
    :cond_4
    move/from16 v18, v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 175
    .end local v12    # "s$iv":Ljava/util/ArrayList;
    :cond_5
    move/from16 v18, v14

    .line 190
    :goto_3
    nop

    .line 149
    .end local v7    # "$this$iv":Landroidx/compose/ui/graphics/IntervalTree;
    .end local v8    # "end$iv":F
    .end local v11    # "$i$f$forEach$ui_graphics_release":I
    iget-object v7, v0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v7

    sget-object v8, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v7

    .line 150
    .local v7, "isEvenOdd":Z
    if-eqz v7, :cond_6

    .line 151
    and-int/lit8 v6, v6, 0x1

    .line 154
    :cond_6
    if-eqz v6, :cond_7

    .line 155
    return v18

    .line 160
    :cond_7
    const/4 v8, 0x0

    return v8

    .line 121
    .end local v2    # "curvesArray":[F
    .end local v5    # "rootsArray":[F
    .end local v6    # "winding":I
    .end local v7    # "isEvenOdd":Z
    .end local v9    # "x":F
    .end local v10    # "y":F
    :cond_8
    move-wide/from16 v3, p1

    .line 122
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePath(Landroidx/compose/ui/graphics/Path;F)V
    .locals 8
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "tolerance"    # F

    .line 85
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 86
    iput p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree;->clear()V

    .line 94
    sget-object v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    .line 95
    .local v0, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    nop

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v1

    .line 96
    .local v1, "segment":Landroidx/compose/ui/graphics/PathSegment;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 103
    .end local v1    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    goto :goto_0

    .restart local v1    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    :pswitch_0
    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$component1-impl":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 164
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 100
    .end local v4    # "$i$f$component1-impl":I
    nop

    .local v5, "min":F
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$f$component2-impl":I
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    .local v2, "bits$iv$iv":I
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 166
    .end local v2    # "bits$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 100
    .end local v4    # "$i$f$component2-impl":I
    nop

    .line 101
    .local v2, "max":F
    iget-object v3, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-virtual {v3, v5, v2, v1}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .end local v2    # "max":F
    .end local v5    # "min":F
    goto :goto_0

    .line 107
    .end local v1    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
