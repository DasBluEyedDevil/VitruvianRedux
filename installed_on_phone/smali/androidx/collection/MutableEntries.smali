.class final Landroidx/collection/MutableEntries;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n1726#2,3:1788\n329#3,6:1791\n339#3,3:1798\n342#3,9:1802\n329#3,6:1811\n339#3,3:1818\n342#3,9:1822\n555#3:1831\n556#3:1835\n558#3,2:1837\n560#3,4:1840\n564#3:1847\n565#3:1851\n566#3:1853\n567#3,4:1856\n573#3:1861\n574#3,8:1863\n1399#4:1797\n1270#4:1801\n1399#4:1817\n1270#4:1821\n1165#4,3:1832\n1179#4:1836\n1175#4:1839\n1372#4,3:1844\n1386#4,3:1848\n1312#4:1852\n1303#4:1854\n1297#4:1855\n1309#4:1860\n1393#4:1862\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries\n*L\n1558#1:1788,3\n1574#1:1791,6\n1574#1:1798,3\n1574#1:1802,9\n1592#1:1811,6\n1592#1:1818,3\n1592#1:1822,9\n1605#1:1831\n1605#1:1835\n1605#1:1837,2\n1605#1:1840,4\n1605#1:1847\n1605#1:1851\n1605#1:1853\n1605#1:1856,4\n1605#1:1861\n1605#1:1863,8\n1574#1:1797\n1574#1:1801\n1592#1:1817\n1592#1:1821\n1605#1:1832,3\n1605#1:1836\n1605#1:1839\n1605#1:1844,3\n1605#1:1848,3\n1605#1:1852\n1605#1:1854\n1605#1:1855\n1605#1:1860\n1605#1:1862\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u0003B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\"\u0010\u000f\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001d\u0010\u0014\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J\"\u0010\u0015\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u001b\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0018H\u0096\u0002J\u001c\u0010\u0019\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\"\u0010\u001a\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0011H\u0016J\"\u0010\u001b\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0011H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/collection/MutableEntries;",
        "K",
        "V",
        "",
        "",
        "parent",
        "Landroidx/collection/MutableScatterMap;",
        "(Landroidx/collection/MutableScatterMap;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "containsAll",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parent:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 1
    .param p1, "parent"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"    # Landroidx/collection/MutableEntries;

    .line 1521
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1521
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableEntries;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1555
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1521
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableEntries;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1788
    .local v1, "$i$f$all":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1789
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 1558
    .local v6, "$i$a$-all-MutableEntries$containsAll$1":I
    iget-object v7, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1789
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-all-MutableEntries$containsAll$1":I
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 1790
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 1558
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    return v3
.end method

.method public getSize()I
    .locals 1

    .line 1525
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1527
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1530
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1553
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1521
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableEntries;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 26
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1831
    .local v4, "$i$f$findKeyIndex$collection":I
    const/4 v5, 0x0

    .line 1832
    .local v5, "$i$f$hash":I
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v7, v8

    .line 1834
    .local v7, "hash$iv$iv":I
    shl-int/lit8 v8, v7, 0x10

    xor-int v5, v7, v8

    .line 1831
    .end local v5    # "$i$f$hash":I
    .end local v7    # "hash$iv$iv":I
    nop

    .line 1835
    .local v5, "hash$iv":I
    const/4 v7, 0x0

    .line 1836
    .local v7, "$i$f$h2":I
    and-int/lit8 v7, v5, 0x7f

    .line 1835
    .end local v7    # "$i$f$h2":I
    nop

    .line 1837
    .local v7, "hash2$iv":I
    iget v8, v1, Landroidx/collection/ScatterMap;->_capacity:I

    .line 1838
    .local v8, "probeMask$iv":I
    const/4 v9, 0x0

    .line 1839
    .local v9, "$i$f$h1":I
    ushr-int/lit8 v9, v5, 0x7

    .line 1838
    .end local v9    # "$i$f$h1":I
    and-int/2addr v9, v8

    .line 1840
    .local v9, "probeOffset$iv":I
    const/4 v10, 0x0

    .line 1842
    .local v10, "probeIndex$iv":I
    :goto_1
    nop

    .line 1843
    iget-object v11, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .local v11, "metadata$iv$iv":[J
    const/4 v12, 0x0

    .line 1844
    .local v12, "$i$f$group":I
    shr-int/lit8 v13, v9, 0x3

    .line 1845
    .local v13, "i$iv$iv":I
    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    .line 1846
    .local v14, "b$iv$iv":I
    aget-wide v15, v11, v13

    ushr-long/2addr v15, v14

    add-int/lit8 v17, v13, 0x1

    aget-wide v17, v11, v17

    rsub-int/lit8 v19, v14, 0x40

    shl-long v17, v17, v19

    move/from16 v20, v7

    const/16 v19, 0x0

    .end local v7    # "hash2$iv":I
    .local v20, "hash2$iv":I
    int-to-long v6, v14

    neg-long v6, v6

    const/16 v21, 0x3f

    shr-long v6, v6, v21

    and-long v6, v17, v6

    or-long/2addr v6, v15

    .line 1843
    .end local v11    # "metadata$iv$iv":[J
    .end local v12    # "$i$f$group":I
    .end local v13    # "i$iv$iv":I
    .end local v14    # "b$iv$iv":I
    nop

    .line 1847
    .local v6, "g$iv":J
    move-wide v11, v6

    .local v11, "$this$match$iv$iv":J
    const/4 v13, 0x0

    .line 1848
    .local v13, "$i$f$match":I
    move v15, v4

    move/from16 v16, v5

    move/from16 v14, v20

    .end local v4    # "$i$f$findKeyIndex$collection":I
    .end local v5    # "hash$iv":I
    .end local v20    # "hash2$iv":I
    .local v14, "hash2$iv":I
    .local v15, "$i$f$findKeyIndex$collection":I
    .local v16, "hash$iv":I
    int-to-long v4, v14

    const-wide v17, 0x101010101010101L

    mul-long v4, v4, v17

    xor-long/2addr v4, v11

    .line 1850
    .local v4, "x$iv$iv":J
    sub-long v17, v4, v17

    move-wide/from16 v20, v6

    .end local v6    # "g$iv":J
    .local v20, "g$iv":J
    not-long v6, v4

    and-long v6, v17, v6

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v6, v17

    .line 1847
    .end local v4    # "x$iv$iv":J
    .end local v11    # "$this$match$iv$iv":J
    .end local v13    # "$i$f$match":I
    nop

    .line 1851
    .local v4, "m$iv":J
    :goto_2
    move-wide v6, v4

    .local v6, "$this$hasNext$iv$iv":J
    const/4 v11, 0x0

    .line 1852
    .local v11, "$i$f$hasNext":I
    const-wide/16 v12, 0x0

    cmp-long v22, v6, v12

    const/16 v23, 0x1

    if-eqz v22, :cond_1

    move/from16 v6, v23

    goto :goto_3

    :cond_1
    move/from16 v6, v19

    .end local v6    # "$this$hasNext$iv$iv":J
    .end local v11    # "$i$f$hasNext":I
    :goto_3
    if-eqz v6, :cond_3

    .line 1853
    move-wide v6, v4

    .local v6, "$this$get$iv$iv":J
    const/4 v11, 0x0

    .line 1854
    .local v11, "$i$f$get":I
    move-wide v12, v6

    .local v12, "$this$lowestBitSet$iv$iv$iv":J
    const/16 v22, 0x0

    .line 1855
    .local v22, "$i$f$lowestBitSet":I
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v12, v24, 0x3

    .line 1854
    .end local v12    # "$this$lowestBitSet$iv$iv$iv":J
    .end local v22    # "$i$f$lowestBitSet":I
    nop

    .line 1853
    .end local v6    # "$this$get$iv$iv":J
    .end local v11    # "$i$f$get":I
    add-int/2addr v12, v9

    and-int v6, v12, v8

    .line 1856
    .local v6, "index$iv":I
    iget-object v7, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1857
    goto :goto_4

    .line 1859
    :cond_2
    move-wide v11, v4

    .local v11, "$this$next$iv$iv":J
    const/4 v7, 0x0

    .line 1860
    .local v7, "$i$f$next":I
    const-wide/16 v22, 0x1

    sub-long v22, v11, v22

    and-long v11, v11, v22

    .line 1859
    .end local v7    # "$i$f$next":I
    .end local v11    # "$this$next$iv$iv":J
    move-wide v4, v11

    .end local v6    # "index$iv":I
    goto :goto_2

    .line 1861
    :cond_3
    move-wide/from16 v6, v20

    .local v6, "$this$maskEmpty$iv$iv":J
    const/4 v11, 0x0

    .line 1862
    .local v11, "$i$f$maskEmpty":I
    move-wide/from16 v24, v12

    not-long v12, v6

    const/16 v22, 0x6

    shl-long v12, v12, v22

    and-long/2addr v12, v6

    and-long v6, v12, v17

    .line 1861
    .end local v6    # "$this$maskEmpty$iv$iv":J
    .end local v11    # "$i$f$maskEmpty":I
    cmp-long v6, v6, v24

    if-eqz v6, :cond_5

    .line 1863
    nop

    .line 1870
    .end local v4    # "m$iv":J
    .end local v20    # "g$iv":J
    const/4 v6, -0x1

    .line 1605
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v8    # "probeMask$iv":I
    .end local v9    # "probeOffset$iv":I
    .end local v10    # "probeIndex$iv":I
    .end local v14    # "hash2$iv":I
    .end local v15    # "$i$f$findKeyIndex$collection":I
    .end local v16    # "hash$iv":I
    :goto_4
    nop

    .line 1606
    .local v6, "index":I
    if-ltz v6, :cond_4

    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1607
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1608
    return v23

    .line 1610
    :cond_4
    return v19

    .line 1866
    .end local v6    # "index":I
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "key$iv":Ljava/lang/Object;
    .restart local v4    # "m$iv":J
    .restart local v8    # "probeMask$iv":I
    .restart local v9    # "probeOffset$iv":I
    .restart local v10    # "probeIndex$iv":I
    .restart local v14    # "hash2$iv":I
    .restart local v15    # "$i$f$findKeyIndex$collection":I
    .restart local v16    # "hash$iv":I
    .restart local v20    # "g$iv":J
    :cond_5
    add-int/lit8 v10, v10, 0x8

    .line 1867
    add-int v6, v9, v10

    and-int v9, v6, v8

    move v7, v14

    move v4, v15

    move/from16 v5, v16

    .end local v4    # "m$iv":J
    .end local v20    # "g$iv":J
    goto/16 :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 20
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    const/4 v1, 0x0

    .line 1592
    .local v1, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 1811
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1812
    .local v5, "m$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1814
    .local v6, "lastIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    if-gt v7, v6, :cond_7

    .line 1815
    :goto_0
    aget-wide v8, v5, v7

    .line 1816
    .local v8, "slot$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v12, 0x0

    .line 1817
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 1816
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_6

    .line 1818
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1819
    .local v10, "bitCount$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv":I
    :goto_1
    if-ge v12, v10, :cond_4

    .line 1820
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1821
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1820
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v16, :cond_3

    .line 1822
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1823
    .local v13, "index$iv":I
    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 1593
    .local v15, "$i$a$-forEachIndexed-MutableEntries$removeAll$1":I
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 1594
    .local v17, "entry":Ljava/util/Map$Entry;
    move/from16 v18, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v1

    .end local v1    # "changed":Z
    .local v19, "changed":Z
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v11, v11, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1595
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1596
    const/4 v1, 0x1

    .line 1597
    .end local v19    # "changed":Z
    .restart local v1    # "changed":Z
    goto :goto_4

    .line 1594
    .end local v1    # "changed":Z
    .restart local v19    # "changed":Z
    :cond_1
    move/from16 v11, v18

    move/from16 v1, v19

    goto :goto_3

    .line 1593
    .end local v17    # "entry":Ljava/util/Map$Entry;
    .end local v19    # "changed":Z
    .restart local v1    # "changed":Z
    :cond_2
    move/from16 v19, v1

    move/from16 v18, v11

    .line 1600
    :goto_4
    nop

    .line 1823
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-MutableEntries$removeAll$1":I
    goto :goto_5

    .line 1820
    .end local v13    # "index$iv":I
    :cond_3
    move/from16 v19, v1

    move/from16 v18, v11

    .line 1825
    :goto_5
    shr-long v8, v8, v18

    .line 1819
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v18

    goto :goto_1

    :cond_4
    move/from16 v19, v1

    move/from16 v18, v11

    .line 1827
    .end local v1    # "changed":Z
    .end local v12    # "j$iv":I
    .restart local v19    # "changed":Z
    move/from16 v1, v18

    if-ne v10, v1, :cond_5

    move/from16 v1, v19

    goto :goto_6

    :cond_5
    move/from16 v1, v19

    goto :goto_7

    .line 1814
    .end local v8    # "slot$iv":J
    .end local v10    # "bitCount$iv":I
    .end local v19    # "changed":Z
    .restart local v1    # "changed":Z
    :cond_6
    :goto_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1830
    .end local v7    # "i$iv":I
    :cond_7
    nop

    .line 1601
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv":[J
    .end local v6    # "lastIndex$iv":I
    :goto_7
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 21
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    const/4 v1, 0x0

    .line 1574
    .local v1, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 1791
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1792
    .local v5, "m$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1794
    .local v6, "lastIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    if-gt v7, v6, :cond_8

    .line 1795
    :goto_0
    aget-wide v8, v5, v7

    .line 1796
    .local v8, "slot$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v12, 0x0

    .line 1797
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 1796
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_7

    .line 1798
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1799
    .local v10, "bitCount$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv":I
    :goto_1
    if-ge v12, v10, :cond_5

    .line 1800
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1801
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1800
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v16, :cond_4

    .line 1802
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1803
    .local v13, "index$iv":I
    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 1575
    .local v15, "$i$a$-forEachIndexed-MutableEntries$retainAll$1":I
    const/16 v16, 0x0

    .line 1576
    .local v16, "found":Z
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1577
    .local v18, "entry":Ljava/util/Map$Entry;
    move/from16 v19, v11

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move/from16 v20, v1

    .end local v1    # "changed":Z
    .local v20, "changed":Z
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v11, v11, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1578
    const/16 v16, 0x1

    .line 1579
    goto :goto_4

    .line 1577
    :cond_1
    move/from16 v11, v19

    move/from16 v1, v20

    goto :goto_3

    .line 1576
    .end local v18    # "entry":Ljava/util/Map$Entry;
    .end local v20    # "changed":Z
    .restart local v1    # "changed":Z
    :cond_2
    move/from16 v20, v1

    move/from16 v19, v11

    .line 1582
    .end local v1    # "changed":Z
    .restart local v20    # "changed":Z
    :goto_4
    if-nez v16, :cond_3

    .line 1583
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1584
    const/4 v1, 0x1

    .end local v20    # "changed":Z
    .restart local v1    # "changed":Z
    goto :goto_5

    .line 1582
    .end local v1    # "changed":Z
    .restart local v20    # "changed":Z
    :cond_3
    move/from16 v1, v20

    .line 1586
    .end local v20    # "changed":Z
    .restart local v1    # "changed":Z
    :goto_5
    nop

    .line 1803
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-MutableEntries$retainAll$1":I
    .end local v16    # "found":Z
    goto :goto_6

    .line 1800
    .end local v13    # "index$iv":I
    :cond_4
    move/from16 v20, v1

    move/from16 v19, v11

    .line 1805
    :goto_6
    shr-long v8, v8, v19

    .line 1799
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto :goto_1

    :cond_5
    move/from16 v20, v1

    move/from16 v19, v11

    .line 1807
    .end local v1    # "changed":Z
    .end local v12    # "j$iv":I
    .restart local v20    # "changed":Z
    move/from16 v1, v19

    if-ne v10, v1, :cond_6

    move/from16 v1, v20

    goto :goto_7

    :cond_6
    move/from16 v1, v20

    goto :goto_8

    .line 1794
    .end local v8    # "slot$iv":J
    .end local v10    # "bitCount$iv":I
    .end local v20    # "changed":Z
    .restart local v1    # "changed":Z
    :cond_7
    :goto_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1810
    .end local v7    # "i$iv":I
    :cond_8
    nop

    .line 1587
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv":[J
    .end local v6    # "lastIndex$iv":I
    :goto_8
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1521
    invoke-virtual {p0}, Landroidx/collection/MutableEntries;->getSize()I

    move-result v0

    return v0
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

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
