.class public final Landroidx/datastore/preferences/protobuf/DoubleValue;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DoubleValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DoubleValue;",
        "Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 224
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;-><init>()V

    .line 227
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DoubleValue;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    .line 228
    const-class v1, Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 230
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DoubleValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/DoubleValue;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/DoubleValue;D)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DoubleValue;
    .param p1, "x1"    # D

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DoubleValue;->setValue(D)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/DoubleValue;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DoubleValue;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/DoubleValue;->value_:D

    .line 42
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DoubleValue;
    .locals 1

    .line 233
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;
    .locals 1

    .line 121
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DoubleValue;)Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DoubleValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 124
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public static of(D)Landroidx/datastore/preferences/protobuf/DoubleValue;
    .locals 1
    .param p0, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DoubleValue;->newBuilder()Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;->setValue(D)Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 97
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 104
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DoubleValue;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 60
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 67
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 109
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 116
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 91
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 47
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 54
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 72
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DoubleValue;
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

    .line 79
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation

    .line 243
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(D)V
    .locals 0
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/DoubleValue;->value_:D

    .line 35
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

    .line 176
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 214
    :pswitch_0
    return-object v1

    .line 211
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 196
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 197
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DoubleValue;>;"
    if-nez v0, :cond_1

    .line 198
    const-class v1, Landroidx/datastore/preferences/protobuf/DoubleValue;

    monitor-enter v1

    .line 199
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/DoubleValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 200
    if-nez v0, :cond_0

    .line 201
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 204
    sput-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 206
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 208
    :cond_1
    :goto_0
    return-object v0

    .line 193
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DoubleValue;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    return-object v0

    .line 184
    :pswitch_4
    const-string/jumbo v0, "value_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 187
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 189
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DoubleValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 181
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DoubleValue$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DoubleValue$1;)V

    return-object v0

    .line 178
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleValue;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DoubleValue;-><init>()V

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

.method public getValue()D
    .locals 2

    .line 26
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/DoubleValue;->value_:D

    return-wide v0
.end method
