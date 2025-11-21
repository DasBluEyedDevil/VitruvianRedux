.class final Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final FULL_REGISTRY_CLASS_NAME:Ljava/lang/String; = "androidx.datastore.preferences.protobuf.ExtensionRegistry"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->reflectExtensionRegistry()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 38
    const-string v0, "newInstance"

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 40
    .local v0, "result":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>()V

    :goto_0
    return-object v1
.end method

.method public static createEmpty()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 45
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 47
    .local v0, "result":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    :goto_0
    return-object v1
.end method

.method private static final invokeSubclassFactory(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 4
    .param p0, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 57
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    return-object v1

    .line 62
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method static isFullRegistry(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Z
    .locals 2
    .param p0, "registry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 51
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method static reflectExtensionRegistry()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method
