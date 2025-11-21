.class final Landroidx/compose/runtime/collection/MutableVector$SubList;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/collection/MutableVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1116:1\n1863#2,2:1117\n1863#2,2:1119\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n*L\n924#1:1117,2\n1008#1:1119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010+\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0016\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aH\u0096\u0002J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0016\u0010\u001f\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010$\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0015\u0010%\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010&\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u001e\u0010\'\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector$SubList;",
        "T",
        "",
        "list",
        "start",
        "",
        "end",
        "<init>",
        "(Ljava/util/List;II)V",
        "size",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "add",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "runtime"
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
.field private end:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 908
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 909
    iput p3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 906
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 966
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 967
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 961
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 970
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 971
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 972
    .local v0, "size":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 973
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 978
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 979
    .local v0, "size":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 980
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public clear()V
    .locals 3

    .line 984
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v1, v0, :cond_0

    .line 985
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 984
    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 987
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 988
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 915
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 916
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 917
    const/4 v1, 0x1

    return v1

    .line 915
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 924
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1117
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 925
    .local v5, "$i$a$-forEach-MutableVector$SubList$containsAll$1":I
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector$SubList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 926
    const/4 v2, 0x0

    return v2

    .line 928
    :cond_0
    nop

    .line 1117
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableVector$SubList$containsAll$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1118
    :cond_1
    nop

    .line 929
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 933
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(Ljava/util/List;I)V

    .line 934
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 912
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 938
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 939
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 940
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int v1, v0, v1

    return v1

    .line 938
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 943
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 946
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 948
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 951
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v1, v0, :cond_1

    .line 952
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 953
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int v1, v0, v1

    return v1

    .line 951
    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 956
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 990
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 993
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 906
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector$SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 996
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .local v0, "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 997
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 999
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1000
    const/4 v1, 0x1

    return v1

    .line 996
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1003
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1007
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1008
    .local v0, "originalEnd":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1119
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1008
    .local v6, "$i$a$-forEach-MutableVector$SubList$removeAll$1":I
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector$SubList;->remove(Ljava/lang/Object;)Z

    .line 1119
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-MutableVector$SubList$removeAll$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1120
    :cond_0
    nop

    .line 1009
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1013
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(Ljava/util/List;I)V

    .line 1014
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 1015
    .local v0, "item":Ljava/lang/Object;
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1016
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1020
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1021
    .local v0, "originalEnd":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v3, v1, :cond_1

    .line 1022
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1023
    .local v4, "item":Ljava/lang/Object;
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1024
    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1025
    iget v5, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 1021
    .end local v4    # "item":Ljava/lang/Object;
    :cond_0
    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1028
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1032
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(Ljava/util/List;I)V

    .line 1033
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 906
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector$SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1037
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkSubIndex(Ljava/util/List;II)V

    .line 1038
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$SubList;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/collection/MutableVector$SubList;-><init>(Ljava/util/List;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
