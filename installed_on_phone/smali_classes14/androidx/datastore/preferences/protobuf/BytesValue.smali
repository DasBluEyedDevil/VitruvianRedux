.class public final Landroidx/datastore/preferences/protobuf/BytesValue;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "BytesValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/BytesValue;",
        "Landroidx/datastore/preferences/protobuf/BytesValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/BytesValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 226
    new-instance v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

    .line 229
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/BytesValue;
    sput-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 230
    const-class v1, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 232
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/BytesValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/BytesValue;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/BytesValue;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BytesValue;->setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/BytesValue;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BytesValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BytesValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/BytesValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;->getValue()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 235
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    .locals 1

    .line 123
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/BytesValue;)Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/BytesValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 126
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/BytesValue;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    return-object v0
.end method

.method public static of(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1
    .param p0, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 239
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BytesValue;->newBuilder()Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;->setValue(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 99
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/BytesValue;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 106
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BytesValue;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 62
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 69
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 111
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 118
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 93
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 49
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 56
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 74
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
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

    .line 81
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/BytesValue;",
            ">;"
        }
    .end annotation

    .line 245
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 37
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

    .line 178
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 216
    :pswitch_0
    return-object v1

    .line 213
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 198
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 199
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/BytesValue;>;"
    if-nez v0, :cond_1

    .line 200
    const-class v1, Landroidx/datastore/preferences/protobuf/BytesValue;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 206
    sput-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 208
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 210
    :cond_1
    :goto_0
    return-object v0

    .line 195
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/BytesValue;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0

    .line 186
    :pswitch_4
    const-string/jumbo v0, "value_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 189
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 191
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/BytesValue;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 183
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;-><init>(Landroidx/datastore/preferences/protobuf/BytesValue$1;)V

    return-object v0

    .line 180
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

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

.method public getValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0
.end method
