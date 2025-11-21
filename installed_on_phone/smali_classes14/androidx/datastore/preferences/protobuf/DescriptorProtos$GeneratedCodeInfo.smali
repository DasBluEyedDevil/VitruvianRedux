.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNOTATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29324
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;-><init>()V

    .line 29327
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 29328
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 29330
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28155
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 28156
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 28157
    return-void
.end method

.method static synthetic access$60100()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1

    .line 28150
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method static synthetic access$60200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 28150
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->setAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-void
.end method

.method static synthetic access$60300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 28150
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->addAnnotation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-void
.end method

.method static synthetic access$60400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 28150
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->addAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-void
.end method

.method static synthetic access$60500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 28150
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->addAllAnnotation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$60600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 28150
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->clearAnnotation()V

    return-void
.end method

.method static synthetic access$60700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .param p1, "x1"    # I

    .line 28150
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->removeAnnotation(I)V

    return-void
.end method

.method private addAllAnnotation(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;)V"
        }
    .end annotation

    .line 29051
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29052
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29054
    return-void
.end method

.method private addAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 29042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29043
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29044
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29045
    return-void
.end method

.method private addAnnotation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29034
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29035
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29036
    return-void
.end method

.method private clearAnnotation()V
    .locals 1

    .line 29059
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 29060
    return-void
.end method

.method private ensureAnnotationIsMutable()V
    .locals 2

    .line 29013
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 29014
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29015
    nop

    .line 29016
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 29018
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1

    .line 29333
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 29146
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 29149
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29122
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29129
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29085
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29092
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29134
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29141
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29109
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29116
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29072
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29079
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29097
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
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

    .line 29104
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation

    .line 29339
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAnnotation(I)V
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

    .line 29065
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29066
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 29067
    return-void
.end method

.method private setAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 29025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29026
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->ensureAnnotationIsMutable()V

    .line 29027
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29028
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

    .line 29275
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29314
    :pswitch_0
    return-object v1

    .line 29311
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 29296
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 29297
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;>;"
    if-nez v0, :cond_1

    .line 29298
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    monitor-enter v1

    .line 29299
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 29300
    if-nez v0, :cond_0

    .line 29301
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 29304
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 29306
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29308
    :cond_1
    :goto_0
    return-object v0

    .line 29293
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0

    .line 29283
    :pswitch_4
    const-string v0, "annotation_"

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 29287
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 29289
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 29280
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 29277
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;-><init>()V

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

.method public getAnnotation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
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

    .line 29003
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 28996
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 28982
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotationOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;
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

    .line 29010
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;

    return-object v0
.end method

.method public getAnnotationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28989
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method
