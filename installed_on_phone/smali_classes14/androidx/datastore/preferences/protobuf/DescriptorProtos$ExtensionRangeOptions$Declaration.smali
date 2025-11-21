.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Declaration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x6

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private fullName_:Ljava/lang/String;

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6602
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    .line 6605
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6606
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 6608
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6007
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 6008
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    .line 6009
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    .line 6010
    return-void
.end method

.method static synthetic access$13400()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1

    .line 6002
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method static synthetic access$13500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # I

    .line 6002
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->setNumber(I)V

    return-void
.end method

.method static synthetic access$13600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6002
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearNumber()V

    return-void
.end method

.method static synthetic access$13700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6002
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->setFullName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6002
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearFullName()V

    return-void
.end method

.method static synthetic access$13900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6002
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->setFullNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6002
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6002
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearType()V

    return-void
.end method

.method static synthetic access$14200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6002
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->setTypeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Z

    .line 6002
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->setReserved(Z)V

    return-void
.end method

.method static synthetic access$14400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6002
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearReserved()V

    return-void
.end method

.method static synthetic access$14500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Z

    .line 6002
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->setRepeated(Z)V

    return-void
.end method

.method static synthetic access$14600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6002
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearRepeated()V

    return-void
.end method

.method private clearFullName()V
    .locals 1

    .line 6087
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6088
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    .line 6089
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 6042
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6043
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 6044
    return-void
.end method

.method private clearRepeated()V
    .locals 1

    .line 6218
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6219
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 6220
    return-void
.end method

.method private clearReserved()V
    .locals 1

    .line 6184
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6185
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 6186
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 6141
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6142
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    .line 6143
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1

    .line 6611
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 6299
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 6302
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6275
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6282
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6238
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6245
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6287
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6294
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6262
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6269
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6225
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6232
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6250
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6257
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 6617
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFullName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6080
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6081
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    .line 6082
    return-void
.end method

.method private setFullNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 6096
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    .line 6097
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6098
    return-void
.end method

.method private setNumber(I)V
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

    .line 6035
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6036
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 6037
    return-void
.end method

.method private setRepeated(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6211
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6212
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 6213
    return-void
.end method

.method private setReserved(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6177
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6178
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 6179
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6134
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6135
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    .line 6136
    return-void
.end method

.method private setTypeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 6150
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    .line 6151
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6152
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    .line 6548
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6595
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6592
    :pswitch_0
    return-object v1

    .line 6589
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6574
    :pswitch_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 6575
    .local v1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;>;"
    if-nez v1, :cond_1

    .line 6576
    const-class v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    monitor-enter v2

    .line 6577
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v1, v0

    .line 6578
    if-nez v1, :cond_0

    .line 6579
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 6582
    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 6584
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6586
    :cond_1
    :goto_0
    return-object v1

    .line 6571
    .end local v1    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0

    .line 6556
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "number_"

    const-string v3, "fullName_"

    const-string/jumbo v4, "type_"

    const-string/jumbo v5, "reserved_"

    const-string/jumbo v6, "repeated_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 6564
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 6567
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6553
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 6550
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

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

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 6062
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFullNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 6071
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 6028
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return v0
.end method

.method public getRepeated()Z
    .locals 1

    .line 6204
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return v0
.end method

.method public getReserved()Z
    .locals 1

    .line 6170
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 6116
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 6125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFullName()Z
    .locals 1

    .line 6054
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumber()Z
    .locals 2

    .line 6020
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRepeated()Z
    .locals 1

    .line 6196
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReserved()Z
    .locals 1

    .line 6162
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 6108
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
