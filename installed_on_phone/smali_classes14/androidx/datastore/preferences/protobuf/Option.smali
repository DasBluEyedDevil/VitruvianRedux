.class public final Landroidx/datastore/preferences/protobuf/Option;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Option.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Option$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Option;",
        "Landroidx/datastore/preferences/protobuf/Option$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/OptionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Landroidx/datastore/preferences/protobuf/Any;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 364
    new-instance v0, Landroidx/datastore/preferences/protobuf/Option;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Option;-><init>()V

    .line 367
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/Option;
    sput-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    .line 368
    const-class v1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 370
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/Option;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->name_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Option;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Option;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Option;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Option;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Option;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Option;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Option;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Option;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Option;Landroidx/datastore/preferences/protobuf/Any;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Option;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Any;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Option;->setValue(Landroidx/datastore/preferences/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Option;Landroidx/datastore/preferences/protobuf/Any;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Option;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Any;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Option;->mergeValue(Landroidx/datastore/preferences/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Option;->clearValue()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 54
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Option;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->name_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    .line 110
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Option;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Option;->bitField0_:I

    .line 111
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Option;
    .locals 1

    .line 373
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method private mergeValue(Landroidx/datastore/preferences/protobuf/Any;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    .line 98
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Any;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    .line 100
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Any;->newBuilder(Landroidx/datastore/preferences/protobuf/Any;)Landroidx/datastore/preferences/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Any$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Any$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    goto :goto_0

    .line 102
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    .line 104
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Option;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Option;->bitField0_:I

    .line 105
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Option$Builder;
    .locals 1

    .line 190
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Option;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Option$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 193
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Option;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 166
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Option;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 173
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Option;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 129
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 136
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 178
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 185
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 153
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 160
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 116
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 123
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 141
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 148
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Option;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Option;->name_:Ljava/lang/String;

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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Option;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 63
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->name_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private setValue(Landroidx/datastore/preferences/protobuf/Any;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    .line 89
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Option;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Option;->bitField0_:I

    .line 90
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

    .line 313
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 354
    :pswitch_0
    return-object v1

    .line 351
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 336
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 337
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Option;>;"
    if-nez v0, :cond_1

    .line 338
    const-class v1, Landroidx/datastore/preferences/protobuf/Option;

    monitor-enter v1

    .line 339
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/Option;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 340
    if-nez v0, :cond_0

    .line 341
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 344
    sput-object v0, Landroidx/datastore/preferences/protobuf/Option;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 346
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 348
    :cond_1
    :goto_0
    return-object v0

    .line 333
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Option;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    return-object v0

    .line 321
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string/jumbo v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 326
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 329
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/Option;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Option;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 318
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/Option$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Option$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Option$1;)V

    return-object v0

    .line 315
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/Option;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Option;-><init>()V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/Any;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Any;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Any;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Option;->value_:Landroidx/datastore/preferences/protobuf/Any;

    :goto_0
    return-object v0
.end method

.method public hasValue()Z
    .locals 2

    .line 74
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Option;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
