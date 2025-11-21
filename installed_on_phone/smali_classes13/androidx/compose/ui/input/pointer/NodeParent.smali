.class public Landroidx/compose/ui/input/pointer/NodeParent;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,688:1\n1107#2:689\n1085#2,2:690\n424#3,8:692\n424#3,8:700\n424#3,8:708\n424#3,8:716\n472#3:724\n424#3,8:725\n44#3:733\n472#3:734\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n234#1:689\n234#1:690,2\n246#1:692,8\n273#1:700,8\n293#1:708,8\n302#1:716,8\n319#1:724\n343#1:725,8\n347#1:733\n348#1:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J.\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0018J\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "",
        "<init>",
        "()V",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "getChildren",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "removeMatchingPointerInputModifierNodeList",
        "Landroidx/collection/MutableObjectList;",
        "buildCache",
        "",
        "changes",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "parentCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "dispatchMainEventPass",
        "dispatchFinalEventPass",
        "dispatchCancel",
        "",
        "removePointerInputModifierNode",
        "pointerInputModifierNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "clear",
        "removeInvalidPointerIdsAndChanges",
        "pointerIdValue",
        "",
        "hitNodes",
        "cleanUpHits",
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
.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/NodeParent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/NodeParent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 690
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 691
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/input/pointer/Node;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 689
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 234
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 237
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 232
    return-void
.end method


# virtual methods
.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9
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

    .line 245
    const/4 v0, 0x0

    .line 246
    .local v0, "changed":Z
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 693
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 694
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 695
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 696
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-forEach-NodeParent$buildCache$1":I
    nop

    .line 248
    invoke-virtual {v6, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 249
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 247
    :goto_2
    move v0, v8

    .line 250
    nop

    .line 696
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v7    # "$i$a$-forEach-NodeParent$buildCache$1":I
    nop

    .line 697
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 699
    :cond_2
    nop

    .line 251
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    return v0
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 4
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 733
    .local v1, "$i$f$getLastIndex":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 347
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$getLastIndex":I
    nop

    .local v2, "i":I
    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 734
    .local v1, "$i$f$get":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v3, v2

    .line 348
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$get":I
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 349
    .local v0, "child":Landroidx/compose/ui/input/pointer/Node;
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 347
    .end local v0    # "child":Landroidx/compose/ui/input/pointer/Node;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 353
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 337
    return-void
.end method

.method public dispatchCancel()V
    .locals 7

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 717
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 718
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 719
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 720
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 302
    .local v6, "$i$a$-forEach-NodeParent$dispatchCancel$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 720
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v6    # "$i$a$-forEach-NodeParent$dispatchCancel$1":I
    nop

    .line 721
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 723
    :cond_0
    nop

    .line 303
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 9
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 292
    const/4 v0, 0x0

    .line 293
    .local v0, "dispatched":Z
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 708
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 709
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 710
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 711
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 712
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 294
    .local v7, "$i$a$-forEach-NodeParent$dispatchFinalEventPass$1":I
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    move v0, v8

    .line 295
    nop

    .line 712
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v7    # "$i$a$-forEach-NodeParent$dispatchFinalEventPass$1":I
    nop

    .line 713
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 715
    :cond_2
    nop

    .line 296
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 297
    return v0
.end method

.method public dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9
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

    .line 272
    const/4 v0, 0x0

    .line 273
    .local v0, "dispatched":Z
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 701
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 702
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 703
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 704
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 274
    .local v7, "$i$a$-forEach-NodeParent$dispatchMainEventPass$1":I
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 275
    invoke-virtual {v6, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 280
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 274
    :goto_2
    move v0, v8

    .line 281
    nop

    .line 704
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v7    # "$i$a$-forEach-NodeParent$dispatchMainEventPass$1":I
    nop

    .line 705
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 707
    :cond_2
    nop

    .line 282
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    return v0
.end method

.method public final getChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
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

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 725
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 726
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 727
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 728
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 729
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-forEach-NodeParent$removeInvalidPointerIdsAndChanges$1":I
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 729
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v6    # "$i$a$-forEach-NodeParent$removeInvalidPointerIdsAndChanges$1":I
    nop

    .line 730
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 732
    :cond_0
    nop

    .line 344
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    return-void
.end method

.method public removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5
    .param p1, "pointerInputModifierNode"    # Landroidx/compose/ui/Modifier$Node;

    .line 306
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 309
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 314
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 313
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 312
    nop

    .line 317
    .local v0, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    const/4 v1, 0x0

    .line 318
    .local v1, "index":I
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 319
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 724
    .local v3, "$i$f$get":I
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v4, v1

    .line 319
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 321
    .local v2, "child":Landroidx/compose/ui/input/pointer/Node;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    .end local v0    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .end local v1    # "index":I
    .end local v2    # "child":Landroidx/compose/ui/input/pointer/Node;
    :cond_2
    return-void
.end method
