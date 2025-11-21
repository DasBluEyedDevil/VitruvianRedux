.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9896
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>()V

    .line 9899
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 9900
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 9902
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9598
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 9599
    return-void
.end method

.method static synthetic access$20500()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 9593
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method static synthetic access$20600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .param p1, "x1"    # I

    .line 9593
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->setStart(I)V

    return-void
.end method

.method static synthetic access$20700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 9593
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->clearStart()V

    return-void
.end method

.method static synthetic access$20800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .param p1, "x1"    # I

    .line 9593
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->setEnd(I)V

    return-void
.end method

.method static synthetic access$20900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 9593
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->clearEnd()V

    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 9665
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    .line 9666
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    .line 9667
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 9631
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    .line 9632
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    .line 9633
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 9905
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 9746
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 9749
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9722
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9729
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9685
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9692
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9734
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9741
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9709
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9716
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9672
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9679
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9697
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 9704
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 9911
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnd(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9658
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    .line 9659
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    .line 9660
    return-void
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9624
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    .line 9625
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    .line 9626
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

    .line 9845
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9889
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9886
    :pswitch_0
    return-object v1

    .line 9883
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9868
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 9869
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;>;"
    if-nez v0, :cond_1

    .line 9870
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    monitor-enter v1

    .line 9871
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 9872
    if-nez v0, :cond_0

    .line 9873
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9876
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 9878
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9880
    :cond_1
    :goto_0
    return-object v0

    .line 9865
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0

    .line 9853
    :pswitch_4
    const-string v0, "bitField0_"

    const-string/jumbo v1, "start_"

    const-string v2, "end_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 9858
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 9861
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9850
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 9847
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>()V

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

.method public getEnd()I
    .locals 1

    .line 9651
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 9617
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 9643
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    .line 9609
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
