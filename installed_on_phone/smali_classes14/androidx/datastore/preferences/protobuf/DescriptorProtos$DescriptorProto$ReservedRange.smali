.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
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

    .line 3803
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    .line 3806
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 3807
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 3809
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3505
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 3506
    return-void
.end method

.method static synthetic access$7300()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 3500
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method static synthetic access$7400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .param p1, "x1"    # I

    .line 3500
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->setStart(I)V

    return-void
.end method

.method static synthetic access$7500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 3500
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->clearStart()V

    return-void
.end method

.method static synthetic access$7600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .param p1, "x1"    # I

    .line 3500
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->setEnd(I)V

    return-void
.end method

.method static synthetic access$7700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 3500
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->clearEnd()V

    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 3572
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 3573
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 3574
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 3538
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 3539
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 3540
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 3812
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 3653
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 3656
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3629
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3636
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3592
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3599
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3641
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3648
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3616
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3623
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3579
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3586
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3604
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 3611
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 3818
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

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

    .line 3565
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 3566
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 3567
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

    .line 3531
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 3532
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 3533
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

    .line 3752
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3793
    :pswitch_0
    return-object v1

    .line 3790
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3775
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 3776
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;>;"
    if-nez v0, :cond_1

    .line 3777
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    monitor-enter v1

    .line 3778
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 3779
    if-nez v0, :cond_0

    .line 3780
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3783
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 3785
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3787
    :cond_1
    :goto_0
    return-object v0

    .line 3772
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0

    .line 3760
    :pswitch_4
    const-string v0, "bitField0_"

    const-string/jumbo v1, "start_"

    const-string v2, "end_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3765
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 3768
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3757
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 3754
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

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

    .line 3558
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 3524
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 3550
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

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

    .line 3516
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
