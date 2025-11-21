.class Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositeMessageInfoFactory"
.end annotation


# instance fields
.field private factories:[Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# direct methods
.method varargs constructor <init>([Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V
    .locals 0
    .param p1, "factories"    # [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factories"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 90
    return-void
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 94
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 95
    .local v4, "factory":Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    invoke-interface {v4, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    const/4 v0, 0x1

    return v0

    .line 94
    .end local v4    # "factory":Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return v2
.end method

.method public messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/MessageInfo;"
        }
    .end annotation

    .line 104
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 105
    .local v3, "factory":Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    move-result-object v0

    return-object v0

    .line 104
    .end local v3    # "factory":Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No factory is available for message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
