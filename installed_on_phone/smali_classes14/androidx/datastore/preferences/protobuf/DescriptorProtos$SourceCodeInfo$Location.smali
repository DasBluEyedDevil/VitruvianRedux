.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private spanMemoizedSerializedSize:I

.field private span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27742
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    .line 27745
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 27746
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 27748
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26890
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 26926
    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 26997
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 26891
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 26892
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 26893
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    .line 26894
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    .line 26895
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 26896
    return-void
.end method

.method static synthetic access$55700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 26885
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method static synthetic access$55800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 26885
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setPath(II)V

    return-void
.end method

.method static synthetic access$55900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # I

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addPath(I)V

    return-void
.end method

.method static synthetic access$56000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllPath(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26885
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearPath()V

    return-void
.end method

.method static synthetic access$56200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 26885
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setSpan(II)V

    return-void
.end method

.method static synthetic access$56300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # I

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addSpan(I)V

    return-void
.end method

.method static synthetic access$56400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllSpan(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26885
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearSpan()V

    return-void
.end method

.method static synthetic access$56600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/String;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26885
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingComments()V

    return-void
.end method

.method static synthetic access$56800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/String;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setTrailingComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26885
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearTrailingComments()V

    return-void
.end method

.method static synthetic access$57100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setTrailingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 26885
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingDetachedComments(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$57300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/String;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllLeadingDetachedComments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$57500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26885
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingDetachedComments()V

    return-void
.end method

.method static synthetic access$57600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26885
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private addAllLeadingDetachedComments(Ljava/lang/Iterable;)V
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

    .line 27220
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27221
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27223
    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
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

    .line 26958
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    .line 26959
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26961
    return-void
.end method

.method private addAllSpan(Ljava/lang/Iterable;)V
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

    .line 27029
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    .line 27030
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27032
    return-void
.end method

.method private addLeadingDetachedComments(Ljava/lang/String;)V
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

    .line 27210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27211
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27212
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 27213
    return-void
.end method

.method private addLeadingDetachedCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 27236
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27237
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 27238
    return-void
.end method

.method private addPath(I)V
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

    .line 26949
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    .line 26950
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    .line 26951
    return-void
.end method

.method private addSpan(I)V
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

    .line 27020
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    .line 27021
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    .line 27022
    return-void
.end method

.method private clearLeadingComments()V
    .locals 1

    .line 27081
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27082
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    .line 27083
    return-void
.end method

.method private clearLeadingDetachedComments()V
    .locals 1

    .line 27228
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27229
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 26966
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 26967
    return-void
.end method

.method private clearSpan()V
    .locals 1

    .line 27037
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 27038
    return-void
.end method

.method private clearTrailingComments()V
    .locals 1

    .line 27135
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27136
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    .line 27137
    return-void
.end method

.method private ensureLeadingDetachedCommentsIsMutable()V
    .locals 2

    .line 27187
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27188
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27189
    nop

    .line 27190
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27192
    :cond_0
    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 2

    .line 26928
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 26929
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$IntList;
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26930
    nop

    .line 26931
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 26933
    :cond_0
    return-void
.end method

.method private ensureSpanIsMutable()V
    .locals 2

    .line 26999
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 27000
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$IntList;
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27001
    nop

    .line 27002
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 27004
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 27751
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 27317
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 27320
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27293
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27300
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27256
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27263
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27305
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27312
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27280
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27287
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27243
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27250
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27268
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    .line 27275
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 27757
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLeadingComments(Ljava/lang/String;)V
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

    .line 27073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27074
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27075
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    .line 27076
    return-void
.end method

.method private setLeadingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 27090
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    .line 27091
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27092
    return-void
.end method

.method private setLeadingDetachedComments(ILjava/lang/String;)V
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

    .line 27200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27201
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    .line 27202
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27203
    return-void
.end method

.method private setPath(II)V
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

    .line 26941
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    .line 26942
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->setInt(II)I

    .line 26943
    return-void
.end method

.method private setSpan(II)V
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

    .line 27012
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    .line 27013
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->setInt(II)I

    .line 27014
    return-void
.end method

.method private setTrailingComments(Ljava/lang/String;)V
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

    .line 27127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27128
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27129
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    .line 27130
    return-void
.end method

.method private setTrailingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 27144
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    .line 27145
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 27146
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

    .line 27688
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27735
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27732
    :pswitch_0
    return-object v1

    .line 27729
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27714
    :pswitch_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 27715
    .local v1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;>;"
    if-nez v1, :cond_1

    .line 27716
    const-class v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    monitor-enter v2

    .line 27717
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v1, v0

    .line 27718
    if-nez v1, :cond_0

    .line 27719
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 27722
    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 27724
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27726
    :cond_1
    :goto_0
    return-object v1

    .line 27711
    .end local v1    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0

    .line 27696
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "path_"

    const-string/jumbo v3, "span_"

    const-string v4, "leadingComments_"

    const-string/jumbo v5, "trailingComments_"

    const-string v6, "leadingDetachedComments_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 27704
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003\u1008\u0000\u0004\u1008\u0001\u0006\u001a"

    .line 27707
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 27693
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 27690
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

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

.method public getLeadingComments()Ljava/lang/String;
    .locals 1

    .line 27056
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingCommentsBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 27065
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
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

    .line 27173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingDetachedCommentsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 27183
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27184
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27183
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingDetachedCommentsCount()I
    .locals 1

    .line 27164
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPath(I)I
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

    .line 26924
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPathCount()I
    .locals 1

    .line 26915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26907
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSpan(I)I
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

    .line 26995
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 26986
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26978
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .locals 1

    .line 27110
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrailingCommentsBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 27119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLeadingComments()Z
    .locals 2

    .line 27048
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrailingComments()Z
    .locals 1

    .line 27102
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
