.class abstract Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.super Ljava/util/AbstractList;
.source "AbstractProtobufList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_CAPACITY:I = 0xa


# instance fields
.field private isMutable:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 33
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .param p1, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutable"
        }
    .end annotation

    .line 36
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 37
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->isMutable:Z

    .line 38
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
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

    .line 86
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 87
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 80
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 81
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 98
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 99
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 92
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 93
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 0

    .line 104
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 105
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 106
    return-void
.end method

.method protected ensureIsMutable()V
    .locals 1

    .line 160
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->isMutable:Z

    if-eqz v0, :cond_0

    .line 163
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 42
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 43
    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 46
    return v2

    .line 51
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    .line 52
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 55
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 56
    .local v1, "other":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->size()I

    move-result v3

    .line 57
    .local v3, "size":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 58
    return v2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 61
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 62
    return v2

    .line 60
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    .end local v4    # "i":I
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 70
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->size()I

    move-result v0

    .line 71
    .local v0, "size":I
    const/4 v1, 0x1

    .line 72
    .local v1, "hashCode":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 73
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int v1, v3, v4

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    .end local v2    # "i":I
    :cond_0
    return v1
.end method

.method public isModifiable()Z
    .locals 1

    .line 110
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->isMutable:Z

    return v0
.end method

.method public final makeImmutable()V
    .locals 1

    .line 115
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->isMutable:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->isMutable:Z

    .line 118
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
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

    .line 122
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 123
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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

    .line 128
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 130
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v1, 0x0

    return v1

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->remove(I)Ljava/lang/Object;

    .line 134
    const/4 v1, 0x1

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 139
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 140
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 145
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 146
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 151
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractProtobufList;, "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 152
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
