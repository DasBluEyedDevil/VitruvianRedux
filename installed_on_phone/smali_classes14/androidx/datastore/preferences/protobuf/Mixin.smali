.class public final Landroidx/datastore/preferences/protobuf/Mixin;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Mixin.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Mixin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Mixin;",
        "Landroidx/datastore/preferences/protobuf/Mixin$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/MixinOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private root_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 366
    new-instance v0, Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Mixin;-><init>()V

    .line 369
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/Mixin;
    sput-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    .line 370
    const-class v1, Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 372
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/Mixin;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->name_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->root_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Mixin;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Mixin;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mixin;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Mixin;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Mixin;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mixin;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Mixin;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Mixin;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mixin;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Mixin;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Mixin;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mixin;->setRoot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Mixin;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Mixin;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mixin;->clearRoot()V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Mixin;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Mixin;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mixin;->setRootBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 54
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Mixin;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->name_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 101
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Mixin;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->root_:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1

    .line 375
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Mixin$Builder;
    .locals 1

    .line 191
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Mixin;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Mixin;)Landroidx/datastore/preferences/protobuf/Mixin$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/Mixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 194
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Mixin;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Mixin;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Mixin;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Mixin;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 381
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Mixin;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 47
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Mixin;->name_:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Mixin;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 63
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->name_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private setRoot(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 94
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Mixin;->root_:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private setRootBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Mixin;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 110
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->root_:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 316
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 356
    :pswitch_0
    return-object v1

    .line 353
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 338
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 339
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Mixin;>;"
    if-nez v0, :cond_1

    .line 340
    const-class v1, Landroidx/datastore/preferences/protobuf/Mixin;

    monitor-enter v1

    .line 341
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/Mixin;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 342
    if-nez v0, :cond_0

    .line 343
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 346
    sput-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 348
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 350
    :cond_1
    :goto_0
    return-object v0

    .line 335
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Mixin;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    return-object v0

    .line 324
    :pswitch_4
    const-string v0, "name_"

    const-string/jumbo v1, "root_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 328
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 331
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Mixin;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 321
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/Mixin$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Mixin$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Mixin$1;)V

    return-object v0

    .line 318
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/Mixin;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Mixin;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->root_:Ljava/lang/String;

    return-object v0
.end method

.method public getRootBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Mixin;->root_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
