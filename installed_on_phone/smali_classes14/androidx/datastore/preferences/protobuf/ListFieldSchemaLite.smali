.class final Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;
.super Ljava/lang/Object;
.source "ListFieldSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ListFieldSchema;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getProtobufList(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method


# virtual methods
.method public makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .line 33
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 34
    .local v0, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 35
    return-void
.end method

.method public mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/Object;
    .param p2, "otherMsg"    # Ljava/lang/Object;
    .param p3, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 39
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 40
    .local v0, "mine":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<TE;>;"
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 42
    .local v1, "other":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<TE;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    .line 43
    .local v2, "size":I
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    .line 44
    .local v3, "otherSize":I
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    add-int v4, v2, v3

    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_1
    if-lez v2, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 52
    .local v4, "merged":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<TE;>;"
    :goto_0
    invoke-static {p1, p3, p4, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 21
    .local v0, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<TL;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    .line 23
    .local v1, "size":I
    nop

    .line 25
    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 24
    :goto_0
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .end local v1    # "size":I
    :cond_1
    return-object v0
.end method
