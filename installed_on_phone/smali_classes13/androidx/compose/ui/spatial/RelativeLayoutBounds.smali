.class public final Landroidx/compose/ui/spatial/RelativeLayoutBounds;
.super Ljava/lang/Object;
.source "RelativeLayoutBounds.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelativeLayoutBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelativeLayoutBounds.kt\nandroidx/compose/ui/spatial/RelativeLayoutBounds\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n*L\n1#1,306:1\n902#2:307\n904#2:308\n902#2:311\n904#2:312\n902#2:315\n902#2:316\n904#2:317\n904#2:318\n902#2:319\n904#2:320\n902#2:321\n904#2:322\n902#2:323\n904#2:324\n902#2:325\n904#2:326\n902#2:327\n904#2:328\n902#2:329\n904#2:330\n925#2,2:347\n902#2:351\n904#2:353\n902#2:355\n904#2:357\n861#2:359\n902#2:363\n904#2:364\n902#2:365\n904#2:366\n902#2:367\n904#2:368\n902#2:369\n904#2:370\n902#2,3:371\n902#2:374\n904#2:375\n32#3:309\n32#3:313\n80#4:310\n80#4:314\n590#5,16:331\n606#5,2:349\n608#5:352\n609#5:354\n610#5:356\n611#5:358\n614#5,3:360\n*S KotlinDebug\n*F\n+ 1 RelativeLayoutBounds.kt\nandroidx/compose/ui/spatial/RelativeLayoutBounds\n*L\n58#1:307\n59#1:308\n68#1:311\n69#1:312\n76#1:315\n77#1:316\n84#1:317\n85#1:318\n94#1:319\n95#1:320\n96#1:321\n97#1:322\n104#1:323\n105#1:324\n106#1:325\n107#1:326\n134#1:327\n135#1:328\n136#1:329\n137#1:330\n174#1:347,2\n174#1:351\n174#1:353\n174#1:355\n174#1:357\n174#1:359\n197#1:363\n198#1:364\n199#1:365\n200#1:366\n216#1:367\n219#1:368\n222#1:369\n225#1:370\n248#1:371,3\n273#1:374\n274#1:375\n60#1:309\n70#1:313\n60#1:310\n70#1:314\n174#1:331,16\n174#1:349,2\n174#1:352\n174#1:354\n174#1:356\n174#1:358\n174#1:360,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0000J&\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019J\u0006\u00100\u001a\u00020)J\u001d\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00109\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0011\u0010$\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "topLeft",
        "",
        "bottomRight",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "screenOffset",
        "windowSize",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "[F",
        "positionInRoot",
        "getPositionInRoot-nOcc-ac",
        "()J",
        "positionInWindow",
        "getPositionInWindow-nOcc-ac",
        "positionInScreen",
        "getPositionInScreen-nOcc-ac",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "boundsInRoot",
        "Landroidx/compose/ui/unit/IntRect;",
        "getBoundsInRoot",
        "()Landroidx/compose/ui/unit/IntRect;",
        "boundsInWindow",
        "getBoundsInWindow",
        "boundsInScreen",
        "getBoundsInScreen",
        "calculateOcclusions",
        "",
        "fractionVisibleIn",
        "",
        "viewport",
        "fractionVisibleInRect",
        "left",
        "top",
        "right",
        "bottom",
        "fractionVisibleInWindow",
        "fractionVisibleInWindowWithInsets",
        "topLeftInset",
        "bottomRightInset",
        "fractionVisibleInWindowWithInsets-E1MhUcY",
        "(JJ)F",
        "equals",
        "",
        "other",
        "hashCode",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomRight:J

.field private final node:Landroidx/compose/ui/node/DelegatableNode;

.field private final screenOffset:J

.field private final topLeft:J

.field private final viewToWindowMatrix:[F

.field private final windowOffset:J

.field private final windowSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->$stable:I

    return-void
.end method

.method private constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V
    .locals 0
    .param p1, "topLeft"    # J
    .param p3, "bottomRight"    # J
    .param p5, "windowOffset"    # J
    .param p7, "screenOffset"    # J
    .param p9, "windowSize"    # J
    .param p11, "viewToWindowMatrix"    # [F
    .param p12, "node"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 39
    iput-wide p3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 40
    iput-wide p5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 41
    iput-wide p7, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 42
    iput-wide p9, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 43
    iput-object p11, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 44
    iput-object p12, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final calculateOcclusions()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    .line 164
    .local v1, "rectManager":Landroidx/compose/ui/spatial/RectManager;
    iget-object v2, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    .line 165
    .local v2, "id":I
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v3

    .line 166
    .local v3, "rectList":Landroidx/compose/ui/spatial/RectList;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/spatial/RectList;->indexOf(I)I

    move-result v4

    .line 167
    .local v4, "idIndex":I
    if-gez v4, :cond_0

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 173
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$calculateOcclusions_u24lambda_u241":Ljava/util/List;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    move-object v8, v3

    .local v8, "this_$iv":Landroidx/compose/ui/spatial/RectList;
    const/4 v9, 0x0

    .line 331
    .local v9, "$i$f$forEachIntersectingRectWithValueAt":I
    iget-object v10, v8, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 332
    .local v10, "items$iv":[J
    iget v11, v8, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 334
    .local v11, "size$iv":I
    aget-wide v12, v10, v4

    .line 335
    .local v12, "destTopLeft$iv":J
    add-int/lit8 v14, v4, 0x1

    aget-wide v14, v10, v14

    .line 337
    .local v14, "destBottomRight$iv":J
    const/16 v16, 0x0

    move/from16 v0, v16

    .line 338
    .local v0, "i$iv":I
    :goto_0
    move-object/from16 v16, v3

    .end local v3    # "rectList":Landroidx/compose/ui/spatial/RectList;
    .local v16, "rectList":Landroidx/compose/ui/spatial/RectList;
    array-length v3, v10

    add-int/lit8 v3, v3, -0x2

    if-ge v0, v3, :cond_6

    .line 339
    if-ge v0, v11, :cond_5

    .line 340
    if-ne v0, v4, :cond_1

    .line 341
    add-int/lit8 v0, v0, 0x3

    .line 342
    move-object/from16 v3, v16

    goto :goto_0

    .line 344
    :cond_1
    add-int/lit8 v3, v0, 0x0

    move/from16 v17, v4

    .end local v4    # "idIndex":I
    .local v17, "idIndex":I
    aget-wide v3, v10, v3

    .line 345
    .local v3, "topLeft$iv":J
    add-int/lit8 v18, v0, 0x1

    move/from16 v19, v7

    move-object/from16 v20, v8

    .end local v7    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .local v19, "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .local v20, "this_$iv":Landroidx/compose/ui/spatial/RectList;
    aget-wide v7, v10, v18

    .line 346
    .local v7, "bottomRight$iv":J
    const/16 v18, 0x0

    .line 347
    .local v18, "$i$f$rectIntersectsRect":I
    sub-long v21, v14, v3

    const-wide v23, 0x100000001L

    sub-long v21, v21, v23

    sub-long v25, v7, v12

    sub-long v25, v25, v23

    or-long v21, v21, v25

    .line 348
    .local v21, "a$iv$iv":J
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v23, v21, v23

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    if-nez v23, :cond_2

    const/16 v23, 0x1

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    .line 346
    .end local v18    # "$i$f$rectIntersectsRect":I
    .end local v21    # "a$iv$iv":J
    :goto_1
    if-eqz v23, :cond_4

    .line 349
    nop

    .line 350
    const/16 v18, 0x0

    .line 351
    .local v18, "$i$f$unpackX":I
    const/16 v21, 0x20

    move/from16 v22, v9

    move-object/from16 v23, v10

    .end local v9    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v10    # "items$iv":[J
    .local v22, "$i$f$forEachIntersectingRectWithValueAt":I
    .local v23, "items$iv":[J
    shr-long v9, v3, v21

    long-to-int v9, v9

    .line 352
    .end local v18    # "$i$f$unpackX":I
    const/4 v10, 0x0

    .line 353
    .local v10, "$i$f$unpackY":I
    long-to-int v10, v3

    .line 354
    .end local v10    # "$i$f$unpackY":I
    const/16 v18, 0x0

    .line 355
    .restart local v18    # "$i$f$unpackX":I
    move-wide/from16 v24, v3

    .end local v3    # "topLeft$iv":J
    .local v24, "topLeft$iv":J
    shr-long v3, v7, v21

    long-to-int v3, v3

    .line 356
    .end local v18    # "$i$f$unpackX":I
    const/4 v4, 0x0

    .line 357
    .local v4, "$i$f$unpackY":I
    long-to-int v4, v7

    .line 358
    .end local v4    # "$i$f$unpackY":I
    add-int/lit8 v18, v0, 0x2

    move/from16 v21, v3

    move/from16 v26, v4

    aget-wide v3, v23, v18

    .local v3, "meta$iv$iv":J
    const/16 v18, 0x0

    .line 359
    .local v18, "$i$f$unpackMetaValue":I
    move/from16 v27, v0

    .end local v0    # "i$iv":I
    .local v27, "i$iv":I
    long-to-int v0, v3

    const v28, 0x3ffffff

    and-int v0, v0, v28

    .line 349
    .end local v3    # "meta$iv$iv":J
    .end local v18    # "$i$f$unpackMetaValue":I
    nop

    .local v9, "l":I
    move/from16 v3, v21

    .local v0, "intersectingId":I
    .local v3, "r":I
    .local v10, "t":I
    move/from16 v4, v26

    .local v4, "b":I
    const/16 v18, 0x0

    .line 175
    .local v18, "$i$a$-forEachIntersectingRectWithValueAt-RelativeLayoutBounds$calculateOcclusions$1$1":I
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/spatial/RectManager;->isTargetDrawnFirst$ui_release(II)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 176
    move/from16 v21, v0

    .end local v0    # "intersectingId":I
    .local v21, "intersectingId":I
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v0, v9, v10, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    .end local v21    # "intersectingId":I
    .restart local v0    # "intersectingId":I
    :cond_3
    move/from16 v21, v0

    .line 178
    .end local v0    # "intersectingId":I
    .restart local v21    # "intersectingId":I
    :goto_2
    nop

    .line 349
    .end local v3    # "r":I
    .end local v4    # "b":I
    .end local v9    # "l":I
    .end local v10    # "t":I
    .end local v18    # "$i$a$-forEachIntersectingRectWithValueAt-RelativeLayoutBounds$calculateOcclusions$1$1":I
    .end local v21    # "intersectingId":I
    goto :goto_3

    .line 346
    .end local v22    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v23    # "items$iv":[J
    .end local v24    # "topLeft$iv":J
    .end local v27    # "i$iv":I
    .local v0, "i$iv":I
    .local v3, "topLeft$iv":J
    .local v9, "$i$f$forEachIntersectingRectWithValueAt":I
    .local v10, "items$iv":[J
    :cond_4
    move/from16 v27, v0

    move-wide/from16 v24, v3

    move/from16 v22, v9

    move-object/from16 v23, v10

    .line 360
    .end local v0    # "i$iv":I
    .end local v3    # "topLeft$iv":J
    .end local v9    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v10    # "items$iv":[J
    .restart local v22    # "$i$f$forEachIntersectingRectWithValueAt":I
    .restart local v23    # "items$iv":[J
    .restart local v24    # "topLeft$iv":J
    .restart local v27    # "i$iv":I
    :goto_3
    nop

    .end local v7    # "bottomRight$iv":J
    .end local v24    # "topLeft$iv":J
    add-int/lit8 v0, v27, 0x3

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v22

    move-object/from16 v10, v23

    .end local v27    # "i$iv":I
    .restart local v0    # "i$iv":I
    goto/16 :goto_0

    .line 339
    .end local v17    # "idIndex":I
    .end local v19    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .end local v20    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .end local v22    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v23    # "items$iv":[J
    .local v4, "idIndex":I
    .local v7, "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .restart local v9    # "$i$f$forEachIntersectingRectWithValueAt":I
    .restart local v10    # "items$iv":[J
    :cond_5
    move/from16 v27, v0

    move/from16 v17, v4

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    .end local v0    # "i$iv":I
    .end local v4    # "idIndex":I
    .end local v7    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .end local v9    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v10    # "items$iv":[J
    .restart local v17    # "idIndex":I
    .restart local v19    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .restart local v22    # "$i$f$forEachIntersectingRectWithValueAt":I
    .restart local v23    # "items$iv":[J
    .restart local v27    # "i$iv":I
    goto :goto_4

    .line 338
    .end local v17    # "idIndex":I
    .end local v19    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .end local v20    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .end local v22    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v23    # "items$iv":[J
    .end local v27    # "i$iv":I
    .restart local v0    # "i$iv":I
    .restart local v4    # "idIndex":I
    .restart local v7    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .restart local v9    # "$i$f$forEachIntersectingRectWithValueAt":I
    .restart local v10    # "items$iv":[J
    :cond_6
    move/from16 v27, v0

    move/from16 v17, v4

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    .line 362
    .end local v0    # "i$iv":I
    .end local v4    # "idIndex":I
    .end local v7    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .end local v9    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v10    # "items$iv":[J
    .restart local v17    # "idIndex":I
    .restart local v19    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .restart local v22    # "$i$f$forEachIntersectingRectWithValueAt":I
    .restart local v23    # "items$iv":[J
    .restart local v27    # "i$iv":I
    :goto_4
    nop

    .line 179
    .end local v11    # "size$iv":I
    .end local v12    # "destTopLeft$iv":J
    .end local v14    # "destBottomRight$iv":J
    .end local v20    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .end local v22    # "$i$f$forEachIntersectingRectWithValueAt":I
    .end local v23    # "items$iv":[J
    .end local v27    # "i$iv":I
    nop

    .line 173
    .end local v6    # "$this$calculateOcclusions_u24lambda_u241":Ljava/util/List;
    .end local v19    # "$i$a$-buildList-RelativeLayoutBounds$calculateOcclusions$1":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 279
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 280
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 284
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v4, v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 285
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v4, v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 286
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v4, v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 287
    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v4, v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 288
    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v4, v4, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 289
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-object v3, v3, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-nez v2, :cond_7

    if-nez v3, :cond_8

    move v2, v0

    goto :goto_0

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    move v2, v1

    goto :goto_0

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Matrix;->equals-impl0([F[F)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_a

    return v1

    .line 290
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-object v3, v3, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 292
    :cond_b
    return v0

    .line 280
    :cond_c
    :goto_1
    return v1
.end method

.method public final fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F
    .locals 10
    .param p1, "viewport"    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 194
    iget-wide v0, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 195
    .local v0, "tl":J
    iget-wide v2, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 196
    .local v2, "br":J
    nop

    .line 197
    const/4 v4, 0x0

    .line 363
    .local v4, "$i$f$unpackX":I
    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v4, v6

    .line 198
    .end local v4    # "$i$f$unpackX":I
    const/4 v6, 0x0

    .line 364
    .local v6, "$i$f$unpackY":I
    long-to-int v6, v0

    .line 199
    .end local v6    # "$i$f$unpackY":I
    const/4 v7, 0x0

    .line 365
    .local v7, "$i$f$unpackX":I
    shr-long v8, v2, v5

    long-to-int v5, v8

    .line 200
    .end local v7    # "$i$f$unpackX":I
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$f$unpackY":I
    long-to-int v7, v2

    .line 196
    .end local v7    # "$i$f$unpackY":I
    invoke-virtual {p0, v4, v6, v5, v7}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    move-result v4

    return v4
.end method

.method public final fractionVisibleInRect(IIII)F
    .locals 17
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 216
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-wide v5, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v5, "xy$iv":J
    const/4 v7, 0x0

    .line 367
    .local v7, "$i$f$unpackX":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 216
    .end local v5    # "xy$iv":J
    .end local v7    # "$i$f$unpackX":I
    nop

    .line 217
    .local v5, "l":I
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 219
    .local v6, "clippedLeft":I
    iget-wide v9, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v9, "xy$iv":J
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$f$unpackY":I
    long-to-int v7, v9

    .line 219
    .end local v7    # "$i$f$unpackY":I
    .end local v9    # "xy$iv":J
    nop

    .line 220
    .local v7, "t":I
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 222
    .local v9, "clippedTop":I
    iget-wide v10, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v10, "xy$iv":J
    const/4 v12, 0x0

    .line 369
    .local v12, "$i$f$unpackX":I
    shr-long v13, v10, v8

    long-to-int v8, v13

    .line 222
    .end local v10    # "xy$iv":J
    .end local v12    # "$i$f$unpackX":I
    nop

    .line 223
    .local v8, "r":I
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 225
    .local v10, "clippedRight":I
    iget-wide v11, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v11, "xy$iv":J
    const/4 v13, 0x0

    .line 370
    .local v13, "$i$f$unpackY":I
    long-to-int v11, v11

    .line 225
    .end local v11    # "xy$iv":J
    .end local v13    # "$i$f$unpackY":I
    nop

    .line 226
    .local v11, "b":I
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 228
    .local v12, "clippedBottom":I
    sub-int v13, v3, v1

    sub-int v14, v4, v2

    mul-int/2addr v13, v14

    .line 229
    .local v13, "viewportArea":I
    sub-int v14, v8, v5

    sub-int v15, v11, v7

    mul-int/2addr v14, v15

    .line 230
    .local v14, "rectArea":I
    sub-int v15, v10, v6

    sub-int v16, v12, v9

    mul-int v15, v15, v16

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 231
    .local v0, "clippedArea":I
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 232
    .local v15, "maxArea":I
    int-to-float v1, v0

    move/from16 v16, v0

    .end local v0    # "clippedArea":I
    .local v16, "clippedArea":I
    int-to-float v0, v15

    div-float/2addr v1, v0

    return v1
.end method

.method public final fractionVisibleInWindow()F
    .locals 5

    .line 247
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 248
    .local v0, "windowSize":J
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$f$unpackX":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v2, v3

    .line 248
    .end local v2    # "$i$f$unpackX":I
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$f$unpackY":I
    long-to-int v3, v0

    .line 248
    .end local v3    # "$i$f$unpackY":I
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    move-result v2

    return v2
.end method

.method public final fractionVisibleInWindowWithInsets-E1MhUcY(JJ)F
    .locals 9
    .param p1, "topLeftInset"    # J
    .param p3, "bottomRightInset"    # J

    .line 267
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 268
    .local v0, "windowSize":J
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    .line 269
    .local v2, "x":I
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    .line 270
    .local v3, "y":I
    nop

    .line 271
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v2

    .line 272
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    add-int/2addr v5, v3

    .line 273
    const/4 v6, 0x0

    .line 374
    .local v6, "$i$f$unpackX":I
    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v6, v7

    .line 273
    .end local v6    # "$i$f$unpackX":I
    add-int/2addr v6, v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    sub-int/2addr v6, v7

    .line 274
    const/4 v7, 0x0

    .line 375
    .local v7, "$i$f$unpackY":I
    long-to-int v7, v0

    .line 274
    .end local v7    # "$i$f$unpackY":I
    add-int/2addr v7, v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    .line 270
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    move-result v4

    return v4
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/unit/IntRect;
    .locals 8

    .line 94
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v0, "xy$iv":J
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$f$unpackX":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 94
    .end local v0    # "xy$iv":J
    .end local v2    # "$i$f$unpackX":I
    nop

    .line 95
    .local v0, "l":I
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v1, "xy$iv":J
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$f$unpackY":I
    long-to-int v1, v1

    .line 95
    .end local v1    # "xy$iv":J
    .end local v4    # "$i$f$unpackY":I
    nop

    .line 96
    .local v1, "t":I
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v4, "xy$iv":J
    const/4 v2, 0x0

    .line 321
    .restart local v2    # "$i$f$unpackX":I
    shr-long v6, v4, v3

    long-to-int v2, v6

    .line 96
    .end local v2    # "$i$f$unpackX":I
    .end local v4    # "xy$iv":J
    nop

    .line 97
    .local v2, "r":I
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v3, "xy$iv":J
    const/4 v5, 0x0

    .line 322
    .local v5, "$i$f$unpackY":I
    long-to-int v3, v3

    .line 97
    .end local v3    # "xy$iv":J
    .end local v5    # "$i$f$unpackY":I
    nop

    .line 98
    .local v3, "b":I
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v4
.end method

.method public final getBoundsInScreen()Landroidx/compose/ui/unit/IntRect;
    .locals 11

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->getBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 126
    .local v0, "windowRect":Landroidx/compose/ui/unit/IntRect;
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 127
    .local v1, "offset":J
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 127
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v3

    .line 134
    .end local v0    # "windowRect":Landroidx/compose/ui/unit/IntRect;
    .end local v1    # "offset":J
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v0, "xy$iv":J
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$f$unpackX":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 134
    .end local v0    # "xy$iv":J
    .end local v2    # "$i$f$unpackX":I
    nop

    .line 135
    .local v0, "l":I
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v1, "xy$iv":J
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$unpackY":I
    long-to-int v1, v1

    .line 135
    .end local v1    # "xy$iv":J
    .end local v4    # "$i$f$unpackY":I
    nop

    .line 136
    .local v1, "t":I
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v4, "xy$iv":J
    const/4 v2, 0x0

    .line 329
    .restart local v2    # "$i$f$unpackX":I
    shr-long v6, v4, v3

    long-to-int v2, v6

    .line 136
    .end local v2    # "$i$f$unpackX":I
    .end local v4    # "xy$iv":J
    nop

    .line 137
    .local v2, "r":I
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v3, "xy$iv":J
    const/4 v5, 0x0

    .line 330
    .local v5, "$i$f$unpackY":I
    long-to-int v3, v3

    .line 137
    .end local v3    # "xy$iv":J
    .end local v5    # "$i$f$unpackY":I
    nop

    .line 138
    .local v3, "b":I
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    .line 139
    .local v4, "x":I
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    .line 140
    .local v5, "y":I
    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    add-int v7, v0, v4

    add-int v8, v1, v5

    add-int v9, v2, v4

    add-int v10, v3, v5

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v6
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/unit/IntRect;
    .locals 11

    .line 104
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v0, "xy$iv":J
    const/4 v2, 0x0

    .line 323
    .local v2, "$i$f$unpackX":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 104
    .end local v0    # "xy$iv":J
    .end local v2    # "$i$f$unpackX":I
    nop

    .line 105
    .local v0, "l":I
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v1, "xy$iv":J
    const/4 v4, 0x0

    .line 324
    .local v4, "$i$f$unpackY":I
    long-to-int v1, v1

    .line 105
    .end local v1    # "xy$iv":J
    .end local v4    # "$i$f$unpackY":I
    nop

    .line 106
    .local v1, "t":I
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v4, "xy$iv":J
    const/4 v2, 0x0

    .line 325
    .restart local v2    # "$i$f$unpackX":I
    shr-long v6, v4, v3

    long-to-int v2, v6

    .line 106
    .end local v2    # "$i$f$unpackX":I
    .end local v4    # "xy$iv":J
    nop

    .line 107
    .local v2, "r":I
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v3, "xy$iv":J
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$unpackY":I
    long-to-int v3, v3

    .line 107
    .end local v3    # "xy$iv":J
    .end local v5    # "$i$f$unpackY":I
    nop

    .line 108
    .local v3, "b":I
    iget-object v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-eqz v4, :cond_0

    .line 112
    iget-object v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 113
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    int-to-float v6, v0

    int-to-float v7, v1

    int-to-float v8, v2

    int-to-float v9, v3

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 114
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    .line 112
    return-object v4

    .line 116
    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    .line 117
    .local v4, "x":I
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v5, v6

    .line 118
    .local v5, "y":I
    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    add-int v7, v0, v4

    add-int v8, v1, v5

    add-int v9, v2, v4

    add-int v10, v3, v5

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v6
.end method

.method public final getHeight()I
    .locals 4

    .line 84
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v0, "xy$iv":J
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$f$unpackY":I
    long-to-int v0, v0

    .line 84
    .end local v0    # "xy$iv":J
    .end local v2    # "$i$f$unpackY":I
    nop

    .line 85
    .local v0, "t":I
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v1, "xy$iv":J
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$f$unpackY":I
    long-to-int v1, v1

    .line 85
    .end local v1    # "xy$iv":J
    .end local v3    # "$i$f$unpackY":I
    nop

    .line 86
    .local v1, "b":I
    sub-int v2, v1, v0

    return v2
.end method

.method public final getPositionInRoot-nOcc-ac()J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInScreen-nOcc-ac()J
    .locals 15

    .line 66
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 67
    .local v0, "x":I
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 68
    .local v1, "y":I
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v2, "xy$iv":J
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$f$unpackX":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 68
    .end local v2    # "xy$iv":J
    .end local v4    # "$i$f$unpackX":I
    nop

    .line 69
    .local v2, "l":I
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v3, "xy$iv":J
    const/4 v6, 0x0

    .line 312
    .local v6, "$i$f$unpackY":I
    long-to-int v3, v3

    .line 69
    .end local v3    # "xy$iv":J
    .end local v6    # "$i$f$unpackY":I
    nop

    .line 70
    .local v3, "t":I
    add-int v4, v2, v0

    .local v4, "x$iv":I
    add-int v6, v3, v1

    .local v6, "y$iv":I
    const/4 v7, 0x0

    .line 313
    .local v7, "$i$f$IntOffset":I
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$f$packInts":I
    int-to-long v9, v4

    shl-long/2addr v9, v5

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    .line 313
    .end local v8    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 70
    .end local v4    # "x$iv":I
    .end local v6    # "y$iv":I
    .end local v7    # "$i$f$IntOffset":I
    return-wide v4
.end method

.method public final getPositionInWindow-nOcc-ac()J
    .locals 15

    .line 56
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 57
    .local v0, "x":I
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 58
    .local v1, "y":I
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v2, "xy$iv":J
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$f$unpackX":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 58
    .end local v2    # "xy$iv":J
    .end local v4    # "$i$f$unpackX":I
    nop

    .line 59
    .local v2, "l":I
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v3, "xy$iv":J
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$f$unpackY":I
    long-to-int v3, v3

    .line 59
    .end local v3    # "xy$iv":J
    .end local v6    # "$i$f$unpackY":I
    nop

    .line 60
    .local v3, "t":I
    add-int v4, v2, v0

    .local v4, "x$iv":I
    add-int v6, v3, v1

    .local v6, "y$iv":I
    const/4 v7, 0x0

    .line 309
    .local v7, "$i$f$IntOffset":I
    const/4 v8, 0x0

    .line 310
    .local v8, "$i$f$packInts":I
    int-to-long v9, v4

    shl-long/2addr v9, v5

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    .line 309
    .end local v8    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 60
    .end local v4    # "x$iv":I
    .end local v6    # "y$iv":I
    .end local v7    # "$i$f$IntOffset":I
    return-wide v4
.end method

.method public final getWidth()I
    .locals 7

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .local v0, "xy$iv":J
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$f$unpackX":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 76
    .end local v0    # "xy$iv":J
    .end local v2    # "$i$f$unpackX":I
    nop

    .line 77
    .local v0, "l":I
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .local v1, "xy$iv":J
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$unpackX":I
    shr-long v5, v1, v3

    long-to-int v1, v5

    .line 77
    .end local v1    # "xy$iv":J
    .end local v4    # "$i$f$unpackX":I
    nop

    .line 78
    .local v1, "r":I
    sub-int v2, v1, v0

    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 296
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 297
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 302
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
