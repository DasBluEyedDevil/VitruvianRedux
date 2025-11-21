.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10858
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    .line 10861
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10862
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 10864
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9558
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 10795
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 9559
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9560
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 9561
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 9562
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 9563
    return-void
.end method

.method static synthetic access$21100()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 9553
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method static synthetic access$21200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9553
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$21400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->setValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method static synthetic access$21600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addValue(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method static synthetic access$21700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method static synthetic access$21800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addAllValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9553
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->clearValue()V

    return-void
.end method

.method static synthetic access$22000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->removeValue(I)V

    return-void
.end method

.method static synthetic access$22100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    return-void
.end method

.method static synthetic access$22200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V

    return-void
.end method

.method static synthetic access$22300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9553
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$22400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method static synthetic access$22500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method static synthetic access$22600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method static synthetic access$22700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addAllReservedRange(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9553
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->clearReservedRange()V

    return-void
.end method

.method static synthetic access$22900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->removeReservedRange(I)V

    return-void
.end method

.method static synthetic access$23000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->setReservedName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$23100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addReservedName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9553
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->clearReservedName()V

    return-void
.end method

.method static synthetic access$23400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9553
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->addReservedNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

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

    .line 10276
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10279
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 10186
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10187
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10189
    return-void
.end method

.method private addAllValue(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 10046
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10047
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10049
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

    .line 10266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10267
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10268
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10269
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

    .line 10292
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10294
    return-void
.end method

.method private addReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 10177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10178
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10179
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10180
    return-void
.end method

.method private addReservedRange(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10169
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10170
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10171
    return-void
.end method

.method private addValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 10037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10038
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10039
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10040
    return-void
.end method

.method private addValue(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10029
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10030
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10031
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 9957
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 9958
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9959
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 10106
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 10107
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 10108
    return-void
.end method

.method private clearReservedName()V
    .locals 1

    .line 10284
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10285
    return-void
.end method

.method private clearReservedRange()V
    .locals 1

    .line 10194
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10195
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 10054
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10055
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .locals 2

    .line 10243
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10244
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10245
    nop

    .line 10246
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10248
    :cond_0
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .locals 2

    .line 10148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10149
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10150
    nop

    .line 10151
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10153
    :cond_0
    return-void
.end method

.method private ensureValueIsMutable()V
    .locals 2

    .line 10008
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10009
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10010
    nop

    .line 10011
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10013
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 10867
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10094
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 10095
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10096
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 10097
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    .line 10099
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 10101
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 10102
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 10373
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 10376
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10349
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10356
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10312
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10319
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10361
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10368
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10336
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10343
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10299
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10306
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10324
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;
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

    .line 10331
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10873
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
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

    .line 10200
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10201
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10202
    return-void
.end method

.method private removeValue(I)V
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

    .line 10060
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10061
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10062
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

    .line 9949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9950
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 9951
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9952
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

    .line 9966
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9967
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 9968
    return-void
.end method

.method private setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10085
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 10086
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 10087
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

    .line 10256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10257
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10258
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10259
    return-void
.end method

.method private setReservedRange(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 10160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10161
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10162
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10163
    return-void
.end method

.method private setValue(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 10020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10021
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10022
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10023
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    .line 10801
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10847
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 10848
    return-object v1

    .line 10844
    :pswitch_1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10829
    :pswitch_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 10830
    .local v1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    if-nez v1, :cond_2

    .line 10831
    const-class v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    monitor-enter v2

    .line 10832
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v1, v0

    .line 10833
    if-nez v1, :cond_1

    .line 10834
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 10837
    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 10839
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10841
    :cond_2
    :goto_1
    return-object v1

    .line 10826
    .end local v1    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0

    .line 10809
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string/jumbo v3, "value_"

    const-class v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-string v5, "options_"

    const-string/jumbo v6, "reservedRange_"

    const-class v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const-string/jumbo v8, "reservedName_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 10819
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u001b\u0005\u001a"

    .line 10822
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10806
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 10803
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9932
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 9941
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 10078
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

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

    .line 10229
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 10239
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 10240
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10239
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 10220
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 10212
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
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

    .line 10138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 10131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 10117
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
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

    .line 10145
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;

    return-object v0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10124
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValue(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 9998
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 9991
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9977
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValueOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
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

    .line 10005
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9984
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 9924
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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

    .line 10071
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
