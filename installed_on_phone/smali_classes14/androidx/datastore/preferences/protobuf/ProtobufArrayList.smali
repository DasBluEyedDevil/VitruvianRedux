.class final Landroidx/datastore/preferences/protobuf/ProtobufArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 30
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 31
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .param p2, "size"    # I
    .param p3, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "isMutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TE;"
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 36
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 37
    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 1
    .param p0, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 137
    new-array v0, p0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static emptyList()Landroidx/datastore/preferences/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

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

    .line 141
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 144
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    .line 147
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
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

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .param p1, "index"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 72
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 76
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 82
    .local v0, "length":I
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 85
    .local v1, "newArray":[Ljava/lang/Object;, "[TE;"
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 92
    .end local v0    # "length":I
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TE;"
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 93
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 94
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    .line 95
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 52
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 54
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 57
    .local v0, "length":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    .local v1, "newArray":[Ljava/lang/Object;, "[TE;"
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 62
    .end local v0    # "length":I
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TE;"
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    .line 65
    return v2
.end method

.method public get(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .line 99
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
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

    .line 15
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .local v0, "newArray":[Ljava/lang/Object;, "[TE;"
    new-instance v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-object v1

    .line 42
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TE;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .line 105
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 106
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 108
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 109
    .local v0, "value":Ljava/lang/Object;, "TE;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 110
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v4, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 114
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    .line 115
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 120
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 121
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 123
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 124
    .local v0, "toReturn":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 126
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->modCount:I

    .line 127
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 132
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ProtobufArrayList;, "Landroidx/datastore/preferences/protobuf/ProtobufArrayList<TE;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    return v0
.end method
