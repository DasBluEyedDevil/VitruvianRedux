.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,688:1\n633#1,5:697\n640#1:798\n633#1,5:799\n640#1:856\n424#2,8:689\n424#2,8:746\n424#2,8:848\n424#2,8:917\n94#3:702\n94#3:754\n94#3:804\n94#3:857\n94#3:925\n450#4,6:703\n460#4,2:710\n462#4,8:715\n470#4,9:726\n479#4,8:738\n450#4,6:755\n460#4,2:762\n462#4,8:767\n470#4,9:778\n479#4,8:790\n450#4,6:805\n460#4,2:812\n462#4,8:817\n470#4,9:828\n479#4,8:840\n450#4,6:858\n460#4,2:865\n462#4,8:870\n470#4,9:881\n479#4,8:893\n450#4,6:926\n460#4,2:933\n462#4,8:938\n470#4,9:949\n479#4,8:961\n247#5:709\n247#5:761\n247#5:811\n247#5:864\n247#5:932\n240#6,3:712\n243#6,3:735\n240#6,3:764\n243#6,3:787\n240#6,3:814\n243#6,3:837\n240#6,3:867\n243#6,3:890\n240#6,3:935\n243#6,3:958\n1107#7:723\n1085#7,2:724\n1107#7:775\n1085#7,2:776\n1107#7:825\n1085#7,2:826\n1107#7:878\n1085#7,2:879\n1107#7:946\n1085#7,2:947\n111#8,2:901\n111#8,2:906\n35#9,3:903\n39#9:908\n118#9:910\n35#9,5:911\n119#9:916\n35#9,3:969\n39#9:973\n40#10:909\n67#10:972\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n410#1:697,5\n410#1:798\n449#1:799,5\n449#1:856\n395#1:689,8\n421#1:746,8\n459#1:848,8\n650#1:917,8\n415#1:702\n435#1:754\n453#1:804\n487#1:857\n651#1:925\n415#1:703,6\n415#1:710,2\n415#1:715,8\n415#1:726,9\n415#1:738,8\n435#1:755,6\n435#1:762,2\n435#1:767,8\n435#1:778,9\n435#1:790,8\n453#1:805,6\n453#1:812,2\n453#1:817,8\n453#1:828,9\n453#1:840,8\n487#1:858,6\n487#1:865,2\n487#1:870,8\n487#1:881,9\n487#1:893,8\n651#1:926,6\n651#1:933,2\n651#1:938,8\n651#1:949,9\n651#1:961,8\n415#1:709\n435#1:761\n453#1:811\n487#1:864\n651#1:932\n415#1:712,3\n415#1:735,3\n435#1:764,3\n435#1:787,3\n453#1:814,3\n453#1:837,3\n487#1:867,3\n487#1:890,3\n651#1:935,3\n651#1:958,3\n415#1:723\n415#1:724,2\n435#1:775\n435#1:776,2\n453#1:825\n453#1:826,2\n487#1:878\n487#1:879,2\n651#1:946\n651#1:947,2\n504#1:901,2\n514#1:906,2\n509#1:903,3\n509#1:908\n563#1:910\n563#1:911,5\n563#1:916\n665#1:969,3\n665#1:973\n549#1:909\n676#1:972\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001cH\u0016J.\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0016J.\u0010$\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016J\u001a\u0010%\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\u00122\u0006\u0010\'\u001a\u00020\u0012H\u0002J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0017\u0010)\u001a\u00020\u00142\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180+H\u0082\u0008J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0006\u0010-\u001a\u00020\u0018J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010/\u001a\u000200H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "modifierNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "getModifierNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "pointerIds",
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "getPointerIds",
        "()Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "relevantChanges",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "wasIn",
        "",
        "isIn",
        "hasExited",
        "removeInvalidPointerIdsAndChanges",
        "",
        "pointerIdValue",
        "",
        "hitNodes",
        "Landroidx/collection/MutableObjectList;",
        "dispatchMainEventPass",
        "changes",
        "parentCoordinates",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "dispatchFinalEventPass",
        "buildCache",
        "hasPositionChanged",
        "oldEvent",
        "newEvent",
        "clearCache",
        "dispatchIfNeeded",
        "block",
        "Lkotlin/Function0;",
        "dispatchCancel",
        "markIsIn",
        "cleanUpHits",
        "toString",
        "",
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
.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field private pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field private final relevantChanges:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/Node;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .param p1, "modifierNode"    # Landroidx/compose/ui/Modifier$Node;

    .line 362
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 367
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 377
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 382
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 362
    return-void
.end method

.method private final clearCache()V
    .locals 1

    .line 622
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 624
    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 633
    .local v0, "$i$f$dispatchIfNeeded":I
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 635
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 637
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 640
    const/4 v1, 0x1

    return v1
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 9
    .param p1, "oldEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "newEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 602
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 605
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 606
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 607
    .local v3, "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 608
    .local v4, "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 609
    return v0

    .line 605
    .end local v3    # "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 603
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 42
    .param p1, "changes"    # Landroidx/collection/LongSparseArray;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 482
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    .line 481
    nop

    .line 485
    .local v4, "childChanged":Z
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 487
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    .line 857
    .local v7, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 487
    .end local v7    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "kind$iv":I
    const/4 v8, 0x0

    .line 858
    .local v8, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v9, 0x0

    .line 859
    .local v9, "stack$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "node$iv":Ljava/lang/Object;
    move-object v10, v5

    .line 860
    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_d

    .line 861
    instance-of v12, v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v12, :cond_1

    .line 862
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v11, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v12, 0x0

    .line 487
    .local v12, "$i$a$-dispatchForKind-6rFNWt0-Node$buildCache$1":I
    invoke-static {v11}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v13

    iput-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 862
    .end local v11    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v12    # "$i$a$-dispatchForKind-6rFNWt0-Node$buildCache$1":I
    move/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_6

    .line 863
    :cond_1
    move-object v12, v10

    .local v12, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 864
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v11

    .line 863
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v12, :cond_b

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    .line 865
    const/4 v12, 0x0

    .line 866
    .local v12, "count$iv":I
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v14, 0x0

    .line 867
    .local v14, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 868
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_a

    .line 869
    move-object/from16 v16, v15

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 870
    .local v17, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v18, v16

    .local v18, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 864
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v7

    if-eqz v20, :cond_3

    move/from16 v18, v6

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    .line 870
    .end local v18    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v18, :cond_9

    .line 871
    add-int/lit8 v12, v12, 0x1

    .line 872
    if-ne v12, v6, :cond_4

    .line 873
    move-object/from16 v10, v16

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    goto :goto_5

    .line 877
    :cond_4
    if-nez v9, :cond_5

    const/16 v18, 0x0

    .line 878
    .local v18, "$i$f$mutableVectorOf":I
    nop

    .line 879
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv":I
    const/16 v20, 0x0

    .line 880
    .local v20, "$i$f$MutableVector":I
    move/from16 v21, v4

    .end local v4    # "childChanged":Z
    .local v21, "childChanged":Z
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v22, v5

    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v5, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v5, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 878
    .end local v6    # "capacity$iv$iv$iv":I
    .end local v20    # "$i$f$MutableVector":I
    goto :goto_4

    .line 877
    .end local v18    # "$i$f$mutableVectorOf":I
    .end local v21    # "childChanged":Z
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "childChanged":Z
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    move/from16 v21, v4

    move-object/from16 v22, v5

    .end local v4    # "childChanged":Z
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "childChanged":Z
    .restart local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v4, v9

    :goto_4
    move-object v9, v4

    .line 881
    move-object v4, v10

    .line 882
    .local v4, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_7

    .line 883
    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_6
    const/4 v5, 0x0

    move-object v10, v5

    .line 886
    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v5, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v5    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v5, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 870
    .end local v21    # "childChanged":Z
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "childChanged":Z
    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    .line 889
    .end local v4    # "childChanged":Z
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "childChanged":Z
    .restart local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    nop

    .line 869
    .end local v5    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 890
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v6, 0x1

    goto :goto_2

    .line 892
    .end local v21    # "childChanged":Z
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "childChanged":Z
    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v21, v4

    move-object/from16 v22, v5

    .line 893
    .end local v4    # "childChanged":Z
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v14    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "childChanged":Z
    .restart local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x1

    if-ne v12, v4, :cond_c

    .line 895
    move/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 863
    .end local v12    # "count$iv":I
    .end local v21    # "childChanged":Z
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "childChanged":Z
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move/from16 v21, v4

    move-object/from16 v22, v5

    .line 898
    .end local v4    # "childChanged":Z
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "childChanged":Z
    .restart local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 900
    .end local v21    # "childChanged":Z
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "childChanged":Z
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move/from16 v21, v4

    move-object/from16 v22, v5

    .line 493
    .end local v4    # "childChanged":Z
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .end local v8    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v9    # "stack$iv":Ljava/lang/Object;
    .end local v10    # "node$iv":Ljava/lang/Object;
    .restart local v21    # "childChanged":Z
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v4, :cond_e

    const/16 v19, 0x1

    return v19

    .line 496
    :cond_e
    const/4 v4, 0x0

    .local v4, "j":I
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    :goto_7
    if-ge v4, v5, :cond_16

    .line 497
    invoke-virtual {v1, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 498
    .local v6, "keyValue":J
    invoke-virtual {v1, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 500
    .local v22, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 501
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v8

    .line 502
    .local v8, "prevPosition":J
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    .line 504
    .local v12, "currentPosition":J
    const/4 v10, 0x0

    .line 901
    .local v10, "$i$f$isValid-impl":I
    const-wide v14, 0x7fffffff7fffffffL

    and-long v16, v8, v14

    .line 902
    .local v16, "v$iv":J
    const-wide v23, 0x7fffff007fffffL

    add-long v25, v16, v23

    const-wide v27, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v25, v25, v27

    const-wide/16 v29, 0x0

    cmp-long v18, v25, v29

    if-nez v18, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    move v10, v11

    .line 504
    .end local v10    # "$i$f$isValid-impl":I
    .end local v16    # "v$iv":J
    :goto_8
    if-eqz v10, :cond_14

    const/4 v10, 0x0

    .line 901
    .restart local v10    # "$i$f$isValid-impl":I
    and-long v16, v12, v14

    .line 902
    .restart local v16    # "v$iv":J
    add-long v25, v16, v23

    and-long v25, v25, v27

    cmp-long v18, v25, v29

    if-nez v18, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    move v10, v11

    .line 504
    .end local v10    # "$i$f$isValid-impl":I
    .end local v16    # "v$iv":J
    :goto_9
    if-eqz v10, :cond_14

    .line 507
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v16

    move-wide/from16 v17, v14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .local v10, "historical":Ljava/util/ArrayList;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v14

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 903
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv":I
    move-object/from16 v20, v14

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v20, v4

    move/from16 v4, v16

    .end local v16    # "index$iv":I
    .local v4, "index$iv":I
    .local v20, "j":I
    :goto_a
    if-ge v4, v11, :cond_13

    .line 904
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 905
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v25, v16

    check-cast v25, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v25, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/16 v26, 0x0

    .line 510
    .local v26, "$i$a$-fastForEach-Node$buildCache$2":I
    move/from16 v31, v4

    move/from16 v41, v5

    .end local v4    # "index$iv":I
    .local v31, "index$iv":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    .line 514
    .local v4, "historicalPosition":J
    const/16 v32, 0x0

    .line 906
    .local v32, "$i$f$isValid-impl":I
    and-long v33, v4, v17

    .line 907
    .local v33, "v$iv":J
    add-long v35, v33, v23

    and-long v35, v35, v27

    cmp-long v35, v35, v29

    if-nez v35, :cond_11

    const/16 v32, 0x1

    goto :goto_b

    :cond_11
    const/16 v32, 0x0

    .line 514
    .end local v32    # "$i$f$isValid-impl":I
    .end local v33    # "v$iv":J
    :goto_b
    if-eqz v32, :cond_12

    .line 515
    nop

    .line 516
    new-instance v33, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 517
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v34

    .line 518
    move/from16 v32, v11

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    nop

    .line 520
    nop

    .line 518
    invoke-interface {v11, v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v36

    .line 522
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v38

    .line 516
    const/16 v40, 0x0

    invoke-direct/range {v33 .. v40}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    move-object/from16 v11, v33

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 514
    :cond_12
    move/from16 v32, v11

    .line 526
    :goto_c
    nop

    .line 905
    .end local v4    # "historicalPosition":J
    .end local v25    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v26    # "$i$a$-fastForEach-Node$buildCache$2":I
    nop

    .line 903
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v31, 0x1

    move/from16 v11, v32

    move/from16 v5, v41

    .end local v31    # "index$iv":I
    .local v4, "index$iv":I
    goto :goto_a

    :cond_13
    move/from16 v31, v4

    move/from16 v41, v5

    .line 908
    .end local v4    # "index$iv":I
    nop

    .line 528
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 529
    nop

    .line 532
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v32

    .line 534
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v27

    .line 530
    nop

    .line 534
    nop

    .line 530
    nop

    .line 532
    nop

    .line 530
    nop

    .line 535
    move-object/from16 v36, v10

    check-cast v36, Ljava/util/List;

    .line 530
    const/16 v39, 0x2db

    const/16 v40, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-static/range {v22 .. v40}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v5

    .line 528
    invoke-virtual {v4, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_d

    .line 504
    .end local v10    # "historical":Ljava/util/ArrayList;
    .end local v20    # "j":I
    .local v4, "j":I
    :cond_14
    move/from16 v20, v4

    move/from16 v41, v5

    .end local v4    # "j":I
    .restart local v20    # "j":I
    goto :goto_d

    .line 500
    .end local v8    # "prevPosition":J
    .end local v12    # "currentPosition":J
    .end local v20    # "j":I
    .restart local v4    # "j":I
    :cond_15
    move/from16 v20, v4

    move/from16 v41, v5

    .line 496
    .end local v4    # "j":I
    .end local v6    # "keyValue":J
    .end local v22    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v20    # "j":I
    :goto_d
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v41

    const/4 v11, 0x0

    .end local v20    # "j":I
    .restart local v4    # "j":I
    goto/16 :goto_7

    :cond_16
    move/from16 v20, v4

    .line 542
    .end local v4    # "j":I
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 543
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->clear()V

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 545
    const/16 v19, 0x1

    return v19

    .line 549
    :cond_17
    const/16 v19, 0x1

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .local v4, "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    const/4 v5, 0x0

    .line 909
    .local v5, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 549
    .end local v4    # "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .end local v5    # "$i$f$getLastIndex":I
    nop

    .local v6, "i":I
    :goto_e
    const/4 v4, -0x1

    if-ge v4, v6, :cond_19

    .line 550
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    move-result-wide v4

    .line 551
    .local v4, "pointerId":J
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v7

    if-nez v7, :cond_18

    .line 552
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v7, v6}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    .line 549
    .end local v4    # "pointerId":J
    :cond_18
    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    .line 556
    .end local v6    # "i":I
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .local v4, "changesList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .local v5, "i":I
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    :goto_f
    if-ge v5, v6, :cond_1a

    .line 558
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 560
    .end local v5    # "i":I
    :cond_1a
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 563
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 910
    .local v7, "$i$f$fastFirstOrNull":I
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 911
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_10
    if-ge v10, v11, :cond_1c

    .line 912
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 913
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 910
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 563
    .local v16, "$i$a$-fastFirstOrNull-Node$buildCache$activeHoverChange$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v1

    .line 910
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-fastFirstOrNull-Node$buildCache$activeHoverChange$1":I
    if-eqz v1, :cond_1b

    goto :goto_11

    .line 913
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_1b
    nop

    .line 911
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_10

    .line 915
    .end local v10    # "index$iv$iv":I
    :cond_1c
    nop

    .line 916
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 563
    .end local v6    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirstOrNull":I
    :goto_11
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 562
    nop

    .line 565
    .local v13, "activeHoverChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v13, :cond_25

    .line 566
    if-nez p4, :cond_1d

    .line 567
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    const/16 v19, 0x1

    goto :goto_13

    .line 568
    :cond_1d
    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v2, :cond_20

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v19, 0x1

    goto :goto_13

    .line 570
    :cond_1f
    :goto_12
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 572
    .local v6, "size":J
    invoke-static {v13, v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_13

    .line 568
    .end local v6    # "size":J
    :cond_20
    const/16 v19, 0x1

    .line 574
    :goto_13
    nop

    .line 575
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eq v2, v6, :cond_23

    .line 576
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_21

    .line 577
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_21

    .line 578
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 580
    :cond_21
    nop

    .line 581
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v2, :cond_22

    .line 582
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v2

    goto :goto_14

    .line 584
    :cond_22
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v2

    .line 580
    :goto_14
    invoke-virtual {v5, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_15

    .line 586
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v2, :cond_24

    .line 587
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_15

    .line 588
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v2, :cond_26

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 589
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_15

    .line 565
    :cond_25
    const/4 v1, 0x0

    const/16 v19, 0x1

    .line 594
    :cond_26
    :goto_15
    if-nez v21, :cond_28

    .line 595
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 596
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v0, v2, v5}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_16

    :cond_27
    move v6, v1

    goto :goto_17

    :cond_28
    :goto_16
    move/from16 v6, v19

    .line 593
    :goto_17
    nop

    .line 597
    .local v6, "changed":Z
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 598
    return v6
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 18
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 659
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 661
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v1, :cond_0

    return-void

    .line 663
    .local v1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 665
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 969
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    .line 970
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 971
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v9, 0x0

    .line 669
    .local v9, "$i$a$-fastForEach-Node$cleanUpHits$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    .line 670
    .local v10, "released":Z
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v12

    xor-int/2addr v12, v11

    .line 671
    .local v12, "nonHoverEventStream":Z
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    xor-int/2addr v13, v11

    .line 673
    .local v13, "outsideArea":Z
    if-eqz v10, :cond_1

    if-nez v12, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v13, :cond_3

    :cond_2
    move v6, v11

    .line 675
    .local v6, "removePointerId":Z
    :cond_3
    if-eqz v6, :cond_4

    .line 676
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-object v15, v1

    move-object/from16 v16, v2

    .end local v1    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .local v11, "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .local v15, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    .local v1, "pointerId$iv":J
    const/16 v17, 0x0

    .line 972
    .local v17, "$i$f$remove-0FcD4WY":I
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .end local v1    # "pointerId$iv":J
    .end local v11    # "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .end local v17    # "$i$f$remove-0FcD4WY":I
    goto :goto_1

    .line 675
    .end local v15    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .local v1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_4
    move-object v15, v1

    move-object/from16 v16, v2

    .line 678
    .end local v1    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v15    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_1
    nop

    .line 971
    .end local v6    # "removePointerId":Z
    .end local v8    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$i$a$-fastForEach-Node$cleanUpHits$1":I
    .end local v10    # "released":Z
    .end local v12    # "nonHoverEventStream":Z
    .end local v13    # "outsideArea":Z
    nop

    .line 969
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_0

    .end local v15    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_5
    move-object v15, v1

    move-object/from16 v16, v2

    .line 973
    .end local v1    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v15    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 680
    .end local v3    # "$i$f$fastForEach":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    iput-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 681
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 682
    return-void
.end method

.method public dispatchCancel()V
    .locals 17

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 917
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 918
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 919
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 920
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 921
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 650
    .local v6, "$i$a$-forEach-Node$dispatchCancel$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 921
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v6    # "$i$a$-forEach-Node$dispatchCancel$1":I
    nop

    .line 922
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 924
    :cond_0
    nop

    .line 651
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 925
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 651
    .end local v2    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 926
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .line 927
    .local v4, "stack$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "node$iv":Ljava/lang/Object;
    move-object v5, v1

    .line 928
    :goto_1
    if-eqz v5, :cond_b

    .line 929
    instance-of v6, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v6, :cond_1

    .line 930
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v6, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v7, 0x0

    .line 651
    .local v7, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchCancel$2":I
    invoke-interface {v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 930
    .end local v6    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v7    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchCancel$2":I
    goto/16 :goto_7

    .line 931
    :cond_1
    move-object v6, v5

    .local v6, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 932
    .local v7, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    .line 931
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v6, :cond_a

    instance-of v6, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    .line 933
    const/4 v6, 0x0

    .line 934
    .local v6, "count$iv":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v8, 0x0

    .line 935
    .local v8, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 936
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v11, :cond_9

    .line 937
    move-object v12, v11

    .local v12, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 938
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 932
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v2

    if-eqz v16, :cond_3

    move v14, v10

    goto :goto_4

    :cond_3
    move v14, v9

    .line 938
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v14, :cond_8

    .line 939
    add-int/lit8 v6, v6, 0x1

    .line 940
    if-ne v6, v10, :cond_4

    .line 941
    move-object v5, v12

    goto :goto_6

    .line 945
    :cond_4
    if-nez v4, :cond_5

    const/4 v14, 0x0

    .line 946
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 947
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 948
    .local v16, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v0, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 946
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_5

    .line 945
    .end local v14    # "$i$f$mutableVectorOf":I
    :cond_5
    move-object v10, v4

    :goto_5
    move-object v4, v10

    .line 949
    move-object v0, v5

    .line 950
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 951
    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_6
    const/4 v5, 0x0

    .line 954
    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 957
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    :goto_6
    nop

    .line 937
    .end local v12    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 958
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v10, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    .line 960
    :cond_9
    nop

    .line 961
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v8    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v6, v0, :cond_a

    .line 963
    move-object/from16 v0, p0

    goto :goto_1

    .line 966
    .end local v6    # "count$iv":I
    :cond_a
    :goto_7
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, p0

    goto :goto_1

    .line 968
    :cond_b
    nop

    .line 652
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "stack$iv":Ljava/lang/Object;
    .end local v5    # "node$iv":Ljava/lang/Object;
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 25
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 449
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v2, 0x0

    .line 799
    .local v2, "$i$f$dispatchIfNeeded":I
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v13, p1

    goto/16 :goto_9

    .line 801
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v13, p1

    goto/16 :goto_9

    .line 803
    :cond_1
    const/4 v3, 0x0

    .line 450
    .local v3, "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 453
    .local v6, "size":J
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    .line 804
    .local v9, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v10, 0x10

    invoke-static {v10}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 453
    .end local v9    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v8, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v9, "kind$iv":I
    const/4 v10, 0x0

    .line 805
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 806
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv":Ljava/lang/Object;
    move-object v12, v8

    .line 807
    :goto_0
    const/4 v13, 0x1

    if-eqz v12, :cond_e

    .line 808
    instance-of v14, v12, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v14, :cond_2

    .line 809
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v13, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v14, 0x0

    .line 454
    .local v14, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchFinalEventPass$result$1$1":I
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v13, v5, v15, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 455
    nop

    .line 809
    .end local v13    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v14    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchFinalEventPass$result$1$1":I
    move-object/from16 v23, v1

    move/from16 v24, v2

    goto/16 :goto_6

    .line 810
    :cond_2
    move-object v14, v12

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 811
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    move v14, v4

    .line 810
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v14, :cond_c

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    .line 812
    const/4 v14, 0x0

    .line 813
    .local v14, "count$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 814
    .local v16, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 815
    .local v17, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v17, :cond_b

    .line 816
    move-object/from16 v18, v17

    .local v18, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 817
    .local v19, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v20, v18

    .local v20, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 811
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v9

    if-eqz v22, :cond_4

    move/from16 v20, v13

    goto :goto_3

    :cond_4
    move/from16 v20, v4

    .line 817
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v20, :cond_a

    .line 818
    add-int/lit8 v14, v14, 0x1

    .line 819
    if-ne v14, v13, :cond_5

    .line 820
    move-object/from16 v12, v18

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v2, v18

    goto :goto_5

    .line 824
    :cond_5
    if-nez v11, :cond_6

    const/16 v20, 0x0

    .line 825
    .local v20, "$i$f$mutableVectorOf":I
    nop

    .line 826
    const/16 v13, 0x10

    .local v13, "capacity$iv$iv$iv":I
    const/16 v22, 0x0

    .line 827
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v23, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v2

    .end local v2    # "$i$f$dispatchIfNeeded":I
    .local v24, "$i$f$dispatchIfNeeded":I
    new-array v2, v13, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 825
    .end local v13    # "capacity$iv$iv$iv":I
    .end local v22    # "$i$f$MutableVector":I
    goto :goto_4

    .line 824
    .end local v20    # "$i$f$mutableVectorOf":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_6
    move-object/from16 v23, v1

    move/from16 v24, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    move-object v1, v11

    :goto_4
    move-object v11, v1

    .line 828
    move-object v1, v12

    .line 829
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 830
    if-eqz v11, :cond_7

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_7
    const/4 v2, 0x0

    move-object v12, v2

    .line 833
    :cond_8
    if-eqz v11, :cond_9

    move-object/from16 v2, v18

    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v18

    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 817
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    .restart local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v2, v18

    .line 836
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    :goto_5
    nop

    .line 816
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 837
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    const/4 v13, 0x1

    goto :goto_2

    .line 839
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    :cond_b
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 840
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v16    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v17    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    const/4 v1, 0x1

    if-ne v14, v1, :cond_d

    .line 842
    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_0

    .line 810
    .end local v14    # "count$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_c
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 845
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    :cond_d
    :goto_6
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_0

    .line 847
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_e
    move-object/from16 v23, v1

    move/from16 v24, v2

    move v1, v13

    .line 458
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v8    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "kind$iv":I
    .end local v10    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v12    # "node$iv":Ljava/lang/Object;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 848
    .local v4, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 849
    .local v8, "i$iv":I
    iget-object v9, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 850
    .local v9, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 851
    .local v10, "size$iv":I
    :goto_7
    if-ge v8, v10, :cond_f

    .line 852
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .local v11, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v12, 0x0

    .line 459
    .local v12, "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$2":I
    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 852
    .end local v11    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v12    # "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$2":I
    nop

    .line 853
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 855
    :cond_f
    move-object/from16 v13, p1

    goto :goto_8

    .line 458
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v8    # "i$iv":I
    .end local v9    # "content$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv":I
    :cond_10
    move-object/from16 v13, p1

    .line 461
    :goto_8
    nop

    .line 803
    .end local v3    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .end local v5    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "size":J
    nop

    .line 856
    move v4, v1

    .line 449
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    :goto_9
    nop

    .line 462
    .local v4, "result":Z
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 463
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    .line 464
    return v4
.end method

.method public dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 27
    .param p1, "changes"    # Landroidx/collection/LongSparseArray;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 410
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v2, 0x0

    .line 697
    .local v2, "$i$f$dispatchIfNeeded":I
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v15, p3

    move v1, v4

    move/from16 v4, p4

    goto/16 :goto_11

    .line 699
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v15, p3

    move v1, v4

    move/from16 v4, p4

    goto/16 :goto_11

    .line 701
    :cond_1
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 415
    .local v6, "size":J
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    .line 702
    .local v9, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v10, 0x10

    invoke-static {v10}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 415
    .end local v9    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v8, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v9, "kind$iv":I
    const/4 v11, 0x0

    .line 703
    .local v11, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v12, 0x0

    .line 704
    .local v12, "stack$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "node$iv":Ljava/lang/Object;
    move-object v13, v8

    .line 705
    :goto_0
    const/4 v14, 0x1

    if-eqz v13, :cond_e

    .line 706
    instance-of v15, v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v15, :cond_2

    .line 707
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v14, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v15, 0x0

    .line 416
    .local v15, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1":I
    move/from16 v16, v10

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v14, v5, v10, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 417
    nop

    .line 707
    .end local v14    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v15    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1":I
    move-object/from16 v24, v1

    move/from16 v25, v2

    goto/16 :goto_6

    .line 708
    :cond_2
    move/from16 v16, v10

    move-object v10, v13

    .local v10, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 709
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v9

    if-eqz v17, :cond_3

    move v10, v14

    goto :goto_1

    :cond_3
    move v10, v4

    .line 708
    .end local v10    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v10, :cond_c

    instance-of v10, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_c

    .line 710
    const/4 v10, 0x0

    .line 711
    .local v10, "count$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v17, 0x0

    .line 712
    .local v17, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 713
    .local v18, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v18, :cond_b

    .line 714
    move-object/from16 v19, v18

    .local v19, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 715
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v19

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 709
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v9

    if-eqz v23, :cond_4

    move/from16 v21, v14

    goto :goto_3

    :cond_4
    move/from16 v21, v4

    .line 715
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v21, :cond_a

    .line 716
    add-int/lit8 v10, v10, 0x1

    .line 717
    if-ne v10, v14, :cond_5

    .line 718
    move-object/from16 v13, v19

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v2, v19

    goto :goto_5

    .line 722
    :cond_5
    if-nez v12, :cond_6

    const/16 v21, 0x0

    .line 723
    .local v21, "$i$f$mutableVectorOf":I
    nop

    .line 724
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 725
    .local v23, "$i$f$MutableVector":I
    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v24, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v2

    .end local v2    # "$i$f$dispatchIfNeeded":I
    .local v25, "$i$f$dispatchIfNeeded":I
    new-array v2, v14, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 723
    .end local v14    # "capacity$iv$iv$iv":I
    .end local v23    # "$i$f$MutableVector":I
    goto :goto_4

    .line 722
    .end local v21    # "$i$f$mutableVectorOf":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_6
    move-object/from16 v24, v1

    move/from16 v25, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    move-object v1, v12

    :goto_4
    move-object v12, v1

    .line 726
    move-object v1, v13

    .line 727
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 728
    if-eqz v12, :cond_7

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_7
    const/4 v2, 0x0

    move-object v13, v2

    .line 731
    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v2, v19

    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v19

    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 715
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    .restart local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v2, v19

    .line 734
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    :goto_5
    nop

    .line 714
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 735
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v1, v24

    move/from16 v2, v25

    const/4 v14, 0x1

    goto :goto_2

    .line 737
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    :cond_b
    move-object/from16 v24, v1

    move/from16 v25, v2

    .line 738
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v17    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v18    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    const/4 v1, 0x1

    if-ne v10, v1, :cond_d

    .line 740
    move/from16 v10, v16

    move-object/from16 v1, v24

    move/from16 v2, v25

    goto/16 :goto_0

    .line 708
    .end local v10    # "count$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_c
    move-object/from16 v24, v1

    move/from16 v25, v2

    .line 743
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    :cond_d
    :goto_6
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move/from16 v10, v16

    move-object/from16 v1, v24

    move/from16 v2, v25

    goto/16 :goto_0

    .line 745
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_e
    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v16, v10

    .line 420
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v8    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "kind$iv":I
    .end local v11    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v12    # "stack$iv":Ljava/lang/Object;
    .end local v13    # "node$iv":Ljava/lang/Object;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 746
    .local v2, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 747
    .local v8, "i$iv":I
    iget-object v9, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 748
    .local v9, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 749
    .local v10, "size$iv":I
    :goto_7
    if-ge v8, v10, :cond_f

    .line 750
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .local v11, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v12, 0x0

    .line 422
    .local v12, "$i$a$-forEach-Node$dispatchMainEventPass$1$2":I
    nop

    .line 425
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 426
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    nop

    .line 428
    nop

    .line 422
    move-object/from16 v15, p3

    move/from16 v4, p4

    invoke-virtual {v11, v13, v14, v15, v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 430
    nop

    .line 750
    .end local v11    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v12    # "$i$a$-forEach-Node$dispatchMainEventPass$1$2":I
    nop

    .line 751
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_7

    .line 753
    :cond_f
    move-object/from16 v15, p3

    move/from16 v4, p4

    goto :goto_8

    .line 420
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v8    # "i$iv":I
    .end local v9    # "content$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv":I
    :cond_10
    move-object/from16 v15, p3

    move/from16 v4, p4

    .line 433
    :goto_8
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 435
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 754
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 435
    .end local v2    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v8, 0x0

    .line 755
    .local v8, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v9, 0x0

    .line 756
    .local v9, "stack$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "node$iv":Ljava/lang/Object;
    move-object v10, v1

    .line 757
    :goto_9
    if-eqz v10, :cond_1d

    .line 758
    instance-of v11, v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v11, :cond_11

    .line 759
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v11, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v12, 0x0

    .line 436
    .local v12, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$3":I
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v11, v5, v13, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 437
    nop

    .line 759
    .end local v11    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v12    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$3":I
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_f

    .line 760
    :cond_11
    move-object v11, v10

    .local v11, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 761
    .local v12, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    .line 760
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_a
    if-eqz v11, :cond_1b

    instance-of v11, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_1b

    .line 762
    const/4 v11, 0x0

    .line 763
    .local v11, "count$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v13, 0x0

    .line 764
    .local v13, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 765
    .local v14, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    if-eqz v14, :cond_1a

    .line 766
    move-object/from16 v16, v14

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 767
    .local v18, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v19, v16

    .local v19, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 761
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_13

    const/16 v19, 0x1

    goto :goto_c

    :cond_13
    const/16 v19, 0x0

    .line 767
    .end local v19    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_c
    if-eqz v19, :cond_19

    .line 768
    add-int/lit8 v11, v11, 0x1

    .line 769
    const/4 v0, 0x1

    if-ne v11, v0, :cond_14

    .line 770
    move-object/from16 v10, v16

    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v2, v16

    const/4 v0, 0x0

    goto :goto_e

    .line 774
    :cond_14
    if-nez v9, :cond_15

    const/4 v0, 0x0

    .line 775
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 776
    move/from16 v19, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v19, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv":I
    const/16 v20, 0x0

    .line 777
    .local v20, "$i$f$MutableVector":I
    move-object/from16 v21, v1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v23, v2

    .end local v2    # "kind$iv":I
    .local v23, "kind$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv":I
    .local v26, "capacity$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 775
    .end local v20    # "$i$f$MutableVector":I
    .end local v26    # "capacity$iv$iv$iv":I
    goto :goto_d

    .line 774
    .end local v19    # "$i$f$mutableVectorOf":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "kind$iv":I
    :cond_15
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    move-object v1, v9

    :goto_d
    move-object v9, v1

    .line 778
    move-object v1, v10

    .line 779
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_17

    .line 780
    if-eqz v9, :cond_16

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_16
    const/4 v2, 0x0

    move-object v10, v2

    .line 783
    :cond_17
    if-eqz v9, :cond_18

    move-object/from16 v2, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_18
    move-object/from16 v2, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_e

    .line 767
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v2, v16

    const/4 v0, 0x0

    .line 786
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    :goto_e
    nop

    .line 766
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 787
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto :goto_b

    .line 789
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    :cond_1a
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    .line 790
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v13    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v14    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    const/4 v1, 0x1

    if-ne v11, v1, :cond_1c

    .line 792
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto/16 :goto_9

    .line 760
    .end local v11    # "count$iv":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "kind$iv":I
    :cond_1b
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 795
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    :cond_1c
    :goto_f
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto/16 :goto_9

    .line 797
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "kind$iv":I
    :cond_1d
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v1, 0x1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    goto :goto_10

    .line 433
    .end local v8    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v9    # "stack$iv":Ljava/lang/Object;
    .end local v10    # "node$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    :cond_1e
    const/4 v1, 0x1

    .line 439
    :goto_10
    nop

    .line 701
    .end local v3    # "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    .end local v5    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "size":J
    nop

    .line 798
    nop

    .line 410
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    :goto_11
    return v1
.end method

.method public final getModifierNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .locals 1

    .line 367
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 656
    return-void
.end method

.method public removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 7
    .param p1, "pointerIdValue"    # J
    .param p3, "hitNodes"    # Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .line 391
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 689
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 690
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 691
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 692
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 693
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 395
    .local v6, "$i$a$-forEach-Node$removeInvalidPointerIdsAndChanges$1":I
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 693
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v6    # "$i$a$-forEach-Node$removeInvalidPointerIdsAndChanges$1":I
    nop

    .line 694
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_1
    nop

    .line 396
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(modifierNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
