.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final EDITION_FIELD_NUMBER:I = 0xe

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private edition_:I

.field private enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

.field private package_:Ljava/lang/String;

.field private publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

.field private syntax_:Ljava/lang/String;

.field private weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2820
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 2823
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2824
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 2826
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 797
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2745
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 798
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 799
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 800
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 801
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 802
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 803
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 804
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 805
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 806
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 807
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    .line 808
    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearPackage()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setDependency(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addDependency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addAllDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearDependency()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addDependencyBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;II)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setPublicDependency(II)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addPublicDependency(I)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addAllPublicDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearPublicDependency()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;II)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setWeakDependency(II)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addWeakDependency(I)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addAllWeakDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearWeakDependency()V

    return-void
.end method

.method static synthetic access$2800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addMessageType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$3100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addAllMessageType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearMessageType()V

    return-void
.end method

.method static synthetic access$3300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->removeMessageType(I)V

    return-void
.end method

.method static synthetic access$3400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearEnumType()V

    return-void
.end method

.method static synthetic access$3900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->removeEnumType(I)V

    return-void
.end method

.method static synthetic access$4000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addService(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addAllService(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearService()V

    return-void
.end method

.method static synthetic access$4500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->removeService(I)V

    return-void
.end method

.method static synthetic access$4600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addExtension(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 792
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$4900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearExtension()V

    return-void
.end method

.method static synthetic access$5100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->removeExtension(I)V

    return-void
.end method

.method static synthetic access$5200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    return-void
.end method

.method static synthetic access$5300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V

    return-void
.end method

.method static synthetic access$5400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$5500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setSourceCodeInfo(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-void
.end method

.method static synthetic access$5600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->mergeSourceCodeInfo(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-void
.end method

.method static synthetic access$5700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearSourceCodeInfo()V

    return-void
.end method

.method static synthetic access$5800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setSyntax(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearSyntax()V

    return-void
.end method

.method static synthetic access$6000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setSyntaxBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$6200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 792
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->clearEdition()V

    return-void
.end method

.method static synthetic access$800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 792
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 792
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllDependency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 990
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 991
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 993
    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1320
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1321
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1323
    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1508
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1509
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1511
    return-void
.end method

.method private addAllMessageType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1226
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1227
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1229
    return-void
.end method

.method private addAllPublicDependency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1069
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1070
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1072
    return-void
.end method

.method private addAllService(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1414
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1415
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1417
    return-void
.end method

.method private addAllWeakDependency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1139
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1140
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1142
    return-void
.end method

.method private addDependency(Ljava/lang/String;)V
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

    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 981
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 982
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 983
    return-void
.end method

.method private addDependencyBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1006
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 1007
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1008
    return-void
.end method

.method private addEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1313
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1314
    return-void
.end method

.method private addEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1304
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1305
    return-void
.end method

.method private addExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1501
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1502
    return-void
.end method

.method private addExtension(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1492
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1493
    return-void
.end method

.method private addMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1219
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1220
    return-void
.end method

.method private addMessageType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1210
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1211
    return-void
.end method

.method private addPublicDependency(I)V
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

    .line 1060
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1061
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    .line 1062
    return-void
.end method

.method private addService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1407
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1408
    return-void
.end method

.method private addService(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1398
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1399
    return-void
.end method

.method private addWeakDependency(I)V
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

    .line 1130
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    .line 1132
    return-void
.end method

.method private clearDependency()V
    .locals 1

    .line 998
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 999
    return-void
.end method

.method private clearEdition()V
    .locals 1

    .line 1703
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1704
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 1705
    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 1328
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1329
    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 1516
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1517
    return-void
.end method

.method private clearMessageType()V
    .locals 1

    .line 1234
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1235
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 851
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 852
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 853
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1568
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 1569
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1570
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 905
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 906
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 907
    return-void
.end method

.method private clearPublicDependency()V
    .locals 1

    .line 1077
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 1078
    return-void
.end method

.method private clearService()V
    .locals 1

    .line 1422
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1423
    return-void
.end method

.method private clearSourceCodeInfo()V
    .locals 1

    .line 1614
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1615
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1616
    return-void
.end method

.method private clearSyntax()V
    .locals 1

    .line 1659
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1660
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    .line 1661
    return-void
.end method

.method private clearWeakDependency()V
    .locals 1

    .line 1147
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 1148
    return-void
.end method

.method private ensureDependencyIsMutable()V
    .locals 2

    .line 957
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 958
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 959
    nop

    .line 960
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 962
    :cond_0
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .locals 2

    .line 1282
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1283
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1284
    nop

    .line 1285
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1287
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 1470
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1471
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1472
    nop

    .line 1473
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1475
    :cond_0
    return-void
.end method

.method private ensureMessageTypeIsMutable()V
    .locals 2

    .line 1188
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1189
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    nop

    .line 1191
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1193
    :cond_0
    return-void
.end method

.method private ensurePublicDependencyIsMutable()V
    .locals 2

    .line 1039
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 1040
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$IntList;
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1041
    nop

    .line 1042
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 1044
    :cond_0
    return-void
.end method

.method private ensureServiceIsMutable()V
    .locals 2

    .line 1376
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1377
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1378
    nop

    .line 1379
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1381
    :cond_0
    return-void
.end method

.method private ensureWeakDependencyIsMutable()V
    .locals 2

    .line 1109
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 1110
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$IntList;
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1111
    nop

    .line 1112
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 1114
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 2829
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 1557
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1558
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 1559
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0

    .line 1561
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 1563
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1564
    return-void
.end method

.method private mergeSourceCodeInfo(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1603
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1604
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1605
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_0

    .line 1607
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1609
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1610
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1784
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1787
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1760
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1767
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1723
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1730
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1772
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1779
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1747
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1754
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1710
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1717
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1735
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;
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

    .line 1742
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2835
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumType(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1334
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1335
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1336
    return-void
.end method

.method private removeExtension(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1522
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1523
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1524
    return-void
.end method

.method private removeMessageType(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1240
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1241
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1242
    return-void
.end method

.method private removeService(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1428
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1429
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1430
    return-void
.end method

.method private setDependency(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 970
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 971
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 972
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 973
    return-void
.end method

.method private setEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1696
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 1697
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1698
    return-void
.end method

.method private setEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1296
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1297
    return-void
.end method

.method private setExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1484
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1485
    return-void
.end method

.method private setMessageType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1202
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1203
    return-void
.end method

.method private setName(Ljava/lang/String;)V
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

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 844
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 845
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 846
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

    .line 860
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 861
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 862
    return-void
.end method

.method private setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 1548
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1549
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
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

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 898
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 899
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 900
    return-void
.end method

.method private setPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 914
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 915
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 916
    return-void
.end method

.method private setPublicDependency(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1052
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1053
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->setInt(II)I

    .line 1054
    return-void
.end method

.method private setService(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureServiceIsMutable()V

    .line 1390
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1391
    return-void
.end method

.method private setSourceCodeInfo(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1594
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1595
    return-void
.end method

.method private setSyntax(Ljava/lang/String;)V
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

    .line 1651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1652
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1653
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    .line 1654
    return-void
.end method

.method private setSyntaxBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 1668
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    .line 1669
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 1670
    return-void
.end method

.method private setWeakDependency(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1122
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1123
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->setInt(II)I

    .line 1124
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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

    .line 2751
    move-object/from16 v1, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2813
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2809
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 2810
    return-object v2

    .line 2806
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2791
    :pswitch_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 2792
    .local v2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;>;"
    if-nez v2, :cond_2

    .line 2793
    const-class v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    monitor-enter v3

    .line 2794
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v2, v0

    .line 2795
    if-nez v2, :cond_1

    .line 2796
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 2799
    sput-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 2801
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2803
    :cond_2
    :goto_1
    return-object v2

    .line 2788
    .end local v2    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0

    .line 2759
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "package_"

    const-string v5, "dependency_"

    const-string v6, "messageType_"

    const-class v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    const-string v8, "enumType_"

    const-class v9, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-string/jumbo v10, "service_"

    const-class v11, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-string v12, "extension_"

    const-class v13, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-string v14, "options_"

    const-string/jumbo v15, "sourceCodeInfo_"

    const-string/jumbo v16, "publicDependency_"

    const-string/jumbo v17, "weakDependency_"

    const-string/jumbo v18, "syntax_"

    const-string v19, "edition_"

    .line 2778
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v20

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 2780
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0007\u0005\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u041b\u0008\u1409\u0002\t\u1009\u0003\n\u0016\u000b\u0016\u000c\u1008\u0004\u000e\u180c\u0005"

    .line 2784
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 2756
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 2753
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    return-object v0

    nop

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

.method public getDependency(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 943
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDependencyBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 954
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 953
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyCount()I
    .locals 1

    .line 934
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 2

    .line 1688
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    .line 1689
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEnumType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 1265
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtension(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1460
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1453
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1467
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public getMessageTypeCount()I
    .locals 1

    .line 1171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageTypeOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1164
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 826
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 835
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1540
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    :goto_0
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 889
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependency(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPublicDependencyCount()I
    .locals 1

    .line 1027
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getService(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1366
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public getServiceCount()I
    .locals 1

    .line 1359
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1345
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServiceOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1352
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceCodeInfo()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 1586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    :goto_0
    return-object v0
.end method

.method public getSyntax()Ljava/lang/String;
    .locals 1

    .line 1634
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntaxBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1643
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeakDependency(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1106
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWeakDependencyCount()I
    .locals 1

    .line 1097
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasEdition()Z
    .locals 1

    .line 1680
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 818
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    .line 1533
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 872
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceCodeInfo()Z
    .locals 1

    .line 1579
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSyntax()Z
    .locals 1

    .line 1626
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
