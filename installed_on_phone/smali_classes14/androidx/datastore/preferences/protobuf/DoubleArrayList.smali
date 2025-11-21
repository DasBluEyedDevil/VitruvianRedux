.class final Landroidx/datastore/preferences/protobuf/DoubleArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "DoubleArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/datastore/preferences/protobuf/DoubleArrayList;


# instance fields
.field private array:[D

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;-><init>([DIZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;-><init>([DIZ)V

    .line 43
    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0
    .param p1, "other"    # [D
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    .line 51
    iput p2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    .line 52
    return-void
.end method

.method private addDouble(ID)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # D
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

    .line 186
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 187
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 191
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 196
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 197
    .local v0, "length":I
    new-array v1, v0, [D

    .line 200
    .local v1, "newArray":[D
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    .line 207
    .end local v0    # "length":I
    .end local v1    # "newArray":[D
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    aput-wide p2, v0, p1

    .line 208
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    .line 209
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    .line 210
    return-void

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    .locals 1

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/DoubleArrayList;

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

    .line 265
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 268
    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    .line 271
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

    iget v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Double;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Double;
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

    .line 165
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(ID)V

    .line 166
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
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->add(ILjava/lang/Double;)V

    return-void
.end method

.method public add(Ljava/lang/Double;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 160
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
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->add(Ljava/lang/Double;)Z

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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 214
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Double;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 216
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-nez v0, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 223
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 224
    .local v0, "list":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    iget v1, v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 225
    return v2

    .line 228
    :cond_1
    const v1, 0x7fffffff

    iget v3, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v1, v3

    .line 229
    .local v1, "overflow":I
    iget v3, v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    if-lt v1, v3, :cond_3

    .line 234
    iget v3, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    iget v4, v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    add-int/2addr v3, v4

    .line 235
    .local v3, "newSize":I
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 236
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    .line 239
    :cond_2
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget v6, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    iget v7, v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput v3, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    .line 241
    iget v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    .line 242
    return v4

    .line 231
    .end local v3    # "newSize":I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public addDouble(D)V
    .locals 5
    .param p1, "element"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 172
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 174
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 175
    .local v0, "length":I
    new-array v1, v0, [D

    .line 177
    .local v1, "newArray":[D
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget v3, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    .line 181
    .end local v0    # "length":I
    .end local v1    # "newArray":[D
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    aput-wide p1, v0, v1

    .line 182
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

    .line 135
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->indexOf(Ljava/lang/Object;)I

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
    .locals 9
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
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-nez v1, :cond_1

    .line 72
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 74
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 75
    .local v1, "other":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 76
    return v4

    .line 79
    :cond_2
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    .line 80
    .local v2, "arr":[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 81
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    aget-wide v7, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v5, v5, v7

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

.method public get(I)Ljava/lang/Double;
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

    .line 109
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->get(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
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

    .line 114
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

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
    iget v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 94
    .local v2, "bits":J
    mul-int/lit8 v4, v0, 0x1f

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v5

    add-int v0, v4, v5

    .line 92
    .end local v2    # "bits":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
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

    .line 120
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 121
    return v1

    .line 123
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 124
    .local v2, "unboxedElement":D
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v0

    .line 125
    .local v0, "numElems":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 126
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    aget-wide v6, v5, v4

    cmpl-double v5, v6, v2

    if-nez v5, :cond_1

    .line 127
    return v4

    .line 125
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    .end local v4    # "i":I
    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
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

    .line 101
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 104
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;-><init>([DIZ)V

    return-object v0

    .line 102
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$DoubleList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Double;
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

    .line 247
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 248
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 249
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    aget-wide v1, v0, p1

    .line 250
    .local v1, "value":D
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget v5, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    .line 254
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->remove(I)Ljava/lang/Double;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 57
    if-lt p2, p1, :cond_0

    .line 61
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    iget v2, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->modCount:I

    .line 64
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Double;
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

    .line 145
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->setDouble(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->set(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)D
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # D
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

    .line 150
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 151
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 152
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    aget-wide v1, v0, p1

    .line 153
    .local v1, "previousValue":D
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->array:[D

    aput-wide p2, v0, p1

    .line 154
    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 140
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size:I

    return v0
.end method
