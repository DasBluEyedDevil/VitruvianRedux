.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24421
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    .line 24424
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24425
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 24427
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23150
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 24356
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 23151
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 23152
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 23153
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23154
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 23155
    return-void
.end method

.method static synthetic access$49900()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 23145
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method static synthetic access$50000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static synthetic access$50100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->addName(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static synthetic access$50200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->addName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static synthetic access$50300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->addAllName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$50400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->clearName()V

    return-void
.end method

.method static synthetic access$50500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # I

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->removeName(I)V

    return-void
.end method

.method static synthetic access$50600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setIdentifierValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->clearIdentifierValue()V

    return-void
.end method

.method static synthetic access$50800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setIdentifierValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;J)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # J

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setPositiveIntValue(J)V

    return-void
.end method

.method static synthetic access$51000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->clearPositiveIntValue()V

    return-void
.end method

.method static synthetic access$51100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;J)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # J

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setNegativeIntValue(J)V

    return-void
.end method

.method static synthetic access$51200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->clearNegativeIntValue()V

    return-void
.end method

.method static synthetic access$51300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;D)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # D

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setDoubleValue(D)V

    return-void
.end method

.method static synthetic access$51400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->clearDoubleValue()V

    return-void
.end method

.method static synthetic access$51500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setStringValue(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->clearStringValue()V

    return-void
.end method

.method static synthetic access$51700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setAggregateValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->clearAggregateValue()V

    return-void
.end method

.method static synthetic access$51900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23145
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->setAggregateValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)V"
        }
    .end annotation

    .line 23634
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23635
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23637
    return-void
.end method

.method private addName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23626
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23627
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23628
    return-void
.end method

.method private addName(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23617
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23618
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23619
    return-void
.end method

.method private clearAggregateValue()V
    .locals 1

    .line 23884
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23885
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 23886
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 23804
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23805
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 23806
    return-void
.end method

.method private clearIdentifierValue()V
    .locals 1

    .line 23693
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23694
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 23695
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 23642
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 23643
    return-void
.end method

.method private clearNegativeIntValue()V
    .locals 2

    .line 23770
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23771
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 23772
    return-void
.end method

.method private clearPositiveIntValue()V
    .locals 2

    .line 23736
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 23738
    return-void
.end method

.method private clearStringValue()V
    .locals 1

    .line 23839
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23840
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23841
    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 2

    .line 23596
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 23597
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23598
    nop

    .line 23599
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 23601
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 24430
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 23974
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 23977
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23950
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23957
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23913
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23920
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23962
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23969
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23937
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23944
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23900
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23907
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23925
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 23932
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 24436
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeName(I)V
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

    .line 23648
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23649
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23650
    return-void
.end method

.method private setAggregateValue(Ljava/lang/String;)V
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

    .line 23876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 23877
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23878
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 23879
    return-void
.end method

.method private setAggregateValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 23893
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 23894
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23895
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23797
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23798
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 23799
    return-void
.end method

.method private setIdentifierValue(Ljava/lang/String;)V
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

    .line 23685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 23686
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23687
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 23688
    return-void
.end method

.method private setIdentifierValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 23702
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 23703
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23704
    return-void
.end method

.method private setName(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23609
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23610
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23611
    return-void
.end method

.method private setNegativeIntValue(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23763
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23764
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 23765
    return-void
.end method

.method private setPositiveIntValue(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23729
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23730
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 23731
    return-void
.end method

.method private setStringValue(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 23831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 23832
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23833
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23834
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    .line 24362
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24410
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 24411
    return-object v1

    .line 24407
    :pswitch_1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24392
    :pswitch_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 24393
    .local v1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    if-nez v1, :cond_2

    .line 24394
    const-class v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    monitor-enter v2

    .line 24395
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v1, v0

    .line 24396
    if-nez v1, :cond_1

    .line 24397
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 24400
    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 24402
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24404
    :cond_2
    :goto_1
    return-object v1

    .line 24389
    .end local v1    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0

    .line 24370
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-class v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-string v4, "identifierValue_"

    const-string/jumbo v5, "positiveIntValue_"

    const-string v6, "negativeIntValue_"

    const-string v7, "doubleValue_"

    const-string/jumbo v8, "stringValue_"

    const-string v9, "aggregateValue_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 24381
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 24385
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24367
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 24364
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

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

.method public getAggregateValue()Ljava/lang/String;
    .locals 1

    .line 23859
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getAggregateValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 23868
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 23790
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 1

    .line 23668
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 23677
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 23579
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 23565
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNameOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
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

    .line 23593
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    return-object v0
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23572
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->name_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 23756
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 23722
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide v0
.end method

.method public getStringValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 23824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 1

    .line 23851
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 23782
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 2

    .line 23660
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNegativeIntValue()Z
    .locals 1

    .line 23748
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 1

    .line 23714
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 23816
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
