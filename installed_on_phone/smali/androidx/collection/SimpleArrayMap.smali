.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n299#1,5:762\n299#1,5:767\n59#2,5:772\n59#2,5:777\n59#2,5:782\n59#2,5:788\n1#3:787\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n278#1:762,5\n294#1:767,5\n315#1:772,5\n330#1:777,5\n346#1:782,5\n512#1:788,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B!\u0008\u0016\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0005B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0013\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u00028\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ,\u0010 \u001a\u0002H!\"\n\u0008\u0002\u0010!*\u0004\u0018\u00018\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u0002H!H\u0082\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u001d\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008*\u0010\'J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0015\u0010,\u001a\u00028\u00002\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.J\u001f\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ \u00100\u001a\u00020\u00102\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000H\u0016J\u001f\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0017\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00103J\u0015\u00104\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.J\u001f\u00105\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ%\u00105\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u00106\u001a\u00028\u00012\u0006\u00107\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010:J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010;\u001a\u00020<H\u0016J\u0015\u0010=\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/collection/SimpleArrayMap;",
        "K",
        "V",
        "",
        "map",
        "(Landroidx/collection/SimpleArrayMap;)V",
        "capacity",
        "",
        "(I)V",
        "array",
        "",
        "[Ljava/lang/Object;",
        "hashes",
        "",
        "size",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "ensureCapacity",
        "minimumCapacity",
        "equals",
        "other",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefaultInternal",
        "T",
        "hashCode",
        "indexOf",
        "hash",
        "(Ljava/lang/Object;I)I",
        "indexOfKey",
        "(Ljava/lang/Object;)I",
        "indexOfNull",
        "indexOfValue",
        "__restricted$indexOfValue",
        "isEmpty",
        "keyAt",
        "index",
        "(I)Ljava/lang/Object;",
        "put",
        "putAll",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "valueAt",
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
.field private array:[Ljava/lang/Object;

.field private hashes:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    nop

    .line 66
    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    goto :goto_0

    .line 67
    :cond_0
    new-array v0, p1, [I

    .line 65
    :goto_0
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 71
    nop

    .line 72
    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    :goto_1
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 3
    .param p1, "map"    # Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 79
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 83
    :cond_0
    return-void
.end method

.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    .local v0, "$i$f$getOrDefaultInternal":I
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 301
    .local v1, "index":I
    nop

    .line 302
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    goto :goto_0

    .line 303
    :cond_0
    move-object v2, p2

    .line 301
    :goto_0
    return-object v2
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 94
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 97
    .local v0, "n":I
    if-nez v0, :cond_0

    .line 98
    const/4 v1, -0x1

    return v1

    .line 100
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v1, v0, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    .line 103
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 104
    return v1

    .line 108
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    return v1

    .line 113
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 114
    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 115
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 121
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    .line 122
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    return v3

    .line 125
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 132
    :cond_6
    not-int v4, v2

    return v4
.end method

.method private final indexOfNull()I
    .locals 6

    .line 136
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 139
    .local v0, "n":I
    if-nez v0, :cond_0

    .line 140
    const/4 v1, -0x1

    return v1

    .line 142
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    .line 145
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 146
    return v1

    .line 150
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    .line 151
    return v1

    .line 155
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 156
    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 157
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    .line 158
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 163
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-nez v4, :cond_6

    .line 164
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_5

    return v3

    .line 165
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 172
    :cond_6
    not-int v4, v2

    return v4
.end method


# virtual methods
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 237
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x2

    .line 238
    .local v0, "n":I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 239
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 240
    const/4 v2, 0x1

    .line 241
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 242
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 243
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 245
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 248
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    .line 249
    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 250
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 253
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 256
    .end local v2    # "i":I
    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public clear()V
    .locals 1

    .line 182
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-lez v0, :cond_0

    .line 183
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 184
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 188
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz v0, :cond_1

    .line 191
    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ensureCapacity(I)V
    .locals 4
    .param p1, "minimumCapacity"    # I

    .line 200
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 201
    .local v0, "osize":I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v1, v1

    if-ge v1, p1, :cond_0

    .line 202
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string/jumbo v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 203
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    mul-int/lit8 v3, p1, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v1, v0, :cond_1

    .line 208
    return-void

    .line 206
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "other"    # Ljava/lang/Object;

    .line 662
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 663
    return v0

    .line 666
    :cond_0
    nop

    .line 667
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    if-eqz v2, :cond_6

    .line 668
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 669
    return v1

    .line 673
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/collection/SimpleArrayMap;

    .line 674
    .local v2, "otherSimpleArrayMap":Landroidx/collection/SimpleArrayMap;
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_0
    if-ge v3, v4, :cond_5

    .line 675
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 676
    .local v5, "key":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 678
    .local v6, "mine":Ljava/lang/Object;
    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 679
    .local v7, "theirs":Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 680
    if-nez v7, :cond_2

    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 681
    :cond_2
    return v1

    .line 683
    :cond_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 684
    return v1

    .line 674
    .end local v5    # "key":Ljava/lang/Object;
    .end local v6    # "mine":Ljava/lang/Object;
    .end local v7    # "theirs":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 687
    .end local v3    # "i":I
    :cond_5
    return v0

    .line 688
    .end local v2    # "otherSimpleArrayMap":Landroidx/collection/SimpleArrayMap;
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 689
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 690
    return v1

    .line 692
    :cond_7
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_1
    if-ge v2, v3, :cond_b

    .line 693
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 694
    .local v4, "key":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 695
    .local v5, "mine":Ljava/lang/Object;
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 696
    .local v6, "theirs":Ljava/lang/Object;
    if-nez v5, :cond_9

    .line 697
    if-nez v6, :cond_8

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 698
    :cond_8
    return v1

    .line 700
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_a

    .line 701
    return v1

    .line 692
    .end local v4    # "key":Ljava/lang/Object;
    .end local v5    # "mine":Ljava/lang/Object;
    .end local v6    # "theirs":Ljava/lang/Object;
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 704
    .end local v2    # "i":I
    :cond_b
    return v0

    .line 706
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 707
    :cond_c
    :goto_2
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 278
    const/4 v0, 0x0

    .local v0, "defaultValue$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/SimpleArrayMap;
    const/4 v2, 0x0

    .line 762
    .local v2, "$i$f$getOrDefaultInternal":I
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v3

    .line 764
    .local v3, "index$iv":I
    nop

    .line 765
    if-ltz v3, :cond_0

    iget-object v4, v1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    goto :goto_0

    .line 766
    :cond_0
    move-object v4, v0

    .line 764
    :goto_0
    nop

    .line 278
    .end local v0    # "defaultValue$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/collection/SimpleArrayMap;
    .end local v2    # "$i$f$getOrDefaultInternal":I
    .end local v3    # "index$iv":I
    return-object v4
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 294
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/SimpleArrayMap;
    const/4 v1, 0x0

    .line 767
    .local v1, "$i$f$getOrDefaultInternal":I
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 769
    .local v2, "index$iv":I
    nop

    .line 770
    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    goto :goto_0

    .line 771
    :cond_0
    move-object v3, p2

    .line 769
    :goto_0
    nop

    .line 294
    .end local v0    # "this_$iv":Landroidx/collection/SimpleArrayMap;
    .end local v1    # "$i$f$getOrDefaultInternal":I
    .end local v2    # "index$iv":I
    return-object v3
.end method

.method public hashCode()I
    .locals 9

    .line 711
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 712
    .local v0, "hashes":[I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 713
    .local v1, "array":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 714
    .local v2, "result":I
    const/4 v3, 0x0

    .line 715
    .local v3, "i":I
    const/4 v4, 0x1

    .line 716
    .local v4, "v":I
    iget v5, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 717
    .local v5, "s":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 718
    aget-object v6, v1, v4

    .line 719
    .local v6, "value":Ljava/lang/Object;
    aget v7, v0, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    nop

    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 723
    :cond_1
    return v2
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 227
    nop

    .line 228
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 230
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 358
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 315
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 772
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 773
    if-nez v0, :cond_1

    .line 774
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$a$-requirePrecondition-SimpleArrayMap$keyAt$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 774
    .end local v2    # "$i$a$-requirePrecondition-SimpleArrayMap$keyAt$1":I
    invoke-static {v2}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 776
    :cond_1
    nop

    .line 319
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 372
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 373
    .local v0, "osize":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 374
    .local v1, "hash":I
    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p1

    .line 787
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-let-SimpleArrayMap$put$index$1":I
    invoke-direct {p0, v2, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-SimpleArrayMap$put$index$1":I
    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result v2

    .line 376
    .local v2, "index":I
    :goto_1
    if-ltz v2, :cond_2

    .line 377
    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 378
    .end local v2    # "index":I
    .local v3, "index":I
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 379
    .local v2, "old":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 380
    return-object v2

    .line 383
    .end local v3    # "index":I
    .local v2, "index":I
    :cond_2
    not-int v2, v2

    .line 384
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 386
    nop

    .line 387
    const/16 v3, 0x8

    if-lt v0, v3, :cond_3

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    .line 388
    :cond_3
    const/4 v4, 0x4

    if-lt v0, v4, :cond_4

    goto :goto_2

    .line 389
    :cond_4
    move v3, v4

    .line 386
    :goto_2
    nop

    .line 385
    nop

    .line 392
    .local v3, "n":I
    nop

    .line 395
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string/jumbo v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 396
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v6, v3, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 398
    iget v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v4, :cond_5

    goto :goto_3

    .line 399
    :cond_5
    new-instance v4, Ljava/util/ConcurrentModificationException;

    invoke-direct {v4}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v4

    .line 403
    .end local v3    # "n":I
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 404
    nop

    .line 407
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 408
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v2, 0x1

    iget v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 411
    :cond_7
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v3, :cond_8

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 415
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aput v1, v3, v2

    .line 416
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aput-object p1, v3, v4

    .line 417
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aput-object p2, v3, v4

    .line 418
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 419
    const/4 v3, 0x0

    return-object v3

    .line 412
    :cond_8
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 5
    .param p1, "map"    # Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget v0, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 429
    .local v0, "n":I
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 430
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-nez v1, :cond_0

    .line 431
    if-lez v0, :cond_1

    .line 432
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 433
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 432
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 438
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 439
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 440
    nop

    .line 441
    nop

    .line 442
    shl-int/lit8 v4, v0, 0x1

    .line 438
    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 444
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    goto :goto_1

    .line 447
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 448
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 463
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    .local v0, "mapValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 467
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 477
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 478
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 479
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 480
    :cond_0
    const/4 v1, 0x0

    .line 478
    :goto_0
    return-object v1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 491
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 492
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 493
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 494
    .local v1, "mapValue":Ljava/lang/Object;
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 496
    const/4 v2, 0x1

    return v2

    .line 499
    .end local v1    # "mapValue":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 11
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 512
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 788
    .local v3, "$i$f$requirePrecondition":I
    nop

    .line 789
    if-nez v2, :cond_1

    .line 790
    const/4 v4, 0x0

    .line 513
    .local v4, "$i$a$-requirePrecondition-SimpleArrayMap$removeAt$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 790
    .end local v4    # "$i$a$-requirePrecondition-SimpleArrayMap$removeAt$1":I
    invoke-static {v4}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 792
    :cond_1
    nop

    .line 516
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    .line 517
    .local v2, "old":Ljava/lang/Object;
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 518
    .local v3, "osize":I
    if-gt v3, v1, :cond_2

    .line 520
    nop

    .line 523
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    goto/16 :goto_3

    .line 525
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 526
    .local v4, "nsize":I
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v5, v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_6

    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    if-ge v3, v5, :cond_6

    .line 531
    nop

    .line 532
    if-le v3, v6, :cond_3

    shr-int/lit8 v5, v3, 0x1

    add-int v6, v3, v5

    goto :goto_1

    .line 533
    :cond_3
    nop

    .line 531
    :goto_1
    nop

    .line 530
    nop

    .line 536
    .local v6, "n":I
    nop

    .line 540
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 541
    .local v5, "ohashes":[I
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 542
    .local v7, "oarray":[Ljava/lang/Object;
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string/jumbo v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 543
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v10, v6, 0x1

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 545
    iget v8, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, v8, :cond_5

    .line 549
    if-lez p1, :cond_4

    .line 550
    nop

    .line 553
    nop

    .line 554
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 555
    nop

    .line 556
    nop

    .line 557
    nop

    .line 553
    invoke-static {v5, v8, v0, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 559
    nop

    .line 560
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 561
    nop

    .line 562
    nop

    .line 563
    shl-int/lit8 v9, p1, 0x1

    .line 559
    invoke-static {v7, v8, v0, v0, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 567
    :cond_4
    if-ge p1, v4, :cond_8

    .line 568
    nop

    .line 571
    nop

    .line 572
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 573
    nop

    .line 574
    add-int/lit8 v8, p1, 0x1

    .line 575
    add-int/lit8 v9, v4, 0x1

    .line 571
    invoke-static {v5, v0, p1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 577
    nop

    .line 578
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 579
    shl-int/lit8 v8, p1, 0x1

    .line 580
    add-int/lit8 v9, p1, 0x1

    shl-int/2addr v9, v1

    .line 581
    add-int/lit8 v10, v4, 0x1

    shl-int/lit8 v1, v10, 0x1

    .line 577
    invoke-static {v7, v0, v8, v9, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    .line 546
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 585
    .end local v5    # "ohashes":[I
    .end local v6    # "n":I
    .end local v7    # "oarray":[Ljava/lang/Object;
    :cond_6
    if-ge p1, v4, :cond_7

    .line 586
    nop

    .line 590
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 591
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 592
    nop

    .line 593
    add-int/lit8 v6, p1, 0x1

    .line 594
    add-int/lit8 v7, v4, 0x1

    .line 590
    invoke-static {v0, v5, p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 596
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 597
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 598
    shl-int/lit8 v6, p1, 0x1

    .line 599
    add-int/lit8 v7, p1, 0x1

    shl-int/2addr v7, v1

    .line 600
    add-int/lit8 v8, v4, 0x1

    shl-int/2addr v8, v1

    .line 596
    invoke-static {v0, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 603
    :cond_7
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-object v6, v0, v5

    .line 604
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v4, 0x1

    add-int/2addr v5, v1

    aput-object v6, v0, v5

    .line 606
    :cond_8
    :goto_2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, v0, :cond_9

    .line 609
    iput v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 612
    .end local v4    # "nsize":I
    :goto_3
    return-object v2

    .line 607
    .restart local v4    # "nsize":I
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 623
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 624
    .local v0, "index":I
    nop

    .line 625
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 626
    :cond_0
    const/4 v1, 0x0

    .line 624
    :goto_0
    return-object v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 639
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 640
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 641
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 642
    .local v1, "mapValue":Ljava/lang/Object;
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    invoke-virtual {p0, v0, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    const/4 v2, 0x1

    return v2

    .line 647
    .end local v1    # "mapValue":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 346
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v2, 0x0

    .line 782
    .local v2, "$i$f$requirePrecondition":I
    nop

    .line 783
    if-nez v0, :cond_1

    .line 784
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$a$-requirePrecondition-SimpleArrayMap$setValueAt$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 784
    .end local v3    # "$i$a$-requirePrecondition-SimpleArrayMap$setValueAt$1":I
    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 786
    :cond_1
    nop

    .line 350
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    .line 352
    .local v0, "indexInArray":I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 353
    .local v1, "old":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 354
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 652
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 733
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string/jumbo v0, "{}"

    return-object v0

    .line 737
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v1

    .local v0, "$this$toString_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 738
    .local v2, "$i$a$-buildString-SimpleArrayMap$toString$1":I
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_0
    if-ge v3, v4, :cond_4

    .line 740
    if-lez v3, :cond_1

    .line 741
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 744
    .local v5, "key":Ljava/lang/Object;
    const-string v6, "(this Map)"

    if-eq v5, v0, :cond_2

    .line 745
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 747
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :goto_1
    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 751
    .local v7, "value":Ljava/lang/Object;
    if-eq v7, v0, :cond_3

    .line 752
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 754
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .end local v5    # "key":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 757
    .end local v3    # "i":I
    :cond_4
    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    nop

    .line 737
    .end local v0    # "$this$toString_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SimpleArrayMap$toString$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 330
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v2, 0x0

    .line 777
    .local v2, "$i$f$requirePrecondition":I
    nop

    .line 778
    if-nez v0, :cond_1

    .line 779
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-requirePrecondition-SimpleArrayMap$valueAt$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 779
    .end local v3    # "$i$a$-requirePrecondition-SimpleArrayMap$valueAt$1":I
    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 781
    :cond_1
    nop

    .line 334
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0
.end method
