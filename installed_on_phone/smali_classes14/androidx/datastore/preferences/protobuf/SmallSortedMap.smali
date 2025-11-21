.class Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntryIterator;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10


# instance fields
.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TK;TV;>.Entry;>;"
        }
    .end annotation
.end field

.field private isImmutable:Z

.field private volatile lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TK;TV;>.DescendingEntrySet;"
        }
    .end annotation
.end field

.field private volatile lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private overflowEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private overflowEntriesDescending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 59
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;-><init>()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 59
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 59
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 59
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/SmallSortedMap;I)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .param p1, "x1"    # I

    .line 59
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 59
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    return-object v0
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 276
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    const/4 v0, 0x0

    .line 277
    .local v0, "left":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 282
    .local v1, "right":I
    if-ltz v1, :cond_1

    .line 283
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 284
    .local v2, "cmp":I
    if-lez v2, :cond_0

    .line 285
    add-int/lit8 v3, v1, 0x2

    neg-int v3, v3

    return v3

    .line 286
    :cond_0
    if-nez v2, :cond_1

    .line 287
    return v1

    .line 291
    .end local v2    # "cmp":I
    :cond_1
    :goto_0
    if-gt v0, v1, :cond_4

    .line 292
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 293
    .local v2, "mid":I
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 294
    .local v3, "cmp":I
    if-gez v3, :cond_2

    .line 295
    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    .line 296
    :cond_2
    if-lez v3, :cond_3

    .line 297
    add-int/lit8 v0, v2, 0x1

    .line 301
    .end local v2    # "mid":I
    .end local v3    # "cmp":I
    :goto_1
    goto :goto_0

    .line 299
    .restart local v2    # "mid":I
    .restart local v3    # "cmp":I
    :cond_3
    return v2

    .line 302
    .end local v2    # "mid":I
    .end local v3    # "cmp":I
    :cond_4
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private checkMutable()V
    .locals 1

    .line 329
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_0

    .line 332
    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private ensureEntryArrayMutable()V
    .locals 2

    .line 349
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 350
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 353
    :cond_0
    return-void
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 339
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 340
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 344
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static newFieldMap()Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TFieldDescriptorType;>;>()",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;-><init>()V

    return-object v0
.end method

.method static newInstanceForTest()Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;-><init>()V

    return-object v0
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 258
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 259
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 260
    .local v0, "removed":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 264
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, p0, v4}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 267
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 225
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 226
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 179
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 180
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method descendingEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 321
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 324
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 314
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    .line 317
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 586
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 587
    return v0

    .line 590
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    if-nez v1, :cond_1

    .line 591
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 594
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 595
    .local v1, "other":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<**>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->size()I

    move-result v2

    .line 596
    .local v2, "size":I
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 597
    return v4

    .line 601
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    .line 602
    .local v3, "numArrayEntries":I
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 603
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 606
    :cond_3
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_5

    .line 607
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 608
    return v4

    .line 606
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 612
    .end local v5    # "i":I
    :cond_5
    if-eq v3, v2, :cond_6

    .line 613
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 616
    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 191
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 192
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    .line 193
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 194
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 196
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 151
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public getNumArrayEntries()I
    .locals 1

    .line 146
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumOverflowEntries()I
    .locals 1

    .line 156
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 161
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 621
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 622
    .local v0, "h":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    .line 623
    .local v1, "listSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 624
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 623
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 627
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumOverflowEntries()I

    move-result v2

    if-lez v2, :cond_1

    .line 628
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 630
    :cond_1
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 141
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 122
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_2

    .line 127
    nop

    .line 128
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 131
    nop

    .line 132
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    .line 137
    :cond_2
    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 201
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 202
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    .line 203
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 205
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 207
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->ensureEntryArrayMutable()V

    .line 208
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 209
    .local v1, "insertionPoint":I
    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 211
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 214
    :cond_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 216
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/16 v3, 0xf

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    .line 217
    .local v2, "lastEntryInArray":Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .end local v2    # "lastEntryInArray":Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-direct {v3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 59
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 241
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 243
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 244
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    .line 245
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 246
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 250
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    const/4 v2, 0x0

    return-object v2

    .line 253
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public size()I
    .locals 2

    .line 168
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
