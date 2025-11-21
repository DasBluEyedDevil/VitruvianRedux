.class public final Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,265:1\n107#1:287\n57#2,4:266\n57#2,4:270\n57#2,4:274\n57#2,4:278\n57#2,4:283\n438#3:282\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n99#1:287\n55#1:266,4\n63#1:270,4\n70#1:274,4\n77#1:278,4\n84#1:283,4\n81#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J\u001f\u0010\u0011\u001a\u00020\u000e2\u0014\u0008\u0004\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086\u0008J\u0006\u0010\u0014\u001a\u00020\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u0086\u0008J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "",
        "extraAssertions",
        "",
        "<init>",
        "(Z)V",
        "mapOfOriginalDepth",
        "Landroidx/collection/MutableObjectIntMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "set",
        "Landroidx/compose/ui/node/SortedSet;",
        "contains",
        "node",
        "add",
        "",
        "remove",
        "pop",
        "popEach",
        "block",
        "Lkotlin/Function1;",
        "isEmpty",
        "isNotEmpty",
        "safeMapOfOriginalDepth",
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
.field private final extraAssertions:Z

.field private mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final set:Landroidx/compose/ui/node/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/SortedSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/DepthSortedSet;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "extraAssertions"    # Z

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 50
    new-instance v0, Landroidx/compose/ui/node/SortedSet;

    invoke-static {}, Landroidx/compose/ui/node/DepthSortedSetKt;->access$getDepthComparator$p()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/SortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 43
    return-void
.end method

.method private final safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;

    .line 113
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 271
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-checkPrecondition-DepthSortedSet$add$1":I
    nop

    .line 271
    .end local v2    # "$i$a$-checkPrecondition-DepthSortedSet$add$1":I
    const-string v2, "DepthSortedSet.add called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 273
    :cond_0
    nop

    .line 64
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v0, :cond_4

    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    .line 66
    .local v0, "map":Landroidx/collection/MutableObjectIntMap;
    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v2

    .line 67
    .local v2, "usedDepth":I
    if-ne v2, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$checkPrecondition":I
    if-nez v1, :cond_3

    .line 275
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-checkPrecondition-DepthSortedSet$add$2":I
    nop

    .line 275
    .end local v4    # "$i$a$-checkPrecondition-DepthSortedSet$add$2":I
    const-string v4, "invalid node depth"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 277
    :cond_3
    nop

    .line 73
    .end local v0    # "map":Landroidx/collection/MutableObjectIntMap;
    .end local v1    # "value$iv":Z
    .end local v2    # "usedDepth":I
    .end local v3    # "$i$f$checkPrecondition":I
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/SortedSet;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    .local v0, "contains":Z
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v1, :cond_2

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 267
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-checkPrecondition-DepthSortedSet$contains$1":I
    nop

    .line 267
    .end local v3    # "$i$a$-checkPrecondition-DepthSortedSet$contains$1":I
    const-string v3, "inconsistency in TreeSet"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 269
    :cond_1
    nop

    .line 59
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    :cond_2
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/SortedSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 2

    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$isNotEmpty":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final pop()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 95
    return-object v0
.end method

.method public final popEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$popEach":I
    :goto_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v3

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/DepthSortedSet;
    .end local v2    # "$i$f$isNotEmpty":I
    if-nez v3, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 101
    .local v1, "node":Landroidx/compose/ui/node/LayoutNode;
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    .end local v1    # "node":Landroidx/compose/ui/node/LayoutNode;
    :cond_0
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 6
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 279
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-checkPrecondition-DepthSortedSet$remove$1":I
    nop

    .line 279
    .end local v2    # "$i$a$-checkPrecondition-DepthSortedSet$remove$1":I
    const-string v2, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 281
    :cond_0
    nop

    .line 78
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    .local v0, "contains":Z
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v1, :cond_4

    .line 80
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;

    move-result-object v1

    .line 81
    .local v1, "map":Landroidx/collection/MutableObjectIntMap;
    move-object v2, v1

    check-cast v2, Landroidx/collection/ObjectIntMap;

    .local v2, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$f$contains":I
    invoke-virtual {v2, p1}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 81
    .end local v2    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v3    # "$i$f$contains":I
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v2

    .line 83
    .local v2, "usedDepth":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    goto :goto_0

    :cond_1
    const v3, 0x7fffffff

    :goto_0
    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .local v3, "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_3

    .line 284
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-checkPrecondition-DepthSortedSet$remove$2":I
    nop

    .line 284
    .end local v5    # "$i$a$-checkPrecondition-DepthSortedSet$remove$2":I
    const-string v5, "invalid node depth"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 286
    :cond_3
    nop

    .line 89
    .end local v1    # "map":Landroidx/collection/MutableObjectIntMap;
    .end local v2    # "usedDepth":I
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/SortedSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
