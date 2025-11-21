.class public final Landroidx/compose/ui/node/OnPositionedDispatcher;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,103:1\n1107#2:104\n1085#2,2:105\n519#3:107\n643#3,2:108\n643#3,2:110\n472#3:112\n424#3,8:114\n207#4:113\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:104\n26#1:105,2\n29#1:107\n33#1:108,2\n45#1:110,2\n65#1:112\n85#1:114,8\n85#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "",
        "<init>",
        "()V",
        "layoutNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "cachedNodes",
        "",
        "[Landroidx/compose/ui/node/LayoutNode;",
        "isNotEmpty",
        "",
        "onNodePositioned",
        "",
        "node",
        "remove",
        "onRootNodePositioned",
        "rootNode",
        "dispatch",
        "dispatchHierarchy",
        "layoutNode",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

.field private static final MinArraySize:I = 0x10


# instance fields
.field private cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

.field private final layoutNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->Companion:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 105
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 104
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 26
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    return-void
.end method

.method private final dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->dispatchOnPositionedCallbacks$ui_release()V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    .line 85
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 115
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 116
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 117
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 118
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-forEachChild-OnPositionedDispatcher$dispatchHierarchy$1":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 118
    .end local v7    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-OnPositionedDispatcher$dispatchHierarchy$1":I
    nop

    .line 119
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_0
    nop

    .line 113
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 87
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 8

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->INSTANCE:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    check-cast v1, Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "cache":[Landroidx/compose/ui/node/LayoutNode;
    iget-object v1, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 55
    .local v1, "size":I
    iget-object v2, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .local v2, "cachedNodes":[Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v0, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 61
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 64
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v1, :cond_2

    .line 65
    iget-object v5, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$f$get":I
    iget-object v7, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v7, v4

    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$get":I
    aput-object v5, v0, v4

    .line 64
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 67
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 68
    add-int/lit8 v4, v1, -0x1

    .restart local v4    # "i":I
    :goto_3
    const/4 v5, -0x1

    if-ge v5, v4, :cond_4

    .line 69
    aget-object v5, v0, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .local v5, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNeedsOnGloballyPositionedDispatch$ui_release()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 71
    invoke-direct {p0, v5}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 73
    :cond_3
    aput-object v3, v0, v4

    .line 68
    .end local v5    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 75
    .end local v4    # "i":I
    :cond_4
    iput-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 76
    return-void
.end method

.method public final isNotEmpty()Z
    .locals 3

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isNotEmpty":I
    :goto_0
    return v2
.end method

.method public final onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 109
    nop

    .line 34
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "rootNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 111
    nop

    .line 46
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
