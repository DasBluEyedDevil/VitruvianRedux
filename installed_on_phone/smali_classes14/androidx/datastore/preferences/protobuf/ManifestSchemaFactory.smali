.class final Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SchemaFactory;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;-><init>(Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V
    .locals 1
    .param p1, "messageInfoFactory"    # Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 27
    return-void
.end method

.method private static allowExtensions(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z
    .locals 2
    .param p0, "messageInfo"    # Landroidx/datastore/preferences/protobuf/MessageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    .line 72
    sget-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    const/4 v0, 0x1

    return v0

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDefaultMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .locals 4

    .line 81
    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 82
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;->getInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V

    .line 81
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .locals 4

    .line 128
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-object v0

    .line 132
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 133
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 134
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-object v1
.end method

.method private static newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 9
    .param p1, "messageInfo"    # Landroidx/datastore/preferences/protobuf/MessageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/MessageInfo;",
            ")",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 52
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    nop

    .line 56
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->lite()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v4

    .line 57
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->lite()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v5

    .line 58
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v6

    .line 59
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->allowExtensions(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->lite()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 60
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->lite()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v8

    .line 53
    move-object v2, p0

    move-object v3, p1

    .end local p0    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local p1    # "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    .local v2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local v3, "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    move-object v0, v2

    move-object v1, v3

    .end local v2    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local v0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    goto :goto_0

    .line 61
    .end local v0    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local v3    # "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    .restart local p0    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .restart local p1    # "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    :cond_1
    move-object v0, p0

    move-object v3, p1

    .line 64
    .end local p0    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local p1    # "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    .restart local v0    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .restart local v3    # "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->full()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 65
    move-object p0, v1

    move-object v1, v3

    .end local v3    # "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    .local v1, "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->full()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v3

    .line 66
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v4

    .line 67
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->allowExtensions(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->full()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object p0

    :cond_2
    move-object v5, p0

    .line 68
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->full()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method private static useLiteRuntime(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 140
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->assumeLiteRuntime:Z

    if-nez v0, :cond_1

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 31
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    move-result-object v0

    .line 36
    .local v0, "messageInfo":Landroidx/datastore/preferences/protobuf/MessageInfo;
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v1

    .line 40
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->lite()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v2

    .line 41
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->newSchema(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->full()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->newSchema(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    return-object v1
.end method
