.class public final Landroidx/datastore/preferences/protobuf/Struct$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Struct.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/StructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Struct;",
        "Landroidx/datastore/preferences/protobuf/Struct$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/StructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Struct;->access$000()Landroidx/datastore/preferences/protobuf/Struct;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Struct$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/Struct$1;

    .line 199
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Struct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFields()Landroidx/datastore/preferences/protobuf/Struct$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Struct$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Struct;->access$100(Landroidx/datastore/preferences/protobuf/Struct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    return-object p0
.end method

.method public containsFields(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Struct$Builder;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    .line 256
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Landroidx/datastore/preferences/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 269
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/protobuf/Struct;

    .line 270
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    .line 271
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Value;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/Value;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    return-object v2
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 281
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/protobuf/Struct;

    .line 282
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    .line 283
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Value;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/Value;

    return-object v2

    .line 284
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method public putAllFields(Ljava/util/Map;)Landroidx/datastore/preferences/protobuf/Struct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Struct$Builder;"
        }
    .end annotation

    .line 305
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Value;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Struct$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Struct;->access$100(Landroidx/datastore/preferences/protobuf/Struct;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 307
    return-object p0
.end method

.method public putFields(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/Struct$Builder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Value;
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

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 295
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 296
    .local v1, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Struct$Builder;->copyOnWrite()V

    .line 297
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Struct;->access$100(Landroidx/datastore/preferences/protobuf/Struct;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-object p0
.end method

.method public removeFields(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Struct$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 238
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Struct$Builder;->copyOnWrite()V

    .line 239
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Struct$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Struct;->access$100(Landroidx/datastore/preferences/protobuf/Struct;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-object p0
.end method
