.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetectorCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,136:1\n74#1,10:137\n84#1,4:156\n88#1,11:167\n99#1,18:181\n117#2,2:147\n34#2,6:149\n119#2:155\n34#2,6:160\n119#2:166\n117#2,2:199\n34#2,6:201\n119#2:207\n117#2,2:208\n34#2,6:210\n119#2:216\n117#2,2:217\n34#2,6:219\n119#2:225\n65#3:178\n60#4:179\n22#5:180\n118#6:226\n113#6:227\n63#7:228\n*S KotlinDebug\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n*L\n42#1:137,10\n42#1:156,4\n42#1:167,11\n42#1:181,18\n42#1:147,2\n42#1:149,6\n42#1:155\n42#1:160,6\n42#1:166\n83#1:199,2\n83#1:201,6\n83#1:207\n87#1:208,2\n87#1:210,6\n87#1:216\n124#1:217,2\n124#1:219,6\n124#1:225\n46#1:178\n46#1:179\n46#1:180\n126#1:226\n127#1:227\n128#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a^\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000626\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008H\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aT\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0013H\u0082H\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010!\u001a\u00020\u000c*\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008#\u0010$\"\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\"\u0010\u0010\u001f\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\"\u000e\u0010 \u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "awaitHorizontalPointerSlopOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "onPointerSlopReached",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "",
        "overSlop",
        "",
        "awaitHorizontalPointerSlopOrCancellation-gDDlDlE",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitPointerSlopOrCancellation",
        "getDragDirectionValue",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "awaitPointerSlopOrCancellation-pn7EDYM",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPointerUp",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "isPointerUp-DmW0f2w",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "mouseSlop",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
        "pointerSlop",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "pointerSlop-E8SPZFQ",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 126
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 126
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseSlop:F

    .line 127
    const/16 v0, 0x12

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 127
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .line 128
    sget v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseSlop:F

    .local v0, "arg0$iv":F
    sget v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$div-0680j_4":I
    div-float/2addr v0, v1

    .line 128
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$div-0680j_4":I
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 37
    iget v4, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    iget v6, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .local v6, "totalPositionChange$iv":F
    iget v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .local v7, "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v10

    move v10, v4

    move-object/from16 v4, v21

    move/from16 v21, v7

    move v7, v6

    move-object v6, v11

    move-object v11, v9

    move/from16 v9, v21

    goto/16 :goto_7

    .end local v4    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v6    # "totalPositionChange$iv":F
    .end local v7    # "touchSlop$iv":F
    .end local v8    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    iget v6, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .restart local v6    # "totalPositionChange$iv":F
    iget v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .restart local v7    # "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v10, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v7

    move v7, v6

    move-object v6, v10

    move v10, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v6    # "totalPositionChange$iv":F
    .end local v7    # "touchSlop$iv":F
    .end local v8    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitHorizontalPointerSlopOrCancellation_u2dgDDlDlE":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v6, p4

    .local v6, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v7, p1

    .local v7, "pointerId":J
    move/from16 v9, p3

    .line 42
    .local v9, "pointerType":I
    nop

    .local v4, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v11

    invoke-static {v11, v7, v8}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 138
    .end local v4    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .end local v7    # "pointerId":J
    .end local v9    # "pointerType":I
    goto/16 :goto_8

    .line 140
    .restart local v4    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "pointerId":J
    .restart local v9    # "pointerType":I
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v9

    .line 141
    .local v9, "touchSlop$iv":F
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v11, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 142
    .end local v7    # "pointerId":J
    const/4 v7, 0x0

    .line 144
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "totalPositionChange$iv":F
    :goto_1
    nop

    .line 145
    iput-object v6, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    const/4 v8, 0x1

    iput v8, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v4, v5, v1, v8, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    .line 37
    return-object v3

    .line 145
    :cond_2
    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v8

    move v8, v9

    move-object v9, v4

    move-object/from16 v4, v21

    .line 37
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v3, "$result":Ljava/lang/Object;
    .local v8, "touchSlop$iv":F
    .local v9, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 146
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 147
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .line 148
    nop

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 149
    .local v14, "$i$f$fastForEach":I
    nop

    .line 150
    const/4 v15, 0x0

    .local v15, "index$iv$iv$iv":I
    move-object/from16 v16, v12

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v15, v5, :cond_4

    .line 151
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 152
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 148
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 146
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .end local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v3    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move-object/from16 p3, v12

    move/from16 p2, v13

    .end local v12    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFirstOrNull":I
    .local p2, "$i$f$fastFirstOrNull":I
    .local p3, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 148
    .end local v19    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v20    # "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    if-eqz v2, :cond_3

    goto :goto_4

    .line 152
    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_3
    nop

    .line 150
    .end local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v13, p2

    move-object/from16 v12, p3

    goto :goto_3

    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local p2    # "$i$f$fastFirstOrNull":I
    .end local p3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v12    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v13    # "$i$f$fastFirstOrNull":I
    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 p3, v12

    move/from16 p2, v13

    .line 154
    .end local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v12    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFirstOrNull":I
    .end local v15    # "index$iv$iv$iv":I
    .restart local p0    # "$result":Ljava/lang/Object;
    .restart local p1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local p2    # "$i$f$fastFirstOrNull":I
    .restart local p3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    nop

    .line 155
    .end local v14    # "$i$f$fastForEach":I
    .end local p3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 146
    .end local p2    # "$i$f$fastFirstOrNull":I
    :goto_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 157
    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .end local v7    # "totalPositionChange$iv":F
    .end local v8    # "touchSlop$iv":F
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_8

    .line 158
    .restart local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "totalPositionChange$iv":F
    .restart local v8    # "touchSlop$iv":F
    .restart local v9    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 159
    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 148
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$fastForEach":I
    nop

    .line 161
    const/4 v12, 0x0

    .local v12, "index$iv$iv$iv":I
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_5
    if-ge v12, v13, :cond_7

    .line 162
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 163
    .local v14, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 148
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 159
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 148
    .end local v17    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    if-eqz v17, :cond_6

    goto :goto_6

    .line 163
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_6
    nop

    .line 161
    .end local v14    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 165
    .end local v12    # "index$iv$iv$iv":I
    :cond_7
    nop

    .line 166
    .end local v2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v15, 0x0

    .line 159
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 167
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_8

    .line 169
    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_8

    .line 171
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v9

    const/4 v5, 0x0

    move v9, v8

    .end local v2    # "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_1

    .line 174
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    .line 175
    .local v12, "currentPosition$iv":J
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v14

    .line 177
    .local v14, "previousPosition$iv":J
    nop

    .local v12, "it":J
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-awaitPointerSlopOrCancellation-pn7EDYM-DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$2":I
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$f$getX-impl":I
    move-wide/from16 v17, v12

    .local v17, "value$iv$iv":J
    const/16 v16, 0x0

    .line 179
    .local v16, "$i$f$unpackFloat1":I
    const/16 v19, 0x20

    move-wide/from16 p1, v12

    .end local v12    # "it":J
    .local p1, "it":J
    shr-long v12, v17, v19

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 179
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 178
    .end local v16    # "$i$f$unpackFloat1":I
    .end local v17    # "value$iv$iv":J
    nop

    .line 46
    .end local v5    # "$i$f$getX-impl":I
    nop

    .line 177
    .end local v3    # "$i$a$-awaitPointerSlopOrCancellation-pn7EDYM-DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$2":I
    .end local p1    # "it":J
    nop

    .local v14, "it":J
    const/4 v3, 0x0

    .line 46
    .restart local v3    # "$i$a$-awaitPointerSlopOrCancellation-pn7EDYM-DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$2":I
    const/4 v5, 0x0

    .line 178
    .restart local v5    # "$i$f$getX-impl":I
    move-wide/from16 v17, v14

    .restart local v17    # "value$iv$iv":J
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$f$unpackFloat1":I
    move/from16 p1, v12

    move/from16 p2, v13

    .end local v13    # "$i$f$unpackFloat1":I
    .local p2, "$i$f$unpackFloat1":I
    shr-long v12, v17, v19

    long-to-int v12, v12

    .restart local v12    # "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 179
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 178
    .end local v17    # "value$iv$iv":J
    .end local p2    # "$i$f$unpackFloat1":I
    nop

    .line 46
    .end local v5    # "$i$f$getX-impl":I
    nop

    .line 177
    .end local v3    # "$i$a$-awaitPointerSlopOrCancellation-pn7EDYM-DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$2":I
    .end local v14    # "it":J
    sub-float v12, p1, v12

    .line 176
    nop

    .line 181
    .local v12, "positionChange$iv":F
    add-float v3, v7, v12

    .line 183
    .end local v7    # "totalPositionChange$iv":F
    .end local v12    # "positionChange$iv":F
    .local v3, "totalPositionChange$iv":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 184
    .local v5, "inDirection$iv":F
    cmpg-float v7, v5, v8

    .end local v5    # "inDirection$iv":F
    if-gez v7, :cond_c

    .line 186
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v6, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v8, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v3, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    const/4 v7, 0x2

    iput v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v9, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    .line 37
    return-object v4

    .line 186
    :cond_a
    move v7, v3

    move-object v3, v4

    move-object v4, v9

    move v9, v8

    move-object v8, v2

    move-object/from16 v2, p0

    .line 187
    .end local v3    # "totalPositionChange$iv":F
    .end local p0    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v7    # "totalPositionChange$iv":F
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "touchSlop$iv":F
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 188
    .end local v4    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .end local v7    # "totalPositionChange$iv":F
    .end local v9    # "touchSlop$iv":F
    .end local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    const/4 v5, 0x0

    goto :goto_8

    .line 187
    .restart local v4    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "totalPositionChange$iv":F
    .restart local v9    # "touchSlop$iv":F
    .restart local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 191
    .end local v4    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v7    # "totalPositionChange$iv":F
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v3    # "totalPositionChange$iv":F
    .local v8, "touchSlop$iv":F
    .local v9, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local p0    # "$result":Ljava/lang/Object;
    :cond_c
    nop

    .line 192
    nop

    .line 193
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .end local v3    # "totalPositionChange$iv":F
    mul-float/2addr v5, v8

    sub-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 191
    invoke-interface {v6, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 196
    .end local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .end local v8    # "touchSlop$iv":F
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    move-object v5, v2

    move-object/from16 v2, p0

    .line 47
    .end local v10    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local p0    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_8
    return-object v5

    .line 198
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v6    # "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "touchSlop$iv":F
    .restart local v9    # "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .restart local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p0    # "$result":Ljava/lang/Object;
    :cond_d
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v9

    const/4 v5, 0x0

    move v9, v8

    .end local v2    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v7    # "totalPositionChange$iv":F
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p0, "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "pointerId"    # J
    .param p3, "pointerType"    # I
    .param p4, "onPointerSlopReached"    # Lkotlin/jvm/functions/Function2;
    .param p5, "getDragDirectionValue"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    .line 74
    .local v5, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 75
    return-object v7

    .line 77
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    move/from16 v8, p3

    invoke-static {v6, v8}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v6

    .line 78
    .local v6, "touchSlop":F
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v9, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 79
    const/4 v10, 0x0

    .line 81
    .local v10, "totalPositionChange":F
    :goto_0
    nop

    .line 82
    const/4 v11, 0x1

    invoke-static {v0, v7, v4, v11, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 83
    .local v11, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 199
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .line 200
    move-object v14, v12

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 201
    .local v15, "$i$f$fastForEach":I
    nop

    .line 202
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Ljava/util/Collection;

    move-object/from16 v18, v7

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v1, v16

    .end local v16    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    :goto_1
    if-ge v1, v7, :cond_2

    .line 203
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 204
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v2

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 200
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v19, v16

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 83
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$dragEvent$1":I
    move/from16 v21, v1

    move-object/from16 v22, v2

    .end local v1    # "index$iv$iv":I
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    .local v21, "index$iv$iv":I
    .local v22, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move/from16 v23, v5

    move/from16 v24, v6

    .end local v5    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v6    # "touchSlop":F
    .local v23, "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .local v24, "touchSlop":F
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    .end local v19    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v20    # "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$dragEvent$1":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 200
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 204
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_1
    nop

    .line 202
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v21, 0x1

    move/from16 v5, v23

    move/from16 v6, v24

    .end local v21    # "index$iv$iv":I
    .restart local v1    # "index$iv$iv":I
    goto :goto_1

    .end local v23    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v24    # "touchSlop":F
    .restart local v5    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .restart local v6    # "touchSlop":F
    :cond_2
    move/from16 v21, v1

    move/from16 v23, v5

    move/from16 v24, v6

    .line 206
    .end local v1    # "index$iv$iv":I
    .end local v5    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .end local v6    # "touchSlop":F
    .restart local v23    # "$i$f$awaitPointerSlopOrCancellation-pn7EDYM":I
    .restart local v24    # "touchSlop":F
    nop

    .line 207
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    move-object/from16 v16, v18

    .line 83
    .end local v12    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFirstOrNull":I
    :goto_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    .local v1, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    return-object v18

    .line 86
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$f$fastFirstOrNull":I
    nop

    .line 209
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$fastForEach":I
    nop

    .line 211
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_5

    .line 212
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 213
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 209
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 87
    .local v19, "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$otherDown$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v20

    .end local v17    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$awaitPointerSlopOrCancellation$otherDown$1":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 209
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_4

    .line 213
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_4
    nop

    .line 211
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 215
    .end local v12    # "index$iv$iv":I
    :cond_5
    nop

    .line 216
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object/from16 v15, v18

    .line 87
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    :goto_4
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .local v2, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_6

    .line 90
    return-object v18

    .line 92
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v15, p4

    .end local v2    # "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    .line 96
    .local v5, "currentPosition":J
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v12

    .line 98
    .local v12, "previousPosition":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v2, v7

    .line 97
    nop

    .line 99
    .local v2, "positionChange":F
    add-float/2addr v10, v2

    .line 101
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 102
    .local v7, "inDirection":F
    cmpg-float v14, v7, v24

    if-gez v14, :cond_9

    .line 104
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v14, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 106
    return-object v18

    :cond_8
    move-object/from16 v15, p4

    goto :goto_5

    .line 109
    :cond_9
    nop

    .line 110
    nop

    .line 111
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v14

    mul-float v14, v14, v24

    sub-float v14, v10, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 109
    move-object/from16 v15, p4

    invoke-interface {v15, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 114
    return-object v1

    .line 116
    :cond_a
    const/4 v10, 0x0

    .end local v1    # "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v2    # "positionChange":F
    .end local v5    # "currentPosition":J
    .end local v7    # "inDirection":F
    .end local v11    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v12    # "previousPosition":J
    :goto_5
    move-wide/from16 v1, p1

    move-object/from16 v7, v18

    move/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 13
    .param p0, "$this$isPointerUp_u2dDmW0f2w"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p1, "pointerId"    # J

    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .line 218
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$f$fastForEach":I
    nop

    .line 220
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 221
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 222
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v10, 0x0

    .line 124
    .local v10, "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$isPointerUp$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    .line 218
    .end local v9    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v10    # "$i$a$-fastFirstOrNull-DragGestureDetectorCopyKt$isPointerUp$1":I
    if-eqz v9, :cond_0

    goto :goto_1

    .line 222
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 220
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 225
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v7, 0x0

    .line 124
    .end local v0    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFirstOrNull":I
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 2
    .param p0, "$this$pointerSlop_u2dE8SPZFQ"    # Landroidx/compose/ui/platform/ViewConfiguration;
    .param p1, "pointerType"    # I

    .line 131
    nop

    .line 132
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    sget v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    .line 131
    :goto_0
    return v0
.end method
