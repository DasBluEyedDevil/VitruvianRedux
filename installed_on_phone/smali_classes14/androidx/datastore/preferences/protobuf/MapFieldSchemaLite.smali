.class final Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .param p0, "fieldNumber"    # I
    .param p1, "mapField"    # Ljava/lang/Object;
    .param p2, "defaultEntry"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "mapField",
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 73
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 74
    .local v0, "mapFieldLite":Landroidx/datastore/preferences/protobuf/MapFieldLite;, "Landroidx/datastore/preferences/protobuf/MapFieldLite<TK;TV;>;"
    move-object v1, p2

    check-cast v1, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 76
    .local v1, "defaultEntryLite":Landroidx/datastore/preferences/protobuf/MapEntryLite;, "Landroidx/datastore/preferences/protobuf/MapEntryLite<TK;TV;>;"
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x0

    return v2

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    .local v2, "size":I
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p0, v5, v6}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    .line 82
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 83
    :cond_1
    return v2
.end method

.method private static mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 3
    .param p0, "destMapField"    # Ljava/lang/Object;
    .param p1, "srcMapField"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destMapField",
            "srcMapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 55
    .local v0, "mine":Landroidx/datastore/preferences/protobuf/MapFieldLite;, "Landroidx/datastore/preferences/protobuf/MapFieldLite<TK;TV;>;"
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 56
    .local v1, "other":Landroidx/datastore/preferences/protobuf/MapFieldLite;, "Landroidx/datastore/preferences/protobuf/MapFieldLite<TK;TV;>;"
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1, "mapField"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 28
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object v0
.end method

.method public forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;
    .locals 1
    .param p1, "mapDefaultEntry"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->getMetadata()Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1, "mapField"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 18
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object v0
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "mapField"    # Ljava/lang/Object;
    .param p3, "mapDefaultEntry"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "mapField",
            "mapDefaultEntry"
        }
    .end annotation

    .line 67
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "mapField"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .line 33
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "destMapField"    # Ljava/lang/Object;
    .param p2, "srcMapField"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destMapField",
            "srcMapField"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "unused"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "mapField"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapField"
        }
    .end annotation

    .line 38
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    .line 39
    return-object p1
.end method
