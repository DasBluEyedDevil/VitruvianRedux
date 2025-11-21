.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
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

.field private field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

.field private reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5756
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 5759
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 5760
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 5762
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3002
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 5682
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 3003
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3004
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3005
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3006
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3007
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3008
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3009
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3010
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3011
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3012
    return-void
.end method

.method static synthetic access$10000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->removeNestedType(I)V

    return-void
.end method

.method static synthetic access$10100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$10200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addEnumType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$10300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addEnumType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$10400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearEnumType()V

    return-void
.end method

.method static synthetic access$10600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->removeEnumType(I)V

    return-void
.end method

.method static synthetic access$10700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method static synthetic access$10800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addExtensionRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method static synthetic access$10900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method static synthetic access$11000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllExtensionRange(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearExtensionRange()V

    return-void
.end method

.method static synthetic access$11200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->removeExtensionRange(I)V

    return-void
.end method

.method static synthetic access$11300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic access$11400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addOneofDecl(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic access$11500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic access$11600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllOneofDecl(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearOneofDecl()V

    return-void
.end method

.method static synthetic access$11800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->removeOneofDecl(I)V

    return-void
.end method

.method static synthetic access$11900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-void
.end method

.method static synthetic access$12000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-void
.end method

.method static synthetic access$12100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$12200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static synthetic access$12300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static synthetic access$12400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static synthetic access$12500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllReservedRange(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearReservedRange()V

    return-void
.end method

.method static synthetic access$12700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->removeReservedRange(I)V

    return-void
.end method

.method static synthetic access$12800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setReservedName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addReservedName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearReservedName()V

    return-void
.end method

.method static synthetic access$13200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addReservedNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7900()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 2997
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method static synthetic access$8000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$8200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$8400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addField(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$8500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$8600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllField(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearField()V

    return-void
.end method

.method static synthetic access$8800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->removeField(I)V

    return-void
.end method

.method static synthetic access$8900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$9000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addExtension(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$9100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addExtension(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$9200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearExtension()V

    return-void
.end method

.method static synthetic access$9400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->removeExtension(I)V

    return-void
.end method

.method static synthetic access$9500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->setNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$9600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addNestedType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$9700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$9800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2997
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->addAllNestedType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    .line 2997
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->clearNestedType()V

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

    .line 4235
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4236
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4238
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

    .line 4047
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4048
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4050
    return-void
.end method

.method private addAllExtensionRange(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)V"
        }
    .end annotation

    .line 4329
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4330
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4332
    return-void
.end method

.method private addAllField(Ljava/lang/Iterable;)V
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

    .line 3953
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3954
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3956
    return-void
.end method

.method private addAllNestedType(Ljava/lang/Iterable;)V
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

    .line 4141
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4142
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4144
    return-void
.end method

.method private addAllOneofDecl(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 4423
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4424
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4426
    return-void
.end method

.method private addAllReservedName(Ljava/lang/Iterable;)V
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

    .line 4653
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4654
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4656
    return-void
.end method

.method private addAllReservedRange(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 4563
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4564
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4566
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

    .line 4226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4227
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4228
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4229
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

    .line 4217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4218
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4219
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4220
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

    .line 4038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4039
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4040
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4041
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

    .line 4029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4030
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4031
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4032
    return-void
.end method

.method private addExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 4320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4321
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4322
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4323
    return-void
.end method

.method private addExtensionRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4312
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4313
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4314
    return-void
.end method

.method private addField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 3944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3945
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3946
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3947
    return-void
.end method

.method private addField(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 3935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3936
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3937
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3938
    return-void
.end method

.method private addNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
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

    .line 4132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4133
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4134
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4135
    return-void
.end method

.method private addNestedType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
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

    .line 4123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4124
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4126
    return-void
.end method

.method private addOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
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

    .line 4414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4415
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4416
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4417
    return-void
.end method

.method private addOneofDecl(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4406
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4407
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4408
    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
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

    .line 4643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4644
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4645
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4646
    return-void
.end method

.method private addReservedNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 4669
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4670
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4671
    return-void
.end method

.method private addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 4554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4555
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4557
    return-void
.end method

.method private addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4546
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4547
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4548
    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 4243
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4244
    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 4055
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4056
    return-void
.end method

.method private clearExtensionRange()V
    .locals 1

    .line 4337
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4338
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 3961
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3962
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3864
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3865
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3866
    return-void
.end method

.method private clearNestedType()V
    .locals 1

    .line 4149
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4150
    return-void
.end method

.method private clearOneofDecl()V
    .locals 1

    .line 4431
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4432
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 4483
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 4484
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 4485
    return-void
.end method

.method private clearReservedName()V
    .locals 1

    .line 4661
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4662
    return-void
.end method

.method private clearReservedRange()V
    .locals 1

    .line 4571
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4572
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .locals 2

    .line 4197
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4198
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4199
    nop

    .line 4200
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4202
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 4009
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4010
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4011
    nop

    .line 4012
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4014
    :cond_0
    return-void
.end method

.method private ensureExtensionRangeIsMutable()V
    .locals 2

    .line 4291
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4292
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4293
    nop

    .line 4294
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4296
    :cond_0
    return-void
.end method

.method private ensureFieldIsMutable()V
    .locals 2

    .line 3915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3916
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3917
    nop

    .line 3918
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3920
    :cond_0
    return-void
.end method

.method private ensureNestedTypeIsMutable()V
    .locals 2

    .line 4103
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4104
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4105
    nop

    .line 4106
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4108
    :cond_0
    return-void
.end method

.method private ensureOneofDeclIsMutable()V
    .locals 2

    .line 4385
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4386
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4387
    nop

    .line 4388
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4390
    :cond_0
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .locals 2

    .line 4620
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4621
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4622
    nop

    .line 4623
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4625
    :cond_0
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .locals 2

    .line 4525
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4526
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4527
    nop

    .line 4528
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4530
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 5765
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4471
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 4472
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4473
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 4474
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_0

    .line 4476
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 4478
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 4479
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 4750
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 4753
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4726
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4733
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4689
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4696
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4738
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4745
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4713
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4720
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4676
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4683
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4701
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4708
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5771
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

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

    .line 4249
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4251
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

    .line 4061
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4062
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4063
    return-void
.end method

.method private removeExtensionRange(I)V
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

    .line 4343
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4344
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4345
    return-void
.end method

.method private removeField(I)V
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

    .line 3967
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3968
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3969
    return-void
.end method

.method private removeNestedType(I)V
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

    .line 4155
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4157
    return-void
.end method

.method private removeOneofDecl(I)V
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

    .line 4437
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4438
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4439
    return-void
.end method

.method private removeReservedRange(I)V
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

    .line 4577
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4578
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4579
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

    .line 4209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4210
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4211
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4212
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

    .line 4021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4022
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4023
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4024
    return-void
.end method

.method private setExtensionRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 4303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4304
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4305
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4306
    return-void
.end method

.method private setField(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 3927
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3928
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3929
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3930
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

    .line 3856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3857
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3858
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3859
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

    .line 3873
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3874
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3875
    return-void
.end method

.method private setNestedType(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;)V
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

    .line 4115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4116
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4117
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4118
    return-void
.end method

.method private setOneofDecl(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
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

    .line 4397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4398
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4399
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4400
    return-void
.end method

.method private setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4462
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 4463
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 4464
    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
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

    .line 4633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4634
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4635
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4636
    return-void
.end method

.method private setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 4537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4538
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4539
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4540
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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

    .line 5688
    move-object/from16 v1, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5749
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5745
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5746
    return-object v2

    .line 5742
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5727
    :pswitch_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 5728
    .local v2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    if-nez v2, :cond_2

    .line 5729
    const-class v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    monitor-enter v3

    .line 5730
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v2, v0

    .line 5731
    if-nez v2, :cond_1

    .line 5732
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 5735
    sput-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 5737
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5739
    :cond_2
    :goto_1
    return-object v2

    .line 5724
    .end local v2    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0

    .line 5696
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "field_"

    const-class v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-string v6, "nestedType_"

    const-class v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    const-string v8, "enumType_"

    const-class v9, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-string v10, "extensionRange_"

    const-class v11, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-string v12, "extension_"

    const-class v13, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-string v14, "options_"

    const-string v15, "oneofDecl_"

    const-class v16, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-string/jumbo v17, "reservedRange_"

    const-class v18, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const-string/jumbo v19, "reservedName_"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 5716
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    .line 5720
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 5693
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 5690
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

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

    .line 4187
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 4180
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 4166
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 4194
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 4173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 3999
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 3992
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 3978
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 4006
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 3985
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extension_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
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

    .line 4281
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method public getExtensionRangeCount()I
    .locals 1

    .line 4274
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 4260
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
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

    .line 4288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    return-object v0
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4267
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getField(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 3905
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 3898
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3884
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
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

    .line 3912
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
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

    .line 3891
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->field_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3839
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 3848
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
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

    .line 4093
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public getNestedTypeCount()I
    .locals 1

    .line 4086
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
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

    .line 4100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
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

    .line 4079
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDecl(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
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

    .line 4375
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public getOneofDeclCount()I
    .locals 1

    .line 4368
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4354
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;
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

    .line 4382
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4361
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 4455
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    :goto_0
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
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

    .line 4606
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReservedNameBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 4616
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4617
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4616
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 4597
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4589
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
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

    .line 4515
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 4508
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 4494
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
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

    .line 4522
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;

    return-object v0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4501
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 3831
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

    .line 4448
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
