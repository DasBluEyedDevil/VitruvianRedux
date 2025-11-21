.class final Landroidx/datastore/preferences/protobuf/LongArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "LongArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LongArrayList;


# instance fields
.field private array:[J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>([JIZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/LongArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LongArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>([JIZ)V

    .line 43
    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 0
    .param p1, "other"    # [J
    .param p2, "size"    # I
    .param p3, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "size",
            "isMutable"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    .line 51
    iput p2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    .line 52
    return-void
.end method

.method private addLong(IJ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIsMutable()V

    .line 186
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 190
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 195
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 196
    .local v0, "length":I
    new-array v1, v0, [J

    .line 199
    .local v1, "newArray":[J
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    .line 206
    .end local v0    # "length":I
    .end local v1    # "newArray":[J
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aput-wide p2, v0, p1

    .line 207
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    .line 208
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    .line 209
    return-void

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Landroidx/datastore/preferences/protobuf/LongArrayList;
    .locals 1

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/LongArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LongArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 264
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 267
    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Long;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 164
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(IJ)V

    .line 165
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->add(ILjava/lang/Long;)V

    return-void
.end method

.method public add(Ljava/lang/Long;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->add(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 213
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIsMutable()V

    .line 215
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 222
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 223
    .local v0, "list":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, v0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 224
    return v2

    .line 227
    :cond_1
    const v1, 0x7fffffff

    iget v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    sub-int/2addr v1, v3

    .line 228
    .local v1, "overflow":I
    iget v3, v0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    if-lt v1, v3, :cond_3

    .line 233
    iget v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    iget v4, v0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    add-int/2addr v3, v4

    .line 234
    .local v3, "newSize":I
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 235
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    .line 238
    :cond_2
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget v6, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    iget v7, v0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    .line 240
    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    .line 241
    return v4

    .line 230
    .end local v3    # "newSize":I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public addLong(J)V
    .locals 5
    .param p1, "element"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIsMutable()V

    .line 171
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 173
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 174
    .local v0, "length":I
    new-array v1, v0, [J

    .line 176
    .local v1, "newArray":[J
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    .line 180
    .end local v0    # "length":I
    .end local v1    # "newArray":[J
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    aput-wide p1, v0, v1

    .line 181
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 68
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 69
    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-nez v1, :cond_1

    .line 72
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 74
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 75
    .local v1, "other":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 76
    return v4

    .line 79
    :cond_2
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    .line 80
    .local v2, "arr":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 81
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aget-wide v6, v5, v3

    aget-wide v8, v2, v3

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 82
    return v4

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Long;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIndexInRange(I)V

    .line 114
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public hashCode()I
    .locals 6

    .line 91
    const/4 v0, 0x1

    .line 92
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int v0, v2, v3

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 119
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 120
    return v1

    .line 122
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 123
    .local v2, "unboxedElement":J
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    .line 124
    .local v0, "numElems":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 125
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aget-wide v6, v5, v4

    cmp-long v5, v6, v2

    if-nez v5, :cond_1

    .line 126
    return v4

    .line 124
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    .end local v4    # "i":I
    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 4
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 100
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 103
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>([JIZ)V

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$LongList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Long;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIsMutable()V

    .line 247
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIndexInRange(I)V

    .line 248
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aget-wide v1, v0, p1

    .line 249
    .local v1, "value":J
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget v5, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    .line 253
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->remove(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIsMutable()V

    .line 57
    if-lt p2, p1, :cond_0

    .line 61
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->modCount:I

    .line 64
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 144
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->setLong(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->set(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)J
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIsMutable()V

    .line 150
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->ensureIndexInRange(I)V

    .line 151
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aget-wide v1, v0, p1

    .line 152
    .local v1, "previousValue":J
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->array:[J

    aput-wide p2, v0, p1

    .line 153
    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 139
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->size:I

    return v0
.end method
