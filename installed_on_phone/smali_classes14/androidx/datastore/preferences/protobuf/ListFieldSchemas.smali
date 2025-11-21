.class final Landroidx/datastore/preferences/protobuf/ListFieldSchemas;
.super Ljava/lang/Object;
.source "ListFieldSchemas.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field private static final LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->loadSchemaForFullRuntime()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    .locals 1

    .line 16
    sget-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    return-object v0
.end method

.method static lite()Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    .locals 1

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    .locals 4

    .line 24
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    return-object v1

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ListFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 30
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method
