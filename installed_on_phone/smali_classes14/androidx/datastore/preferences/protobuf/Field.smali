.class public final Landroidx/datastore/preferences/protobuf/Field;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Builder;,
        Landroidx/datastore/preferences/protobuf/Field$Cardinality;,
        Landroidx/datastore/preferences/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Field;",
        "Landroidx/datastore/preferences/protobuf/Field$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1453
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field;-><init>()V

    .line 1456
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/Field;
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    .line 1457
    const-class v1, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1459
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/Field;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Field;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Field;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setKindValue(I)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearName()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearTypeUrl()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Field;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setOneofIndex(I)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearOneofIndex()V

    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Field;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Z

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setPacked(Z)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearPacked()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Field$Kind;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setKind(Landroidx/datastore/preferences/protobuf/Field$Kind;)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearOptions()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/datastore/preferences/protobuf/Field;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearJsonName()V

    return-void
.end method

.method static synthetic access$2700(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setJsonNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearDefaultValue()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearKind()V

    return-void
.end method

.method static synthetic access$3000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setDefaultValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Field;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setCardinalityValue(I)V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Field$Cardinality;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setCardinality(Landroidx/datastore/preferences/protobuf/Field$Cardinality;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearCardinality()V

    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/Field;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setNumber(I)V

    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->clearNumber()V

    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Field;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 704
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->ensureOptionsIsMutable()V

    .line 705
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 707
    return-void
.end method

.method private addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->ensureOptionsIsMutable()V

    .line 697
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 698
    return-void
.end method

.method private addOptions(Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->ensureOptionsIsMutable()V

    .line 688
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 689
    return-void
.end method

.method private clearCardinality()V
    .locals 1

    .line 453
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Field;->cardinality_:I

    .line 454
    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 803
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 804
    return-void
.end method

.method private clearJsonName()V
    .locals 1

    .line 756
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 757
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Field;->kind_:I

    .line 412
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 516
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    .line 517
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Field;->number_:I

    .line 480
    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    .line 599
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Field;->oneofIndex_:I

    .line 600
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 712
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 713
    return-void
.end method

.method private clearPacked()V
    .locals 1

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Field;->packed_:Z

    .line 626
    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    .line 563
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 564
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 666
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 667
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    nop

    .line 669
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 671
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Field;
    .locals 1

    .line 1462
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 893
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 896
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Field;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 869
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Field;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 876
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Field;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 832
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 839
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 881
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 888
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 856
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 863
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 819
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 826
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 844
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 851
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1468
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
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

    .line 718
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->ensureOptionsIsMutable()V

    .line 719
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 720
    return-void
.end method

.method private setCardinality(Landroidx/datastore/preferences/protobuf/Field$Cardinality;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Field;->cardinality_:I

    .line 447
    return-void
.end method

.method private setCardinalityValue(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 438
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Field;->cardinality_:I

    .line 439
    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
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

    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 796
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 797
    return-void
.end method

.method private setDefaultValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 811
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 812
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 814
    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
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

    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 749
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 750
    return-void
.end method

.method private setJsonNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 764
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 765
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 767
    return-void
.end method

.method private setKind(Landroidx/datastore/preferences/protobuf/Field$Kind;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Field$Kind;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 403
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Field$Kind;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Field;->kind_:I

    .line 405
    return-void
.end method

.method private setKindValue(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 396
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Field;->kind_:I

    .line 397
    return-void
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

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 509
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    .line 510
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

    .line 524
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 525
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    .line 527
    return-void
.end method

.method private setNumber(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 472
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Field;->number_:I

    .line 473
    return-void
.end method

.method private setOneofIndex(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 592
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Field;->oneofIndex_:I

    .line 593
    return-void
.end method

.method private setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field;->ensureOptionsIsMutable()V

    .line 680
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 681
    return-void
.end method

.method private setPacked(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 618
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Field;->packed_:Z

    .line 619
    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
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

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 556
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 557
    return-void
.end method

.method private setTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 571
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 572
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 574
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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

    .line 1394
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1443
    :pswitch_0
    return-object v1

    .line 1440
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1425
    :pswitch_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 1426
    .local v1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Field;>;"
    if-nez v1, :cond_1

    .line 1427
    const-class v2, Landroidx/datastore/preferences/protobuf/Field;

    monitor-enter v2

    .line 1428
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v1, v0

    .line 1429
    if-nez v1, :cond_0

    .line 1430
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1433
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 1435
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1437
    :cond_1
    :goto_0
    return-object v1

    .line 1422
    .end local v1    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Field;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    return-object v0

    .line 1402
    :pswitch_4
    const-string v1, "kind_"

    const-string v2, "cardinality_"

    const-string v3, "number_"

    const-string v4, "name_"

    const-string/jumbo v5, "typeUrl_"

    const-string v6, "oneofIndex_"

    const-string v7, "packed_"

    const-string v8, "options_"

    const-class v9, Landroidx/datastore/preferences/protobuf/Option;

    const-string v10, "jsonName_"

    const-string v11, "defaultValue_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1415
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 1418
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Field;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1399
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Field$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Field$1;)V

    return-object v0

    .line 1396
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field;-><init>()V

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

.method public getCardinality()Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 2

    .line 430
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field;->cardinality_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    move-result-object v0

    .line 431
    .local v0, "result":Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 422
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field;->cardinality_:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 786
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 739
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 2

    .line 388
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field;->kind_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object v0

    .line 389
    .local v0, "result":Landroidx/datastore/preferences/protobuf/Field$Kind;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getKindValue()I
    .locals 1

    .line 380
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 499
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 464
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 584
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field;->oneofIndex_:I

    return v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 656
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 649
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/datastore/preferences/protobuf/OptionOrBuilder;
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

    .line 663
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/OptionOrBuilder;

    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Field;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 546
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
